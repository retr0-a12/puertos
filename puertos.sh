#!/bin/bash
echo "hecho por retr0"
echo "github:https://github.com/retr0-a12"
echo -n "puerto?:"
read puerto
if [ $puerto = $puerto ]; then
./ngrok http $puerto
fi