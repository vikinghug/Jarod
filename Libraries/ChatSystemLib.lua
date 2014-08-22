local ChatSystemLib = { }

function ChatSystemLib.SendOnChannel(nChannelNumber, strText)
end
function ChatSystemLib.JoinChannel()
end
function ChatSystemLib.LeaveChannel()
end
function ChatSystemLib.CreateChannel()
end
function ChatSystemLib.GetChannels()
end
function ChatSystemLib.PostOnChannel()
end
function ChatSystemLib.SplitInput()
end
function ChatSystemLib.Command()
end
function ChatSystemLib.GetEmotes()
end
function ChatSystemLib.GetCommands()
end
function ChatSystemLib.PrepareInfractionReport()
end
function ChatSystemLib.SendInfractionReport()
end

ChatSystemLib.ChatChannelAction_AddModerator = 2
ChatSystemLib.ChatChannelAction_AddPassword = 8
ChatSystemLib.ChatChannelAction_Kicked = 6
ChatSystemLib.ChatChannelAction_Muted = 4
ChatSystemLib.ChatChannelAction_PassOwner = 1
ChatSystemLib.ChatChannelAction_RemoveModerator = 3
ChatSystemLib.ChatChannelAction_RemovePassword = 9
ChatSystemLib.ChatChannelAction_Unmuted = 5
ChatSystemLib.ChatChannelResult_AlreadyMember = 12
ChatSystemLib.ChatChannelResult_BadName = 13
ChatSystemLib.ChatChannelResult_BadPassword = 2
ChatSystemLib.ChatChannelResult_DoesntExist = 1
ChatSystemLib.ChatChannelResult_GMMuted = 21
ChatSystemLib.ChatChannelResult_InvalidCharacterName = 20
ChatSystemLib.ChatChannelResult_InvalidMessageText = 17
ChatSystemLib.ChatChannelResult_InvalidPasswordText = 18
ChatSystemLib.ChatChannelResult_MissingEntitlement = 24
ChatSystemLib.ChatChannelResult_Muted = 5
ChatSystemLib.ChatChannelResult_NoPermissions = 3
ChatSystemLib.ChatChannelResult_NoSpeaking = 4
ChatSystemLib.ChatChannelResult_NotGuildOfficer = 11
ChatSystemLib.ChatChannelResult_NotInGroup = 8
ChatSystemLib.ChatChannelResult_NotInGuild = 9
ChatSystemLib.ChatChannelResult_NotInSociety = 10
ChatSystemLib.ChatChannelResult_NotInWarParty = 15
ChatSystemLib.ChatChannelResult_NotMember = 14
ChatSystemLib.ChatChannelResult_NotWarPartyOfficer = 16
ChatSystemLib.ChatChannelResult_Throttled = 6
ChatSystemLib.ChatChannelResult_TooManyCustomChannels = 23
ChatSystemLib.ChatChannelResult_TruncatedText = 19
ChatSystemLib.ChatChannel_AccountWhisper = 34
ChatSystemLib.ChatChannel_ActionEmote = 28
ChatSystemLib.ChatChannel_Advice = 33
ChatSystemLib.ChatChannel_AnimatedEmote = 27
ChatSystemLib.ChatChannel_Class = 13
ChatSystemLib.ChatChannel_Combat = 24
ChatSystemLib.ChatChannel_Command = 1
ChatSystemLib.ChatChannel_Custom = 18
ChatSystemLib.ChatChannel_Datachron = 23
ChatSystemLib.ChatChannel_Debug = 3
ChatSystemLib.ChatChannel_Emote = 8
ChatSystemLib.ChatChannel_Guild = 15
ChatSystemLib.ChatChannel_GuildOfficer = 16
ChatSystemLib.ChatChannel_GuildRecruit = 14
ChatSystemLib.ChatChannel_Instance = 32
ChatSystemLib.ChatChannel_LFG = 12
ChatSystemLib.ChatChannel_Loot = 26
ChatSystemLib.ChatChannel_NPCSay = 20
ChatSystemLib.ChatChannel_NPCWhisper = 22
ChatSystemLib.ChatChannel_NPCYell = 21
ChatSystemLib.ChatChannel_Party = 7
ChatSystemLib.ChatChannel_PlayerPath = 31
ChatSystemLib.ChatChannel_Realm = 25
ChatSystemLib.ChatChannel_Say = 4
ChatSystemLib.ChatChannel_Society = 17
ChatSystemLib.ChatChannel_Support = 19
ChatSystemLib.ChatChannel_System = 2
ChatSystemLib.ChatChannel_Trade = 11
ChatSystemLib.ChatChannel_WarParty = 29
ChatSystemLib.ChatChannel_WarPartyOfficer = 30
ChatSystemLib.ChatChannel_Whisper = 6
ChatSystemLib.ChatChannel_Yell = 5
ChatSystemLib.ChatChannel_Zone = 9
ChatSystemLib.ChatChannel_ZonePvP = 10

return ChatSystemLib