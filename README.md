# Running a generic Docker Node App, happy coding!

## First git clone these files

## Then run to create the image
docker build -t simpleweb .

### Then the next command to run on port 9080 on your machine. I could not use 8080 on my local mahine
### The first port is your local port and the sencond is the docker container port. You could change the first port to whatever works for your machine

docker run -p 9080:8080 simpleweb

## Go to the url
### If you changed your first port in the docker command then change 9080 to your port you specified
http://localhost:9080/
