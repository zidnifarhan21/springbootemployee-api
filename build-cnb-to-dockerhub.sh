docker-login.sh
mvn spring-boot:build-image
docker tag pasapples/springbootemployee:cnb pasapples/springbootemployee:cnb
docker push pasapples/springbootemployee:cnb