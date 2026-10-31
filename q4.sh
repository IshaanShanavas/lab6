#!/bin/bash

#q4 remove collaborator

gh api --method DELETE "repos/IshaanShanavas/lab6/collaborators/IshaanCloned"

#verify

gh api "repos/IshaanShanavas/lab6/collaborators" --jq '.[].login'
