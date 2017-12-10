set commitdate=%DATE:~0,4%%DATE:5,2%%DATE:8,2%
set hub origin

git add .
git commit -m "%commitdate%"
git push %hub% gh-pages