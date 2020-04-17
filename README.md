# docker-xrootd

Example of xrootd within a container.

## Usage

Docker:
```
sudo docker run -it wmoore28/xrootd
```

Singularity:
```
singularity run docker://wmoore28/xrootd
```

Once inside the container:
```
ls xroot://sci-xrootd.jlab.org//osgpool/halld/random_triggers/
```

