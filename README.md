# imshellbot
This is an instant messaging utility tool entirely writen on bash shell. imshellbot allow users to communicate instantly to other users on Telegram by using TUI or GUI(wriiten on shell). It has localization of English and Khmer ភាសាខ្មែរ(Cambodia). This program used telegram bashbot and depend on tmux and json.sh.

# How it work
Imagine there are 2 users communicating with each other. One user use telegram and another user use imshellbot GUI. Hence, in order to make this program work you need to have a telegram and a bot account. 

# Instruction
- create a telegram account
- create bot account and generate your bot token (follow https://github.com/topkecleon/telegram-bot-bash.git)
- create a file called "token" and place your access token to token file
- On terminal:
  - make install
  - git clone json.sh (if you didn't clone my repository recursively)
  - install tmux (search for specific command to fit your os)
  - ./bashbot.sh kill 
  - ./bashbot.sh start (run these 2 commands when you make any change on bashbot.sh and commands.sh files)
  - ./bashbot.sh letchat 'your_message' : send message through TUI
  - ./chat_ui : send message through GUI
  - LANG=km_KH ./chat_ui : send message through GUI with Khmer localisation <br/>
  *** Please note that bot can't initiate the conversation first. Hence, you need to send the message from telegram account to the bot by following instruction. ***
- On telegram (you can use your normal telegram account to add your own bot for testing or any other telegram account that doesn't have bot)
  - add your bot by using @your_bot_name Ex: @imshellbot
  - send any message to @your_bot_name 

voila, enjoy chatting!<br/>

This work is a project proposed by prof. Oleg Sadov during the 5 days seminar on topic "Free and Open Source Software" of Saint Petersburg National Research University of Information Technologies Mechanic and Optic (ITMO). <br/>
http://sdn.ifmo.ru/education/perccom/unix_linux/evaluations/2016/evaluation-results
