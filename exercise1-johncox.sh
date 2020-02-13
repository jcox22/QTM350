#!/bin/sh
ls -l $1 | cut -d ' ' -f1 | sort | uniq | wc -l 