find * -size +100M > .gitignore

git add .
git commit -m "${1:-UPDATE}"
git pull
git push origin main
