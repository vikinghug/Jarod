local Talent = { }
Talent.__index = Talent

function Talent:GetId()
end
function Talent:IsUnlocked()
end
function Talent:GetNumberOfTiers()
end
function Talent:GetColumn()
end
function Talent:GetColumnCount()
end
function Talent:GetCurrentTier()
end
function Talent:GetTalentPoolId()
end
function Talent:GetPrerequisiteTalentId()
end
function Talent:GetRank()
end
function Talent:GetName()
end
function Talent:GetIcon()
end
function Talent:GetCurrentSpell()
end
function Talent:GetNextSpell()
end
function Talent:GetPointsRequiredForUnlock()
end
function Talent:GetActivationPointCost()
end
function Talent:GetUpgradePointCost()
end
function Talent:CanActivateTalent()
end
function Talent:CanUpgradeTalent()
end
function Talent.is()
end

return Talent