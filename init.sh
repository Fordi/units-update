#!/bin/bash
if [[ ! -f ~/.units ]]; then
    cp `units -U` ~/.units
fi
sed -i '/!include currency\.units/ c\!include .currencies' ~/.units
