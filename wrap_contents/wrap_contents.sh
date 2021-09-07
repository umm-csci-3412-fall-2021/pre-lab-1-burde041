#!/bin/bash

#Wraps given file contents between header and footer then puts it in new file
cat $2_header.html $1 $2_footer.html > $3
