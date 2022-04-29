while [[ "$#" -gt 0 ]]; do
	case "${1}" in
		-d|--do-something) echo "Look what I can do!" ; ;;
		-f|--set-flag)     flag="1" ; ;;
		-v|--set-variable) variable="${2}" ; shift ;;
		*) echo "ERROR: Unknown parameter passed: ${1}"; exit 1 ;;
	esac
	shift
done
