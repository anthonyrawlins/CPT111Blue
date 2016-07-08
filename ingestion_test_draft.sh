#!/bin/bash

find . -name "*.html" -exec sh -c "java -jar /Users/anthonyrawlins/Downloads/SaxonHE9-7-0-6J/saxon9he.jar -s '{}'  -xsl './details.xslt' -o '{}.json'" \;

#find . -name "*.html" -exec sh -c 'echo "{}"' \;


#sh -c 'curl -d '' -X POST http://127.0.0.1:5984/test_ingest/ -H "Content-Type:application/json"'
