#!/bin/bash
cp `units -U` ~/.units
sed -i '/!include currency\.units/ c\!include .currencies' ~/.units
