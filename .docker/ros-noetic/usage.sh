cd ./.docker/ros-noetic

docker compose pull

docker compose up --remove-orphans --detach
docker compose ps

xhost +local:root # linux
xhost +localhost  # macos

docker exec -it ros bash

docker compose stop
docker compose restart

docker compose down # !WARNING! remove all containers
