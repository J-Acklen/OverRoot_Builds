#!/bin/sh
printf '\033c\033]0;%s\a' OverRoot
base_path="$(dirname "$(realpath "$0")")"
"$base_path/OverRoot.x86_64" "$@"
