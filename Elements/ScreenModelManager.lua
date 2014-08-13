local ScreenModelManager = { }
ScreenModelManager.__index = ScreenModelManager

function ScreenModelManager:AddActorByFile()
end
function ScreenModelManager:AddActorByRaceGender()
end
function ScreenModelManager:GetActor()
end
function ScreenModelManager:SetCameraPosition()
end
function ScreenModelManager:SetCameraFoVNearFar()
end
function ScreenModelManager:SetMap()
end
function ScreenModelManager:RemoveAllActors()
end
function ScreenModelManager:SetMapTimeOfDay()
end

return ScreenModelManager