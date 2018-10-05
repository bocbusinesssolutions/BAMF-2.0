docker run --name https-reverse-proxy -d -p 443:443 bocbusinesssolutions/bamf2.0:https-reverse-proxy
docker run --name http-website -d bocbusinesssolutions/bamf2.0:http-website
