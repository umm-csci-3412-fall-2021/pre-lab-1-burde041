#!/bin/bash

#Wraps given file contents between header and footer then puts it in new file
cat "$2"_header.html "$1" "$2"_footer.html > "$3"
