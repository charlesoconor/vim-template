#! /bin/sh
#
# help.sh
# Copyright (C) 2016 coconor <coconor@Charlies-MacBook-Pro.local>
#
#


# used this to remove all of the lines that talked about the licence
sed -i '/LICENSE/d' $(find -type f )

# Changed the year to the full date 
sed -i 's/YEAR/FDATE/g' $(find -type f )
