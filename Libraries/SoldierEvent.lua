local SoldierEvent = { }
SoldierEvent.__index = SoldierEvent

function SoldierEvent:GetType()
end
function SoldierEvent:IsBoss()
end
function SoldierEvent:GetState()
end
function SoldierEvent:GetElapsedTime()
end
function SoldierEvent:GetMaxTime()
end
function SoldierEvent:IsDefendType()
end
function SoldierEvent:IsTimedType()
end
function SoldierEvent:GetDefendHealth()
end
function SoldierEvent:GetAuxiliaryHealth()
end
function SoldierEvent:GetMaxDefendHealth()
end
function SoldierEvent:GetMaxAuxiliaryHealth()
end
function SoldierEvent:GetEscapingUnits()
end
function SoldierEvent:GetWaveCount()
end
function SoldierEvent:GetWavesReleased()
end
function SoldierEvent:GetDefendUnits()
end
function SoldierEvent:GetAuxiliaryUnits()
end
function SoldierEvent:GetBuildCredits()
end
function SoldierEvent:GetImprovements()
end
function SoldierEvent.is()
end
function SoldierEvent:__eq()
end
function SoldierEvent:__gc()
end

return SoldierEvent