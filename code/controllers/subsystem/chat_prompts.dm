SUBSYSTEM_DEF(chat_prompts)
	name = "Chat Prompts"
	flags = SS_BACKGROUND
	wait = 6000 // 6000 deciseconds, 600 seconds, 10 minutes

/datum/controller/subsystem/chat_prompts/fire()
	var/discord_link = "https://discord.gg/R3xFtE5"
	var/website_link = "https://keplerstation.cf/"
	var/rules_link = "https://keplerstation.cf/rules.html"
	var/message = "<span class='notice'>Don't quite know who we are? Look here: <a href=[discord_link]>Discord</a>, <a href=[rules_link]>Rules</a>, <a href=[website_link]>Website</a></span>"
	to_chat(world, message)
	