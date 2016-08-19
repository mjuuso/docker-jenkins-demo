# Demo of building Docker images in Jenkins 2
## To get started
Build the Docker image:
```
docker build . -t my_awesome_app
```

To run it:
```
docker run -it my_awesome_app
```

To push it to a registry:
```
docker tag my_awesome_app registry.hostname.here/my_awesome_app
docker push registry.hostname.here/my_awesome_app
```

To show running containers:
```
docker ps
```

To execute a shell inside a running container:
```
docker exec -it <container-id> bash
```

To kill a running container:
```
docker kill <container-id>
```
