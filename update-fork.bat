git remote add upstream https://github.com/Sainan/Universal-Bypass.git
git fetch upstream
git rebase upstream/master
git remote rm upstream
git push --force
pause