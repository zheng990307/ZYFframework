read sdad
echo $sdad
VERSIONS=$(git tag)
strA="0.0.9"
result=$(echo $VERSIONS | grep "${strA}")
if [[ "$result" != "" ]]
then
    echo "包含"
else
    echo "不包含"
fi
