#!/bin/bash

val=`head -$2 $1 | tail -1`	# lekerdeztuk az elso $2 sort a $1 fajlban, majd annak vesszuk az utolso sorat
echo $val