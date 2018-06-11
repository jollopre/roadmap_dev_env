# roadmap_dev_env

A docker environment to run roadmap project. 

## Build

```
$ git clone https://github.com/DMPRoadmap/roadmap.git
$ docker-compose build server
$ docker-compose run --rm server rails db:setup # Will fail if db/seeds.rb is not updated to the latest db models
```

## Run

```
$ docker-compose up -d
```

## Stop

```
$ docker-compose down
```


