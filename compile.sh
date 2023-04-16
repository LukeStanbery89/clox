#!/bin/bash

gcc \
    src/main.c \
    src/chunk.c \
    src/memory.c \
    src/value.c \
    src/debug.c \
-o clox