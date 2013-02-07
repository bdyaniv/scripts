\timing
\! echo
\! echo "           000 - INIT"
\! echo
--
-- Author: Karthik Guruswamy, karthik@asterdata.com
--

BEGIN;
\!echo "*** Truncating staging tables before workflow starts ***"
set search_path='iis','iis_child';

GRANT SELECT ON iis_logs_raw_parent TO reporting_role, validator CASCADE;

-- Most of the staging cleaning is movee to individual workflow steps to make it restartable
-- This is just a stub. Put stuff here that are global to the entire workflow
END;

