#!/bin/bash

echo "athos_x_heep KEM simulation"


commands_1024=(
"make clean-app"
"make app-testvectors-kem-kyber1024_clean SCHEME=kyber1024 PROJECT=kyber1024"
"./../../../../../software/x-heep/riscv-centos/bin/riscv32-unknown-elf-size ./sw/applications/PQClean/test/crypto_kem/testvectors-kyber1024_clean.elf"
)



# Loop through and execute the commands
for cmd in "${commands_1024[@]}"; do
    echo "Executing: $cmd"
    eval $cmd
    if [ $? -ne 0 ]; then
        echo "Error: Command '$cmd' failed."
    fi
done

echo "All commands from the Makefile have been executed successfully."

read -p "Press Enter to continue with the last command: 'make run-testvector-kem-kyber1024-clean-questasim SCHEME=kyber1024'"
make run-testvector-kem-kyber1024-clean-questasim SCHEME=kyber1024

if [ $? -ne 0 ]; then
    echo "Error: Command 'make run-testvector-kem-kyber1024-clean-questasim SCHEME=kyber1024' failed."
fi



:<<COMMENT
make app-testvectors-kem-hqc-128_clean_keygen SCHEME=hqc-128 KEM=keygen
make app-testvectors-kem-hqc-128_clean_enc SCHEME=hqc-128 KEM=enc
make app-testvectors-kem-hqc-128_clean_dec SCHEME=hqc-128 KEM=dec

make run-testvectors-kem-hqc-128-clean_keygen-questasim SCHEME=hqc-128 KEM=keygen
make run-testvectors-kem-hqc-128-clean_enc-questasim SCHEME=hqc-128 KEM=enc
make run-testvectors-kem-hqc-128-clean_dec-questasim SCHEME=hqc-128 KEM=dec
COMMENT