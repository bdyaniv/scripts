#!/usr/bin/python

import re
from datetime import datetime
import sys

'''
curl -b cookies.txt -c cookies.txt -o output.html --basic -u ybendavid@book.com:passw0rd!  "https://app.marinsoftware.com/publish/lastrun?rtid=1312264&clid=18442&report=Daily_Google_Spend"
'''


def getDate():
    today = datetime.now()
    rval = str(today.month) + str(today.day) + str(today.year) + str(today.hour) + str(today.minute)
    return rval

#----------------- Generic variables ---------------- #
new_file = ""
html_file = ""
out_file = ""
content = ""
mydate = getDate()
HOME_DIR = "/data/ftp/feeds/sem_marin/scripts/"
LANDING_DIR = "/data/ftp/feeds/sem_marin/landing/"
#----------------- Generic variables ---------------- #


#------------------------ MAIN ---------------------- #
def main():
    """
    Reads from the output.html file and extract the records into a new file
    """
    new_files = [LANDING_DIR + "marine_google_" + mydate + ".txt", LANDING_DIR + "marine_bing_" + mydate + ".txt"]
    src_files = [HOME_DIR + "output_google.html", HOME_DIR + "output_bing.html"]
    sources = {0: 'Google', 1: 'MSN'} # MSN is requested by Ann Liu-Ferrara instead of bing
    
    i = 0
    for file in src_files:
        html_file = open(file, "rU")
        out_file = open(new_files[i], "w")
        content = html_file.readlines()
        
        # extract the data from the html page
        for line in content:
            clean = re.search(r'<\w+ class=\'\w+\'><\w+ class=\'\w+\'>(.+)</\w+><\w+ class=\'\w+\'>(.+)</\w+><\w+ class=\'\w+\'>(.+)</\w+></\w+>', line)
            if clean:
                source = sources[i]
                if clean.group(2) == "Date": # header row if true
                    source = "Source"
                    
                clean_line = clean.group(1) + "\t" + clean.group(2) + "\t" + clean.group(3) + "\t" + source + "\n"
                clean_line = re.sub('&ndash;', '-', clean_line)
                clean_line = re.sub('&amp;', '&', clean_line)
                out_file.write(clean_line)
            
        out_file.close
        html_file.close
        print "Completed.\nGenerated file: " + new_files[i]
        i += 1
            
if __name__ == "__main__":
    main()
