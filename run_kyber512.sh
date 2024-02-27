#!/bin/bash

echo "athos_x_heep KEM-KYBER512 simulation"

commands_512=(
"make clean-app"
"make app-testvectors-kem-kyber512_clean SCHEME=kyber512 PROJECT=kyber512"
"./../../../../../software/x-heep/riscv-centos/bin/riscv32-unknown-elf-size ./sw/applications/PQClean/test/crypto_kem/testvectors-kyber512_clean.elf"
)


# Loop through and execute the commands
for cmd in "${commands_512[@]}"; do
    echo "Executing: $cmd"
    eval $cmd
    if [ $? -ne 0 ]; then
        echo "Error: Command '$cmd' failed."
    fi
done

echo "All commands from the Makefile have been executed successfully."

read -p "Press Enter to continue with the last command: 'make run-testvector-kem-kyber512-clean-questasim SCHEME=kyber512'"
make run-testvector-kem-kyber512-clean-questasim SCHEME=kyber512

if [ $? -ne 0 ]; then
    echo "Error: Command 'make run-testvector-kem-kyber512-clean-questasim SCHEME=kyber512' failed."
fi
