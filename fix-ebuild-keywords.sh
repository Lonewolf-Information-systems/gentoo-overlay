# *****************************************************************************************
# find_and_replace_in_files.sh
# This script does a recursive, case sensitive directory search and replace of files
# To make a case insensitive search replace, use the -i switch in the grep call
# uses a startdirectory parameter so that you can run it outside of specified directory - else this script will modify itself!
# *****************************************************************************************

!/bin/bash
# **************** Change KEYWORDS= in ebuilds. to test them for AARCH64 ************
find -L $CWD/. -type d  -name "*.ebuld" -exec sh -c '< _fixup_ebuild tee -a "$@"' -- {} +

# **********************************************************

echo "***************************************************"
echo "* Search and Replace in KEYWORDS= in ebuilds. *"
echo "* AARCH64/AMR64 Testing in Wholesale... . *"
echo "***************************************************"
#!bin/bash
### KEYWORDS use cases varry wildly , find last "  replace " with ~arm64" to append would be usefull. 

fixup_ebuild(){
if
oldstring='KEYWORDS="~amd64"'
elif
oldstring='KEYWORDS="~amd64"'
elif
oldstring='KEYWORDS="~amd64"'
elif
oldstring='KEYWORDS="~amd64"'
elif
oldstring='KEYWORDS="~amd64"'
elif
oldstring='KEYWORDS="~amd64"'
elif
oldstring='KEYWORDS="~amd64"'
elif
oldstring='KEYWORDS="~amd64"'
elif
oldstring='KEYWORDS="~amd64"'
elif
oldstring='KEYWORDS="~amd64"'
elif
oldstring='KEYWORDS="~amd64"'
then 
newstring='KEYWORDS="~*"'
grep -rl $oldstring /path/to/folder | xargs sed -i s/$oldstring/$newstring/g
}

## repoman time


