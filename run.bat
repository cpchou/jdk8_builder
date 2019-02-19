docker run -it --rm  --privileged=true -e "container=docker" --name web "cpchou/jdk8_builder"

rem docker inspect -f '{{.Mounts}}' web
rem mvn clean instal