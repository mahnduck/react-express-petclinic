# PetClinic Demo

Demo application, built with a React frontend and a Node+Express backend.
The `docker-compose.yml` setup is currently for development/testing only, with Webpack dev server being used to serve the frontend.

## Requirements
- Docker + Docker Compose

## Setup
```
docker-compose build
docker-compose up
```

## Usage
Non standard ports are used to try and prevent any conflict with existing services running on dev machines.
- The frontend UI can be accessed at [http://127.0.0.1:3001](http://127.0.0.1:3001) .
- The backend Node server is accessible on port `8081`.
- The MySQL DB is accessible on port `3307`.
