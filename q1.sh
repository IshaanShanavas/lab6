#!/bin/bash

#q1: create repo called lab6

gh repo create lab6 --public --confirm


#verify
gh repo view lab6 --json name,visibility,url
