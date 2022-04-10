# Docker & Kubernetes: The Practical Guide [2022 Edition]

Here I'll push every task that I do in each of the sections.

First check if you have docker installed by running:

```
docker -v
```

If nothing shows up check the download links here:

macOS - [https://docs.docker.com/desktop/mac/install/](https://docs.docker.com/desktop/mac/install/)

Windows - [https://docs.docker.com/desktop/windows/install/](https://docs.docker.com/desktop/windows/install/)

Linux - [https://docs.docker.com/engine/install/](https://docs.docker.com/engine/install/)

## Section 1

To run docker containers from this section run `docker build .` in a folder where `Dockerfile` is. After image is built, run:

```
docker run -p port_number:port_number_inside_of_container <container_id> (without the <> brackets ofc).
```

It will look like it's stuck because you won't be able to run any commands and that's because server is running.
To stop currently running container, run `docker ps` to list all the running containers and then copy container id and run the command:

```
docker stop <container_id>
```
