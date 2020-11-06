s = _G.Key 
if not s then game.Players.LocalPlayer:kick("Not Whitelisted!") return end;
if game:HttpGet("https://testssssssssss.glitch.me/bot.js?key="..s) == "Whitelisted!" then
print("Whitelisted")
elseif game:HttpGet("https://testssssssssss.glitch.me/bot.js?key="..s) == "Not Whitelisted"
game.Players.LocalPlayer:Kick("Not Whitelisted")
else
game.Players.LocalPlayer:Kick("Not Whitelisted")
end // SCRIPT IS NOT Secure
s = nil
b = nil
return;
