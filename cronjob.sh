DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
DATE=`date +%x%X%Z`
npm list -g --json > $DIR/global.json
git add global.json
git commit -m "Auto backup $DATE"
git push origin master
