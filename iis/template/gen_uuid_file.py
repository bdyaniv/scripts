import uuid
import cStringIO
import sys
import string
#i'll read in each line, gen a uuid

#write out
#uuid|line
#maybe?
#| is verboten (exists in data)
# maybe ~?
# maybe `
#the_file = open('iis_example.txt','r')
#out_file = open('iis_example_out.txt','w')
#the_file = open('ex100927.log.PNYWEB01.W3SVC2','r')
#out_file = open('ex100927.log.PNYWEB01.W3SVC2.post.txt','w')
#for a_line in the_file:
#    new_line = cStringIO.StringIO()
#    this_uuid = uuid.uuid1()
    #new_line.writelines([str(this_uuid), '`', a_line])
#    new_line.writelines([str(this_uuid), '\x0F', a_line])
#    out_file.write(new_line.getvalue())
the_file = open(sys.argv[1],'r')
out_file_name = cStringIO.StringIO()
out_file_name.write(sys.argv[1])
out_file_name.write(".post.txt")
out_file = open(out_file_name.getvalue(),'w')
for a_line in the_file:
    new_line = cStringIO.StringIO()
    this_uuid = uuid.uuid1()
    split_line = string.split(a_line," ")
#    print "date_time:", split_line[0:2]
#    new_line.writelines([str(this_uuid), '`', a_line])
    new_line.writelines([str(this_uuid), '\x0F'])
    new_line.writelines([str(split_line[0:2]), '\x0F'])
    new_line.write(a_line)
    #new_line.writelines([str(this_uuid), '\x0F', a_line])
    out_file.write(new_line.getvalue())    
