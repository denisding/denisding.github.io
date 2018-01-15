# 发布到gh-master
git checkout gh-sources
git add .
git commit -m "修改"
git push
git subtree push --prefix public origin gh-master

# 发布到master
git checkout master
git merge gh-master --allow-unrelated-histories
