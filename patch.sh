#/bin/bash

# The 1..45 line is way off
grep -v '45;1;all;Woodfall Rd;Middlesex;MA;02478' 25017.csv >25017.csv.tmp
mv 25017.csv.tmp 25017.csv

# 88914 is a typo, should be 89141 like the other road sections
sed -i 's/Olympia Ridge Dr;Clark;NV;88914/Olympia Ridge Dr;Clark;NV;89141/' 32003.csv
