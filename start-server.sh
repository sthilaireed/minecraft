#!/bin/bash

# Baixe o servidor do Minecraft
curl -o minecraft_server.jar https://launcher.mojang.com/v1/objects/29b31217e9d9d73c5ee1a0d0b2e7e5c1a1b327a6/server.jar

# Aceite o EULA
echo "eula=true" > eula.txt

# Inicie o servidor
java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui