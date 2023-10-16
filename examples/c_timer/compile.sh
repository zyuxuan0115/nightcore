#!/bin/bash

CC=gcc

$CC -shared -fPIC -O2 -I../../include -o libfoo.so foo.c
$CC -shared -fPIC -O2 -I../../include -o libbar.so bar.c
$CC -shared -fPIC -O2 -I../../include -o libdummy.so dummy.c
