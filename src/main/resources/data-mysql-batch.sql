delete from BATCH_STEP_EXECUTION_CONTEXT;
delete from BATCH_STEP_EXECUTION;
delete from BATCH_JOB_EXECUTION_PARAMS;
delete from BATCH_JOB_EXECUTION_CONTEXT;
delete from BATCH_JOB_EXECUTION;
delete from BATCH_JOB_INSTANCE;


select 
  STEP_EXECUTION_ID
  , VERSION
  , STEP_NAME
  , JOB_EXECUTION_ID
  , START_TIME
  , END_TIME
  , STATUS
  , COMMIT_COUNT
  , READ_COUNT
  , FILTER_COUNT
  , WRITE_COUNT
  , READ_SKIP_COUNT
  , WRITE_SKIP_COUNT
  , PROCESS_SKIP_COUNT
  , ROLLBACK_COUNT
  , EXIT_CODE
from BATCH_STEP_EXECUTION;