#!/bin/bash

#q2 add collaborator through gh

COLLAB_NAME="IshaanCloned"

gh api --method PUT "repos/IshaanShanavas/lab6/collaborators/$COLLAB_NAME" -f permission=push
