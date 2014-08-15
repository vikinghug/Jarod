local ICCommLib = { }

function ICCommLib.Is(userData)
end
function ICCommLib.JoinChannel(strChannel, strFunction, nLuaEventHandler)
end
ICCommLib.ICCommJoinResult = {
  NoGuild = 1,
  BadName = 2,
  Join = 3,
  TooManyChannels = 4,
  Left = 5,
  NoGroup = 6
}

return ICCommLib