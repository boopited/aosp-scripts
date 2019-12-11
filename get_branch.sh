branchName="master"
if [ $# -gt 0 ]
then
    branchName=$1
fi

echo "Init repo for $branchName"

#repo init -u https://android.googlesource.com/platform/manifest -b $branchName
#repo sync -c --no-tags
