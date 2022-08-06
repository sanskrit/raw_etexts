#!/bin/bash

find . -regextype posix-extended -name "*" -not -regex ".*/(adyatithi|\.git|static|dhavala-sangrahaH/.+/md|db_toml_md__sa__padya|mbh)/.*" -not -regex ".*/[0-9०-९.,\-_]+(txt|md|html|htm|json|toml)?"  -not -regex ".*/vishvAsa.*/(mahAbhAratam|rAmAyaNam).*" -not -regex ".*/(adhy.{,2}ya|अध्याय|_index|part|Rig_veda).*" -printf "%f\n" > catalog_ls.local

# find . -regextype posix-extended -name "*" -not -regex ".*/(adyatithi|\.git)/.*  -printf "%f\n" > catalog_ls.local
