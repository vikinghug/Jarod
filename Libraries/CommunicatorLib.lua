local CommunicatorLib = { }

function CommunicatorLib.GetMessageLayoutForQuest(quest)
end
function CommunicatorLib.GetMessageLayoutForSpam(msgId)
end
function CommunicatorLib.IsVisible()
end
function CommunicatorLib.CallContact(pQuest)
end
function CommunicatorLib.CallbackLastContact()
end
function CommunicatorLib.IgnoreCallback()
end
function CommunicatorLib.PlaySpamVo(msgId)
end
function CommunicatorLib.Close()
end
function CommunicatorLib.QueueNextCall()
end
function CommunicatorLib.GetPathMissionDelivered()
end
CommunicatorLib.CommunicatorBackground_Default = 0
CommunicatorLib.CommunicatorBackground_Exiles = 1
CommunicatorLib.CommunicatorBackground_Dominion = 2
CommunicatorLib.CommunicatorBackground_Drusera = 3
CommunicatorLib.CommunicatorBackground_TheEntity = 4
CommunicatorLib.CommunicatorOverlay_Default = 0
CommunicatorLib.CommunicatorOverlay_LightStatic = 1
CommunicatorLib.CommunicatorOverlay_HeavyStatic = 2
CommunicatorLib.CommunicatorPortraitPlacement_Left = 0
CommunicatorLib.CommunicatorPortraitPlacement_Right = 1

return CommunicatorLib