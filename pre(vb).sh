#!/bin/bash

wget http://www.stat.wisc.edu/~jgillett/DSCP/CHTC/wordcounting/shakespeare.tar | tar -xvf | cd shakespeare | cat *.txt > allplays.txt | split -n 5 --numeric-suffixes=1 --suffix-length=2 allplays.txt CHUNKS
