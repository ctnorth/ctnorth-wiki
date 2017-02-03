:: git remote add repo https://<username>:<token>@github.com/ctnorth/ctnorth-wiki.git
:: git remote add wiki https://<username>:<token>@github.com/ctnorth/ctnorth.wiki.git

@echo off
git checkout master
git fetch --all
git merge --ff wiki/master
git push origin master