
echo "TECHIO> redirect-streams 'Output'"
php "header.php" $1".html" $3 > "output.html"


# cat $1".html"
#ls ../target -al
#ls ../workspace -al

php Test.php $1".html" $2
echo "TECHIO> open -s /project/target/ output.html"
