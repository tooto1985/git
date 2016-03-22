c:
cd\
md c:\example
cd c:\example
md gui
cd gui
rd gitdb /s /q
md gitdb
git init --bare gitdb
rd gitlocal /s /q
git clone gitdb gitlocal
cd gitlocal
git config user.name "tommy"
git config user.email "tommy@gmail.com"
echo ^<html^>^</html^> > index.html
git add index.html
git commit -m "add index.html"
git config push.default simple
git push origin
echo (function() {})(); > index.js
git add index.js
git commit -m "add index.js"
cd ..
rd gittemp /s /q
git clone gitdb gittemp
cd gittemp
git config user.name "mark"
git config user.email "mark@gmail.com"
echo ^<html^> > index.html
echo ^<body^> >> index.html
echo hello >> index.html
echo ^</body^> >> index.html
echo ^</html^> >> index.html
git add index.html
git commit -m "add index.html"
git config push.default simple
git push origin
cd ..\gitlocal
git fetch origin
git pull origin
git reset HEAD@{1} --hard
git push origin
git pull origin
git reset HEAD@{1} --hard
echo ^<html^> > index.html
echo ^<body^> >> index.html
echo world >> index.html
echo ^</body^> >> index.html
echo ^</html^> >> index.html
git commit -am "modify index.html"