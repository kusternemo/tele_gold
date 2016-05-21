local function run(msg, matches)
  local htp = http.request('http://api.vajehyab.com/v2/public/?q='..URL.escape(matches[1]))
  local data = json:decode(htp)
 return '讴賱賲賴 : '..(data.data.title or data.search.q)..'\n\n賲毓賳蹖 : '..(data.data.text or '----' )..'\n\n賲賳亘毓 : '..(data.data.source or '----' )..'\n\n'..(data.error.message or '')..'\n\n馃槓馃憣'
end
return {
  patterns = {
    "^[!#/][Mm][Ee][Aa][Nn] (.*)$","^[Mm][Ee][Aa][Nn] (.*)$","^賲毓賳蹖 (.*)$"
  },
  run = run
}
