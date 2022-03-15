# JBoss Dev Container environment

This repo contains a containerized development environment for JBoss on App Service

## Usage

Launch JBoss by opening a new terminal and run the following command:

```
/bin/init_container.sh
```

Dismiss the notifications about new ports being open (eg. ports 80, 2222, etc.). Once you see the line `Waiting for GLOBAL_PID_MAIN` then open http://localhost/ to see the App Service welcome page.

View/Edit the code in `src/main/webapp/index.jsp` and when ready to deploy locally, open a new Terminal and run

```
mvn clean package wildfly:deploy
```

Reload the webpage at http://localhost/ and see the landing page replaced with the application you just edited.

## Configuration

Edit `devcontainer.json` to change the port forwarding settings if you need to use a port other than 80 in your development environment.
