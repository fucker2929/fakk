do
 
function run(msg, matches)

  local tex = matches[1]
  local sps = matches[2]
  local sp = '\n:|'
  for i=1, tex, 1 do 
      sp = '\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n'..sps..'\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n'..sp
  end 
   return sp
end

return {
    patterns = {
      "^s (%d+) (.+)$"
    },
    run = run,
    privileged = true
}

end
--Copyright and edit; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
