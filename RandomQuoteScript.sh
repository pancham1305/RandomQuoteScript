#!/bin/bash
curl https://zenquotes.io/api/random -o quote.txt 2>/dev/null
cat quote.txt | cut -d ':' -f 2 | cut -d '"' -f 2

