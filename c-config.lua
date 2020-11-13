RegisterCommand("info", function()
    msg("Server's Discord : ")
    msg("Server's Teamspeak : ")
    msg("Server's Website : ")
end, false)


function msg(text)
        TriggerEvent("chatMessage", "[Bot]", {255,0,0}, text)
end