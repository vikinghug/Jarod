local ICCommLib = { }

function ICCommLib.Is(userData)
end
function ICCommLib.JoinChannel(strChannel, strFunction, nLuaEventHandler)
end
ICCommLib.ICCommJoinResult = {
  TooManyChannels = 1,
  NoGuild = 2,
  NoGroup = 3,
  BadName = 4,
  Join = 5,
  Left = 6,
  MissingEntitlement = 7
}

ICCommLib.ICCommChannelType_Global = 1
ICCommLib.ICCommChannelType_Group = 2
ICCommLib.ICCommChannelType_Guild = 3

return ICCommLib