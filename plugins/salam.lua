do

function run(msg, matches)
  return "سلام 😻 " .. matches[1]
end

return {
    patterns = {
    "^سلام کن به  (.*)$",
    "^[Ss]alam [Kk]on [Bb]e (.*)$",
  }, 
  run = run 
}

end
