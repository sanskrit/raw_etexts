#!/bin/bash

find . -regextype posix-extended -name "*" -not -regex ".*/(adyatithi|\.git|static)/.*" -not -regex ".*/[\d.-_]+\.(txt|md)?" -printf "%f\n" > catalog_ls.local

# find . -regextype posix-extended -name "*" -not -regex ".*/(adyatithi|\.git)/.*  -printf "%f\n" > catalog_ls.local
