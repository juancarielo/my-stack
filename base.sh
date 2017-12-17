#!/bin/bash

confirm() {
    # Call with a prompt string or use a default
    # read -r -p "${1:-Do you wish to install this program? [y/n]}" response
    read -p "Do you wish to install $1? (y/n) " yn
    case "$yn" in
        [yY][eE][sS]|[yY]|"")
            true
            ;;
        *)
            false
            ;;
    esac
}
