# roadmap_dev_env

A docker environment to run roadmap project. 

## Build

```
$ git clone https://github.com/DMPRoadmap/roadmap.git
$ docker-compose build server
$ docker-compose run --rm server rake db:setup
```

## Run

```
$ docker-compose up -d
```

## Run Tests

In order to run ruby/rails tests, please type:

```
$ docker-compose run --rm server rake test
```

## Stop

```
$ docker-compose down
```


