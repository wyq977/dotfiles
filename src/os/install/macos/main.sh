#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

./xcode.sh
./homebrew.sh
./bash.sh
./../vim.sh

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# this contains the software and tools 
./coding_related.sh
./not_coding.sh
