echo ""
echo "Docker builder"
echo "======================================================="
echo "Creates docker image from dockerfile in this directory"
echo "======================================================="


sudo docker build -t docker_debian:0.2  .


echo "Docker build"
