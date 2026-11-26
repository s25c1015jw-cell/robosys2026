#!/bin/bash

diff -u \
    <(echo -e "1\n3") \
    <(echo -e "apple\nbanana\napple" | ./findline apple)
