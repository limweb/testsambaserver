docker run -dt \
  -v $PWD/smb.conf:/etc/samba/smb.conf \
  -v $PWD/dozer:/dozer \
  -v $PWD/share:/share \
  -p 445:445 \
  --name samba \
  --restart=always \
  stanback/alpine-samba