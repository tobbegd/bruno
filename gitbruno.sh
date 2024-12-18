zip -r bruno.zip ./*
gpg -c ./bruno.zip
rm ./bruno.zip

git add --all
git commit -m "update"
git push
