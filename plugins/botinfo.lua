do
    function run(msg, matches)
        
  local text = [[
🚀 telegold is best bot

a Persian bot for Iranian 🇮🇷

Sudo : @Fucker_rasol_Fucker

Bot id : https://telegram.me/Tele_Gold_bots

Source : https://github.com/rasolllll/tele_gold

Version : 7.2
]]
    return text
  end
end 

return {
  description = "about for bot.  ", 
  usage = {
    "Show bot about.",
  },
  patterns = {
    "^[!#/]([Tt]elegold)$",
    "^[!#/]([Tt]ele_gold)$",
    "^[!#/]([Gg]old)$",
  }, 
  run = run,
}
