git add .
git commit -m "$1"
git push origin source
rake generate
rake deploy
