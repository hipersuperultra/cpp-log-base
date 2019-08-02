cd public
git reset --hard
git checkout gh-pages
cd -
hugo
cd public
git commit -a -m 'another day, another post...'
git push origin gh-pages
cd -

