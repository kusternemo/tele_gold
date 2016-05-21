do

function run(msg, matches)
    local data = load_data(_config.moderation.data)
      local group_link = data[tostring(1053132857)]['settings']['set_link']
       if not group_link then
      return ''
       end
         local text = "لینک ساپورت:\n" . https://telegram.me/joinchat/Bg2_-T7FiDnyI9sv-9e5Rg
 return "👈"..text
end

return {
  patterns = {
    "^لینک ساپورت$",
    "^[/#!]([Ll]inksup)$",
 "^([Ll]inksup)$"
  },
  run = run
}

end
