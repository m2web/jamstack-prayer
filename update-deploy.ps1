$theDate = Get-Date
npx contentful-hugo --wait 2000 --preview --config contentful-hugo.config.js
git add .
git commit -m "Build prayer requests and deploy on $($theDate.ToString('u'))"
git push