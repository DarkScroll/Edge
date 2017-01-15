var/global/list/acceptedKeys = list()

/client/verb/check_server_info()
	set name = "Server Information"
	set category = "OOC"

	if (src.infowindow)  //If the user's already viewed the window before just load it again.
		src.infowindow.open()
		return

	var/list/close = list("Принято!","Подтверждаю","ОТЛИЧНО!","Я принимаю","Продолжить","К веселью!","Начнем!")
	var/output = {"
	[join_motd]
	<br>
	[file2text("config/rules.html")]
	<br>
	<div align='center'><p><b><a href='byond://?src=\ref[src];close_info=1'>[pick(close)]</A></b></p>
	</div>"}
	infowindow = new(src.mob, "Добро пожаловать на [game_version]","Добро пожаловать на [game_version]", 768, 768, src)
	infowindow.set_window_options("can_close=0")
	infowindow.set_content(output)
	infowindow.open()
	return

client/Topic(href, href_list[])
	if(href_list["close_info"])
		src.infowindow.close()
		if(isnewplayer(src.mob))
			var/mob/new_player/M = src.mob
			if(!(src.ckey in acceptedKeys)) //If they've yet to view the info window they must be just joining so we note this then show them the normal menu.
				M.new_player_panel()
				acceptedKeys.Add(src.ckey)
	..()