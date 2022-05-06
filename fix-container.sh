docker build -f ./Dockerfile.multi-stage-add-layers --tag=pasapples/springbootemployee:v2 .
docker tag pasapples/springbootemployee:v2 pasapples/springbootemployee:v2
docker push pasapples/springbootemployee:v2
