
#!/bin/bash

# make all letters lowercase

tr '[:upper:]' '[:lower:]' < allfiles($n).txt > allfiles($n).txt

# remove all punctuation
sed -e 's/[:punct:]/' '/g'

# make one word per line
sed -s '[:space:]' '\n' < allifles($n).txt > n_allfiles($n).txt

# Ive got a blank space baby, and I'll write (grep -v "pattern)
grep -v "^[[:space:]]+$"

# sort the file:
sort -k 2 n_allfiles($n).txt
