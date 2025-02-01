# hthuong:3
1.21.4 setup for github lol
1. sudo su
2. apt update && apt upgrade -y && apt-get install openjdk-21-jdk screen ufw
3. curl -sSL https://ngrok-agent.s3.amazonaws.com/ngrok.asc \
	| sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null \
	&& echo "deb https://ngrok-agent.s3.amazonaws.com buster main" \
	| sudo tee /etc/apt/sources.list.d/ngrok.list \
	&& sudo apt update \
	&& sudo apt install ngrok
4. ngrok config add-authtoken { your token here }
5. Add a line at the end of the file "~\.bashrc"
- alias start='java -Xms128M -Xmx12GB -jar spigot-1.21.4.jar --nogui'
7. then use "screen" to start your server :D using alias and ngrok

Enjoy
