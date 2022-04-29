timestamp() {
  echo "$(date +'%Y-%m-%dT%H:%M:%S%z')"
}

error() {
  echo "$(timestamp): ERROR : $*" >&2
}

info() {
  echo "$(timestamp): INFO  : $*"
}
