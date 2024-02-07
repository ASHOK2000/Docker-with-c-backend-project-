# Docker-with-c#-backend-project-
here's a condensed list with descriptions :

    Run Docker Compose:

     

docker-compose up -d

    Description: Start the Docker containers defined in the docker-compose.yml file in detached mode.

Run Docker Compose with Custom YAML File:

 

docker-compose -f compose.yml up -d

    Description: Start Docker containers using a specific YAML file (compose.yml) in detached mode.

Stop Docker Compose:

 

sudo docker-compose down

    Description: Stop and remove the Docker containers defined in the docker-compose.yml file.

Stop Docker Service:

 

sudo systemctl stop docker

    Description: Stop the Docker service.

Restart Docker Service:

 

sudo systemctl restart docker.socket

    Description: Restart the Docker service.

Check Running Containers:

 

docker ps

    Description: Display a list of running Docker containers.

View Docker Container Logs:

 

docker logs payroll-application

    Description: View logs for the Docker container named "payroll-application."

Restart Docker Container by ID:

 

docker restart a53c6d5a0466

    Description: Restart a specific Docker container by its ID.

Restart Docker Container by Name:

 

docker restart payroll-application

    Description: Restart a specific Docker container by its name.

Stop and Remove Docker Compose Containers:

 

docker-compose -f compose.yml down

    Description: Stop and remove Docker containers defined in the docker-compose.yml file.

Rebuild and Start Docker Compose Containers:

 

docker-compose -f compose.yml up -d --build

    Description: Rebuild and start Docker containers using the specified YAML file in detached mode.

Execute Shell in Docker Container:

 

docker exec -it eb sh

    Description: Open an interactive shell in the Docker container named "eb."
