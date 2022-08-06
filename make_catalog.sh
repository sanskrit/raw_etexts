#!/bin/bash

find . -regextype posix-extended -name "*" -not -regex ".*/(adyatithi|\.git|static|dhavala-sangrahaH/.+/md|db_toml_md__sa__padya)/.*" -not -regex ".*/[0-9०-९.,\-_]+(txt|md|html|htm|json|toml)?" -not -regex ".*/(adhy.{,2}ya|अध्याय|_index|part).*" -printf "%f\n" > catalog_ls.local

# find . -regextype posix-extended -name "*" -not -regex ".*/(adyatithi|\.git)/.*  -printf "%f\n" > catalog_ls.local
