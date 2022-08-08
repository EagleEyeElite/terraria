#!/bin/sh

until screen -dmS Terraria mono-sgen ~/TShock/TerrariaServer.exe -config ~/config.txt; do
    echo "TShock Terraria server crashed with exit code $?.  Respawning.." >&2
    sleep 1
done

