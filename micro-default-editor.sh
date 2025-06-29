# Ensure Micro is set as EDITOR if it isn't already set

if [ -z "$EDITOR" ]; then
	export EDITOR="/usr/bin/nano"
fi
