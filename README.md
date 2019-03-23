### Alpine-Mongo-Tools

alpine `mongodb-tools` image

#### Get Image from Docker Hub

```
$ docker pull leafney/alpine-mongo-tools
```

#### How to Use

For example, Use command `mongodump` to backup Mongo database for Container named `mongodb` :

```
$ docker run --rm -it -v "$PWD"/data:/data --link=mongodb:mongo leafney/alpine-mongo-tools:latest mongodump --host mongo --port 27017 --db test --out /data --gzip
```
