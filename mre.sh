#!/bin/bash

jira_ticket=$1
hours_estimated=$2
hours_actual=$3
jira_user=$4
jira_pw=$5

ruby mag_rel_err.rb $hours_estimated $hours_actual > mre.txt
cat mre.txt

echo ""
echo "Evaluatorinator 3000 processing..."
sleep 2
curl -X POST --header "Content-Type: application/json" --data @mre.txt https://${jira_user}:${jira_pw}@jira.com/jira/rest/api/2/issue/$jira_ticket/comment
sleep 2
