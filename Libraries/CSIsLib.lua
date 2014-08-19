local CSIsLib = { }

function CSIsLib.GetActiveCSI()
end
function CSIsLib.StartActiveCSI()
end
function CSIsLib.CancelActiveCSI()
end
function CSIsLib.IsCSIRunning()
end
function CSIsLib.CSIProcessInteraction()
end
function CSIsLib.SelectCSIOption()
end
function CSIsLib.GetTimeRemainingForActiveCSI()
end
CSIsLib.ClientSideInteractionType_PressAndHold = 0
CSIsLib.ClientSideInteractionType_RapidTapping = 1
CSIsLib.ClientSideInteractionType_PrecisionTapping = 2
CSIsLib.ClientSideInteractionType_Metronome = 3
CSIsLib.ClientSideInteractionType_YesNo = 4
CSIsLib.ClientSideInteractionType_Memory = 5
CSIsLib.ClientSideInteractionType_Keypad = 6
CSIsLib.ClientSideInteractionType_RapidTappingInverse = 7

return CSIsLib