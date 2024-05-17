#!/bin/bash

# Source the functions and products data scripts
source ./functions.sh
source ./products.sh

# Main function
main() {
    greet_customer
    browse_products
    select_products
    checkout
}

# Run main function
main

