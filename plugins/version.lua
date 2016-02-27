do

function run(msg, matches)
  return 'Telegram Bumper Bot '.. VERSION .. [[ 
admin: @kiarash_gh14]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
