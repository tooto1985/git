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