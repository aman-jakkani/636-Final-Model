#!/bin/bash
#Replace the variables with your github repo url, repo name, test video name, json named by your UIN
GIT_REPO_URL="https://github.com/aman-jakkani/636-Final-Model.git"
REPO="636-Final-Model/one-video-test"
VIDEO="test1.mp4"
UIN_JSON="224007215.json"
UIN_JPG="224007215.jpg"
git clone $GIT_REPO_URL
cd $REPO
#Replace this line with commands for running your test python file.
#echo $VIDEO
python3 test_single.py