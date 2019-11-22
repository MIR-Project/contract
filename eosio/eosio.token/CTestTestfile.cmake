# CMake generated Testfile for 
# Source directory: /opt/eos/contracts/eosio.token
# Build directory: /opt/eos/build/contracts/eosio.token
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_eosio.token_abi "/opt/eos/build/scripts/abi_is_json.py" "/opt/eos/contracts/eosio.token/eosio.token.abi")
