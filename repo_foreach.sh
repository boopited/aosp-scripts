if [ $# -eq 0 ]
then
    echo "No git command specified!"
    exit 0
fi

command="$1"

repo forall -c "$command"
