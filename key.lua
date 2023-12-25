local KeySystemUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter0/keysystemv2api/master/ui/xrer_mstudio45.lua"))()
KeySystemUI.New({
    ApplicationName = "Shardware", -- Your Key System Application Name
    Name = "Shardware", -- Your Script name
    Info = "ShardWare Key System", -- Info text in the GUI, keep empty for default text.
    DiscordInvite = "https://discord.gg/H9jTsvcwXu", -- Optional.
    AuthType = "clientid" -- Can select verifycation with ClientId or IP ("clientid" or "ip")
})
repeat task.wait() until KeySystemUI.Finished() or KeySystemUI.Closed
if KeySystemUI.Finished() and KeySystemUI.Closed == false then
    print("Key verified, can load script")
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ammystic/ware/main/main.lua'))()
else
    print("Player closed the GUI.")
end
