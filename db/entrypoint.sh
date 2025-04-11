#!/bin/bash

# Set default value for PLUGIN_DEFAULTS_FILE if not already set
export PLUGIN_DEFAULTS_FILE="${PLUGIN_DEFAULTS_FILE:-/liquibase/liquibase.docker.properties}"

# List of environment variables to exclude
exclude_vars=("PLUGIN_COMMAND")

# Iterate through all environment variables starting with "PLUGIN_"
for var in $(env | grep '^PLUGIN_' | awk -F= '{print $1}'); do
    # Check if the variable is not in the exclude list
    exclude=false
    for exclude_var in "${exclude_vars[@]}"; do
        if [ "$var" == "$exclude_var" ]; then
            exclude=true
            break
        fi
    done

    # If not in the exclusion list, create a new variable
    if [ "$exclude" == false ]; then
        # Create new variable name with "LIQUIBASE_" instead of "PLUGIN_"
        new_var="LIQUIBASE_${var#PLUGIN_}"

        # Assign the value of the original variable to the new variable
        export "$new_var"="${!var}"

        # Optional: Print the mapping for confirmation
        echo "Mapping: $var to $new_var"
    fi
done

/liquibase/liquibase $PLUGIN_COMMAND
