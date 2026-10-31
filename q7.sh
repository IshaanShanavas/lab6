#!/bin/bash

#q7 create pull request

gh pr create --base main --head Q12345 --title "Merge Q12345 into main" 

#verify

gh pr view

gh pr list
