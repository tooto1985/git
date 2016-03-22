c:
cd\
md c:\example
cd c:\example
md gui
cd gui
rd folder /s /q
md folder
cd folder
git init
git config user.name "tommy"
git config user.email "tommy@gmail.com"
echo body{} > index.css
echo ^<html^>^</html^> > index.html
echo (function() {})(); > index.js
git add .
git reset index.html index.css
git add .
git commit -m "new message"
echo desktop.ini > .gitignore
echo Thumbs.db >> .gitignore
git add .gitignore
git commit -m "add .gitignore file"
git log
echo ^<html^> > index.html
echo ^<body^> >> index.html
echo hello >> index.html
echo ^</body^> >> index.html
echo ^</html^> >> index.html
git commit -am "modify index.html"
git checkout HEAD@{1} index.html
git checkout master index.html
git revert -n HEAD@{0} HEAD@{1}