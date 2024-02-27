#!/bin/bash

echo "athos_x_heep KEM simulation"


commands_768=(
"make clean-app"
"make app-testvectors-kem-kyber768_clean SCHEME=kyber768 PROJECT=kyber768"
"./../../../../../software/x-heep/riscv-centos/bin/riscv32-unknown-elf-size ./sw/applications/PQClean/test/crypto_kem/testvectors-kyber768_clean.elf"
)

# Loop through and execute the commands
for cmd in "${commands_768[@]}"; do
    echo "Executing: $cmd"
    eval $cmd
    if [ $? -ne 0 ]; then
        echo "Error: Command '$cmd' failed."
    fi
done

echo "All commands from the Makefile have been executed successfully."

read -p "Press Enter to continue with the last command: 'make run-testvector-kem-kyber768-clean-questasim SCHEME=kyber768'"
make run-testvector-kem-kyber768-clean-questasim SCHEME=kyber768

if [ $? -ne 0 ]; then
    echo "Error: Command 'make run-testvector-kem-kyber768-clean-questasim SCHEME=kyber768' failed."
fi
