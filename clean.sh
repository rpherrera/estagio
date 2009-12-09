#!/bin/bash

extensoes=( aux blg bbl lof log out toc '*.backup')

for extensao in $extensoes
do
	find . -iname "'*.${extensao}'" -delete
done

find . -iname ".*~" -delete

