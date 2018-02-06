# sync image folder to s3 
LOC=s3://public.codesquad.kr/honux/scripts/
aws s3 sync ./ $LOC --delete
echo "http://public.codesquad.kr/honux/scripts/" | pbcopy 
echo "주소가 클립보드에 복사되었습니다."
