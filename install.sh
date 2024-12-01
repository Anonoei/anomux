#!/bin/bash

ANOMUX_SRC="https://github.com/Anonoei/anomux"

ANOMUX_ROOT="${HOME}/.config/tmux"

echo "Cloning AnoMUX..."
if [[ -d "${ANOMUX_ROOT}" ]]; then
    rm -rf "${ANOMUX_ROOT}"
fi
git clone $ANOMUX_SRC "${ANOMUX_ROOT}"
