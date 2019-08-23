#!/bin/bash

DIFFMERGE_PATH=/Applications/DiffMerge.app

## The actual executable is hidden inside the .app bundle.

DIFFMERGE_EXEC=${DIFFMERGE_PATH}/Contents/MacOS/DiffMerge

#DIFFMERGE_EXEC=/usr/bin/diffmerge
# diff is called by git with 7 parameters:
# path old-file old-hex old-mode new-file new-hex new-mode
${DIFFMERGE_EXEC} ${2} ${5} | cat
