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
git reset --hard
git reset HEAD@{1} --mixed
git commit -am "modify files"
git checkout HEAD@{1}
git checkout master
git branch dev
git checkout dev
echo (function() { > index.js
echo   console.log("hello"); >> index.js
echo })(); >> index.js
git commit -am "modify index.js"
git checkout master
echo body{ > index.css
echo   background-color:pink >> index.css
echo } >> index.css
git commit -am "modify index.css"
git merge dev
git reset HEAD@{1} --hard
echo (function() { > index.js
echo   console.log("world"); >> index.js
echo })(); >> index.js
git commit --amend -am "modify index.css & index.js"
git merge dev
echo (function() { > index.js
echo   console.log("hello world"); >> index.js
echo })(); >> index.js
git commit -a --no-edit