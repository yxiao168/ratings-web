#
# 4_startWEB_container.sh
# 
sudo docker run -it --network=host -p 8080:8080 -e API=http://127.0.0.1:3000 -e SITE_CODE='FR' ratings-web 