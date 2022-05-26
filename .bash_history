yum install git -y
git init
git config --global user.name sjain0909
git config --global user.email sanjeevj@hotmail.com
cd ~/gitconfig
ls -la
cd .git
ls -ltr
cd config
cat config 
cd ..
ls -ltr
pwd
cd ..git
ls -la
cat .gitconfig 
git config --local user.name sanjeev
pwd
mkdir myproject
cd myproject/
touch index1.html
git status
git add index1.html
git status
git commit -m 'jain'
git log
git config --list
git log --oneline
git log >> logfile.txt
cat logfile.txt 
git ls-file
git ls-files
vi index1.html 
nano index1.html 
git status
git add .
git status
git commit -m 'modification is done'
git status
git log --oneline
vi index1.html 
git status
git commit -a -m "new chnage"
git diff index1.html
vi index1.html 
git diff index1.html
git reset HEAD index1.html
git status
git add .
git status
git commit . -m "unstage to satge"
