# Description

Turns your terminal into a Hollywood like screen

# Directions

Execute
```./run.sh```

Or 

```
echo "Building basic container...";
(docker build -t hollywood:latest . -f hollywood.Dockerfile);

echo "Running base container...";
(docker run -it --rm --name hollywood -d hollywood:latest);
```
