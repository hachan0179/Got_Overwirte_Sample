#!/bin/bash

filename=chall_resolve
port=4000

socat TCP-L:${port},reuseaddr,fork EXEC:./${filename}
