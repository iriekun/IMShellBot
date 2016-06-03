# imshellbot

This is an instant messaging utility tool entirely writen on bash shell. imshellbot allow a user to communicate instantly to other users on Telegram by using TUI or GUI(wriiten on shell). It has localization of English and Khmer ភាសាខ្មែរ(Cambodia). Bot api https://github.com/topkecleon/telegram-bot-bash is used to communicate with telegram. 

# Installation
- Clone the repository: git clone https://github.com/iriekun/IMShellBot.git <br/>
- Run on terminal: **make install**

# Usage
- create an telegram account
- add @imshellbot
- send any message to @imshellbot
- create your own bot (refer to https://github.com/topkecleon/telegram-bot-bash)
- place your token access to token file
- Run on terminal: <br/>
kill and restart bot process when making change on bashbot.sh & commands.sh files <br/>
**./bashbot.sh kill** <br/>
**./bashbot.sh start** <br/>
Chatting from TUI & GUI <br/>
**./bashbot.sh letchat YOUR_MESSAGE** : chatting using TUI <br/>
**./chat_ui** : chatting using GUI <br/>
**LANG=km_KH ./chat_ui** : chatting using GUI localized in Khmer language <br/>

Voila! enjoy chatting! 


# Instruction
- create a telegram account
- create bot account and generate your bot token
- create a file called "token" and place your access token to token file
- On telegram
  - add your bot by using @your_bot_name Ex: @imshellbot
  - send any message to @your_bot_name 

- On terminal:
  - make install
  - install tmux (search for specific command to fit your os)
  - ./bashbot.sh start
  - ./bashbot.sh letchat 'your message' : send message through TUI
  - ./chat_ui : send message through GUI
  - LANG=km_KH ./chat_ui : send message through GUI with Khmer localisation
