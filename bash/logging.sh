#!/bin/bash
#
# Library for logging to STDOUT and STDERR


#######################################
# Get timestamp in ISO-8601 format
# Arguments:
#   None
# Returns:
#   timestamp
#######################################
timestamp() {
  echo "$(date +'%Y-%m-%dT%H:%M:%S%z')"
}

#######################################
# Log an error message
# Arguments:
#   Message
# Outputs:
#   error message to STDERR
#######################################
error() {
  echo "$(timestamp): ERROR : $*" >&2
}

#######################################
# Log an info message
# Arguments:
#   message
# Returns:
#   info message to STDOUT
#######################################
info() {
  echo "$(timestamp): INFO  : $*"
}
