# Setup guide
- 1. Install TightVNC (server at least).
- 2. Make sure TightVNC Main server port is 5900.
- 3. On TightVNC - Access Control - Loopback Connections -> enable: Allow loopback connections.
- 4. Run "1. Install dependencies.bat" file -> this will download node-websockify module and download
noVNC from Github-master repository.
- 5. Run "2. Start noVNC backend.bat" file -> this will start node-websockify server.
- 6. Go to "3. Docker run apache2 server.bat" file and change the value labeled as "CHANGE_ME_TO_..." to the absolute
path where noVNC folder is located (the same downloaded when running "1. Install dependencies.bat" file). Run "3. Docker run apache2 server.bat" file -> this will create a apache2 server to show the noVNC frontend. If already exists, should be re opened with Docker desktop or command "docker start noVNC"
- 7. Once apache2 container is running, go to localhost:80 - click vnc.html - settings icon - advanced - WebSocket - change host to: 127.0.0.1 - change port to: 8080 - change path to: tightvnc - click connect - done.
- 8. To use in another PC on local network change host to PC's ip, same port, same path value.