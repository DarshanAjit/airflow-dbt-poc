{% macro generate_schema_name(custom_schema_name, node) -%}
    {%- set default_schema = target.schema -%}
    {%- set var_cust_id = var("var_cust_id") -%}
    {% if target.name in ['env_raw', 'env_customer'] %}
	  {{ return(default_schema ~ '_' ~ var_cust_id) }}  
    {%- else -%}
        {{ return(default_schema) }}
    {%- endif -%}
{%- endmacro %}