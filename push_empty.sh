commit_name="v0.0.0"

cd $PWD
git commit --allow-empty -m $commit_name
git push

echo $(basename "$0")