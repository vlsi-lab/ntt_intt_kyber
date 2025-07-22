cd ../../../hw/vendor/polito_vlsi_lab_ntt_intt_heep/hw/vendor/lowrisc_opentitan/hw/dv/dpi/uartdpi
cc -shared -Bsymbolic -fPIC -o uartdpi.so -lutil uartdpi.c
cd -