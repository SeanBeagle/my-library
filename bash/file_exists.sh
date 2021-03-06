#!/bin/bash
#
# Examples of testing existance of files and other conditions


file="${1}"

[[ -b "${file}" ]] && echo "${file} exists and is a special block file"
[[ -c "${file}" ]] && echo "${file} exists and is a special character file"
[[ -d "${file}" ]] && echo "${file} exists and is a directory"
[[ -e "${file}" ]] && echo "${file} exists and is a file, regardless of type (node, directory, socket, etc.)"
[[ -f "${file}" ]] && echo "${file} exists and is a regular file (not a directory or device)"
[[ -G "${file}" ]] && echo "${file} exists and has the same group as the user running the command"
[[ -h "${file}" ]] && echo "${file} exists and is a symbolic link"
[[ -g "${file}" ]] && echo "${file} exists and has set-group-id (sgid) flag set"
[[ -k "${file}" ]] && echo "${file} exists and has a sticky bit flag set"
[[ -L "${file}" ]] && echo "${file} exists and is a symbolic link"
[[ -O "${file}" ]] && echo "${file} exists and is owned by the user running the command"
[[ -p "${file}" ]] && echo "${file} exists and is a pipe"
[[ -r "${file}" ]] && echo "${file} exists and is readable"
[[ -S "${file}" ]] && echo "${file} exists and is a socket"
[[ -s "${file}" ]] && echo "${file} exists and has nonzero size"
[[ -u "${file}" ]] && echo "${file} exists and set-user-id (suid) flag is set"
[[ -w "${file}" ]] && echo "${file} exists and is writable"
[[ -x "${file}" ]] && echo "${file} exists and is executable"
