branchName=$1
if [ -z "$branchName" ]
then
echo "please re run the scrpit with brach name eg:./abc.sh <branchName>"
else
echo "checkout $branchName"
git checkout $branchName
git pull origin $branchName
git pull origin featurefile
git push 
fi
#git checkout qa
#git 