

for file in /usr/java/jdk1.7.0_75757575757575/man/man1/*
do
#  gzip -f $(readlink -f /usr/lib64/jdk_Oracle/man/man1/file)
#  echo "gzipped $file"

   gzip -f $file
   echo "gzipped $file"
   readlink -f /usr/lib/jdk_Oracle/man/man1/file
   echo "readlink done"
done
