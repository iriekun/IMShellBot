install: chat_ui-km.mo
#	install calc calc_ui /usr/local/bin
	which gdialog >/dev/null 2>&1 || install gdialog /usr/local/bin
#	grep -q "`cat calc.services`" /etc/services || cat calc.services >> /etc/services
#	install calc.xinetd /etc/xinetd.d/calc
#	ln -sf /usr/local/bin/calc_ui /usr/local/bin/ncalc_ui
	install chat_ui-km.mo /usr/share/locale/km/LC_MESSAGES/chat_ui.mo

chat_ui.pot: chat_ui
	xgettext -o chat_ui.pot -L Shell chat_ui

chat_ui-km.mo: chat_ui-km.po
	msgfmt -o chat_ui-km.mo chat_ui-km.po

clone:
	git clone https://github.com/itmo-infocom/calc_examples.git

download:
	git pull

upload:
	git add -A
	git commit
	git push origin 

tags:
	git push origin --tags
