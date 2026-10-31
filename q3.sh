#!/bin/bash

#q3 check whether collaborator accepted invite oand aslo pending invitations

echo "Accecpted Invite"
gh api "repos/IshaanShanavas/lab6/collaborators" --jq '.[].login'

echo "Invite pending"
gh api "repos/IshaanShanavas/lab6/invitations" --jq '.[] | {invitee: .invitee.login, id: .id}'
