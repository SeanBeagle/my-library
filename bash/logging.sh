# Returns a timestamp in ISO 8601 Format
timestamp() {
  echo "$(date +'%Y-%m-%dT%H:%M:%S%z')"
}

# Logs a message to STDERR
error() {
  echo "$(timestamp): ERROR : $*" >&2
}

# Logs a message to STDOUT
info() {
  echo "$(timestamp): INFO  : $*"
}
