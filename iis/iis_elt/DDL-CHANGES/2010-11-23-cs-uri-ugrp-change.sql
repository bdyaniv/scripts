BEGIN;
ALTER TABLE IIS.IIS_LOGS_PARSED ADD COLUMN UGRP VARCHAR;
ALTER TABLE IIS.BN_HITS_STAGE ADD COLUMN UGRP INTEGER;
ALTER TABLE IIS.BN_HITS ADD COLUMN UGRP INTEGER;
ALTER TABLE IIS.BN_HITS_SP ADD COLUMN UGRP INTEGER;
ALTER TABLE IIS.CLICK_SEARCHES ADD COLUMN UGRP INTEGER;
END;

