# Description

Turns your terminal into a Hollywood like screen

# Directions

## To Run Docker
Execute
```./run.sh```

Or 

```
echo "Building basic container...";
(docker build -t hollywood:latest . -f hollywood.Dockerfile);

echo "Running base container...";
(docker run -it --rm --name hollywood -d hollywood:latest);
```
## To Run Hollywood 
SSH into the Docker container and type in 

```hollywood```

[![Hollywood Example](hollywood.gif)](https://github.com/statsRcool/dockerhollywoodbash)
