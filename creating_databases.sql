-- DBMS - Database Management System (eg. MySQL server)

-- Create a database:
create database cmp_jaklins2526_pm;
-- tell mysql the default db.
use cmp_jaklins2526_pm;

-- deleting (dropping) a database:
-- drop database cmp_jaklins2526_pm;

-- altering a database to make it read only
alter database cmp_jaklins2526_pm read only = 1;
-- drop database cmp_jaklins2526_pm;
alter database cmp_jaklins2526_pm read only = 0;
