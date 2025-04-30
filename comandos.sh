docker build -t app .

docker build -t test .

docker network create app-network

docker run -d --name app --network app-network -p 3000:3000 app

docker run --rm --network app-network test