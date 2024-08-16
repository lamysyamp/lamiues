@echo off
set GITHUB_TOKEN=github_pat_11BKSJTTA0tcNfbQG8aVWb
set GITHUB_TOKEN2=_RuxnSLb2NQm7tpOjRIq7wodMihrlLhbTbUQNYOUIkp7GHBU4OZFHlN4fRPZ
set REPO_OWNER=lamysyamp
set REPO_NAME=lamiues

set WORKFLOW_FILE=revisio4.yml

curl -X POST -H "Accept: application/vnd.github.v3+json" ^
-H "Authorization: token %GITHUB_TOKEN%%GITHUB_TOKEN2%" ^
https://api.github.com/repos/%REPO_OWNER%/%REPO_NAME%/actions/workflows/%WORKFLOW_FILE%/dispatches ^
-d "{\"ref\":\"main\"}"

pause
