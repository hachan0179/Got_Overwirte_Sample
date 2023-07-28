This Directory is made to test GOT OverWrite.

My environment is ubuntu20.04 LTS.

Source code is "chall_resolve.c".

Source code was compiled by gcc (version 9.4.0) with these options,
$ gcc chall_resolve.c -fstack-protector -fcf-protection=none -no-pie -z relro -z lazy -o chall_resolve.

This directory consists of these files.
./chall_resolve             ; Elf file
./chall_resolve.c           ; Source code of chall_resolve
./dump_chall_resolve.txt    ; Made by "$ objdump -d -M intel chall_resolve"
./chall_resolve.i64         ; For IDA
./libc-2.31.so              ; Elf file that is linked to chall_resolve when chall_resolve runs
./dump_libc-2.31.so.txt     ; Made by "$ objdump -d -M intel libc-2-31.so"
./README.txt                ; This .txt file.
./exploit.py                ; Python script made by me to exploit
./socat.sh                  ; Shell script to open port and to lesten  

