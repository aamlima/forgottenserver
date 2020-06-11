local talk = TalkAction("!autoloot")

function talk.onSay(player, words, param)
	player:sendAutoLootWindow()
	return false
end

talk:register()
