#!/bin/bash

#q5 create issue and assign 

#creaete
#create issue

gh issue create --repo IshaanShanavas/lab6 --title "create helloworld bash script" --body "echo hello Pearse from lab6" \
	--assignee "@me" --label "enhancement"

#verify
gh issue list --repo IshaanShanavas/lab6
