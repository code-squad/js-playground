# sync image folder to s3 
LOC=s3://public.codesquad.kr/honux/images/
aws s3 sync ./ $LOC --delete
echo "http://public.codesquad.kr/honux/images/" | pbcopy 
