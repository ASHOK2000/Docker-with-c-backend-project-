here's a condensed list withdescriptions :
 
1.Run Docker Compose:


    docker-compose up -d

Description: Start the Docker containers defined in the docker-compose.yml file in detached mode.

2.Run Docker Compose with Custom YAML File:


    docker-compose -f compose.yml up -d

Description: Start Docker containers using a specific YAML file (compose.yml) in detached mode.

3.Stop Docker Compose:

 

    sudo docker-compose down

Description: Stop and remove the Docker containers defined in the docker-compose.yml file.

4.Stop Docker Service:

 

    sudo systemctl stop docker

Description: Stop the Docker service.

5.Restart Docker Service:

 

    sudo systemctl restart docker.socket

Description: Restart the Docker service.

6.Check Running Containers:

 

    docker ps

Description: Display a list of running Docker containers.

7.View Docker Container Logs:

    docker logs payroll-application

Description: View logs for the Docker container named "payroll-application."

8.Restart Docker Container by ID:

 

    docker restart a53c6d5a0466

Description: Restart a specific Docker container by its ID.

9.Restart Docker Container by Name:

 

    docker restart payroll-application

Description: Restart a specific Docker container by its name.

10.Stop and Remove Docker Compose Containers:

 

    docker-compose -f compose.yml down

Description: Stop and remove Docker containers defined in the docker-compose.yml file.

11.Rebuild and Start Docker Compose Containers:

 

    docker-compose -f compose.yml up -d --build

Description: Rebuild and start Docker containers using the specified YAML file in detached mode.

12.Execute Shell in Docker Container:

 

    docker exec -it eb sh

Description: Open an interactive shell in the Docker container named "eb."
