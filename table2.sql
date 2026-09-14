create table t2 (column1, column2) as
select dummy, level
from dual
connect by level <- 1000;
