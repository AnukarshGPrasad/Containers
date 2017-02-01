Start-Service docker
docker images
docker build C:\Users\prasaanu\Desktop\DockerGitBackUp\CustomImageWithCRUDApplication -t crudapplicationimage
docker images 
docker run --name crudapplicationimage -d -p 80:80 crudapplicationimage
docker inspect --format="{{.NetworkSettings.Networks.nat.IPAddress}}" crudapplicationimage