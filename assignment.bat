@echo off
Echo Name            Date            Commit
git log --pretty=format:"%%an%%x09%%ad%%x09%%s" --date=short