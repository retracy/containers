### Run in dev mode  
~~~
docker compose --file docker-compose.dev.yml up --detach
~~~

### Run in prod mode  
~~~
docker compose --file docker-compose.prod.yml up --detach
~~~

### Run both dev and prod containers simultaneously

#### First build the single image
~~~
docker build --tag envtest .
~~~

#### Run both dev and prod containers defined in docker-compose.yml
~~~
docker compose up --detach
~~~

#### Access dev and prod containers
http://localhost:4200 (dev)  
http://localhost:4300 (prod)

#### Clean up containers when done
~~~
docker compose rm --stop --force
~~~~
