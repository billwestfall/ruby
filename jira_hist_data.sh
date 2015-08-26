#!/bin/bash

jira_user=$1
jira_pw=$2

      COUNTER=0

      while [  $COUNTER -lt 2 ]; do

      echo The counter is $COUNTER

        curl -D- -u ${jira_user}:${jira_pw} -X POST -H "Content-Type: application/json" --data '{"jql":"project = SAS","startAt":0,"maxResults":2,"fields":["id","key"]}' "https://jira.com/jira/rest/api/2/search" > qas_list.json

        sleep 5

        grep name qas_list.json | tr -d '\t' |  sed 's/\(.*\)>\(.*\)<\(.*\)/\2/' >> qas_array.txt

        sleep 5

        wc -l qas_array.txt

             let COUNTER=COUNTER+1

         done
