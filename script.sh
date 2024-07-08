#!/bin/sh

dbt --version

echo dbt $1 --target $2 --vars "var_cust_id: '$3'" --select $4
dbt $1 --target $2 --vars "var_cust_id: '$3'" --select $4


