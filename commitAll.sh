# git config --system core.editor emacs
repo_name="cagriozcaglar.github.io"
git add --all .
git commit -m "$1"
randomText="origin `cat /dev/urandom | tr -cd 'a-f0-9' | head -c 6`"
git remote add ${randomText} https://github.com/cagriozcaglar/${repo_name}.git
git remote -v
git push ${randomText} master
