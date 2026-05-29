#!/bin/bash
#Decimal to Binary 8-bit Converter

for i in {7..0}; do
    echo -n "$(( ($1 >> i) & 1 ))"
done
echo ""
