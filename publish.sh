# save your work just in case
git add .
git commit -m 'publishing'

# pull changes from colevanders
git pull origin GI

# merge changes into gh-pages
git checkout gh-pages
git merge GI

# push changes live
git add . 
git commit -m 'publishing'
git pull elium gh-pages
git push elium gh-pages

# return to keep working
git checkout GI


# chmod a+x filename