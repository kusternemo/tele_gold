local function run(msg, matches)
   local link = 'لینک دانلود : \nhttp://www.apktops.ir/?blogs='..URL.escape=(matches[1])
   return link
end 
 return {
     patterns = {
           "^[!#/]([Aa][Pp][Kk]) (.*)"
    },
run=run
}
