local TalentPool = { }
TalentPool.__index = TalentPool

function TalentPool:GetId()
end
function TalentPool:GetName()
end
function TalentPool:GetDescription()
end
function TalentPool:IsUnlocked()
end
function TalentPool:GetType()
end
function TalentPool:GetRank()
end
function TalentPool:GetPointsRequiredForUnlock()
end
function TalentPool:GetPointsSpentInPool()
end
function TalentPool.is()
end

return TalentPool
