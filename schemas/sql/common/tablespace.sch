# SQL definition for tablespaces
# PostgreSQL Version: 8.x, 9.0
# CAUTION: Do not modify this file unless you know what you are doing.
#          Code generation can be broken if incorrect changes are made.

[-- object: ] @{name} [ | type: ] @{sql-object} [ -- ] $br

%if @{sql-disabled} %then
[/* The SQL code for this object was disabled on the editing form.] $br $br
%end

%if @{comment} %then 
 -- @{comment} -- $br
%end

[CREATE TABLESPACE ] @{name} $br

%if @{owner} %then
$tb [OWNER] @{owner} $br
%end

$tb [LOCATION ] @{directory}; $br

%if @{sql-disabled} %then
[*/] $br
%end

# This is a special token that pgModeler recognizes as end of DDL command
# when exporting models directly to DBMS. DO NOT REMOVE THIS TOKEN!
[-- ddl-end --] $br $br
