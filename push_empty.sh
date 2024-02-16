commit_name="v0.12.1"

cd $PWD
git commit --allow-empty -m $commit_name
git push

echo $(basename "$0")