local CostumeWindow = { }
CostumeWindow.__index = CostumeWindow

function CostumeWindow:SetCamera(strCameraName)
end
function CostumeWindow:SetOverlay(strFileName)
end
function CostumeWindow:SetCostume(pTarget)
end
function CostumeWindow:SetCostumeToCreatureId(nCreatureId)
end
function CostumeWindow:SetCostumeToRaceGender(nRace)
end
function CostumeWindow:SetAttachment(nIdSlot, nIdAttach)
end
function CostumeWindow:SetMask(strFilename)
end
function CostumeWindow:SetAnimated(bAnimated)
end
function CostumeWindow:SetQuality(fQuality)
end
function CostumeWindow:SetFrame(nFrame)
end
function CostumeWindow:SetSpeed(fSpeed)
end
function CostumeWindow:SetSheathed(bSheathed)
end
function CostumeWindow:IsSheathed()
end
function CostumeWindow:PlayTalkSequence()
end
function CostumeWindow:StopTalkSequence()
end
function CostumeWindow:SetModelSequence(nSequence)
end
function CostumeWindow:ToggleLeftSpin(bHold)
end
function CostumeWindow:ToggleRightSpin(bHold)
end
function CostumeWindow:SetCostumeToActor()
end
function CostumeWindow:SetCostumeToGuildStandard()
end
function CostumeWindow:SetGuildStandardPart()
end
function CostumeWindow:SetItem()
end
function CostumeWindow:SetItemDye()
end
function CostumeWindow:SetItemsByCreationId()
end

return CostumeWindow