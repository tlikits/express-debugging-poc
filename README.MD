# How to play
1. Build the docker image from `Dockerfile`

    | docker build -t bn/express-node .

2. Start docker

    | docker run --name express -p 8080:8080 -p 32751:32751 bn/express-node

3. (Optional) Get your docker machine

    | docker-machine ip

4. (Optional) Replace your docker ip to `address` of `Attach to node` in `launch.json`

5. Start debugging via vscode, target on `Attach to node`

6. Request to the express server

    | http://localhost:8080

    | http://YOUR_DOCKER_MACHINE_IP:8080

7. Enjoy debugging