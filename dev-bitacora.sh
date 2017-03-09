bundle Install
rails db:migrate

echo "# rails5api" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/hectorgool/rails5api.git
git push -u origin master
