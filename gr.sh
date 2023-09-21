sudo su
apt update
apt install xfce4 tightvncserver
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok
apt update
apt install ngrok -y
ngrok config add-authtoken 2VbyFDYzUkE26AdNin2Aw2ggAcK_5iuD3R3fmmsNLjbdj6qom
