#!/bin/bash

grep ^love picnic
grep [L]ove picnic
grep ove[a-z] picnic
grep ove[^a-zA-Z0-9] picnic

sed 's/\<[Tt]om\>/David/g' letter_bup > testia.txt



