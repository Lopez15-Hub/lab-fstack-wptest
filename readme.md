# Wordpress, LAMP - Docker Container

1. First clone the repo:
   https://github.com/Lopez15-Hub/wp-docker-lamp

2. Copy your wordpress project into /server/www

3. Use make for up the container

## Available Make Commands

### wp-start

    Start Wordpress Server and show logs in console

### wp-start-build:

    Compile the container and run the server in console

### wp-stop:

    Stop the container

### wp-start-detached:

    Run Wordpress Server in **Detach Mode**

### wp-start-interactive:

    Run Server and access to web_container instance

Note: if you want customize this settings edit the Dockerfile and docker-compose.yml
