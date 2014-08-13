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
CSIsLib.ClientSideInteractionType = {
    PressAndHold = 1,
    RapidTapping = 2,
    RapidTappingInverse = 3,
    PrecisionTapping = 4,
    Metronome = 5,
    YesNo = 6,
    Memory = 7,
    Keypad = 8
}

return CSIsLib