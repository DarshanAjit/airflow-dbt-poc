Dbt commands:

1. dbt run --target env_customer --vars var_cust_id: 'A' --select example


2. Run DBT using Shell Script

    bash script.sh run env_customer A etls 
        dbt $1 --target $2 --vars "var_cust_id: '$3'" --select $4

        $1 - run 
        $2 - env_customer
        $3 - A
        $4 - etls

