local WorldFixedWindow = { }
WorldFixedWindow.__index = WorldFixedWindow

function WorldFixedWindow:SetUnit()
end
function WorldFixedWindow:SetWorldLocation()
end
function WorldFixedWindow:SetNowhere()
end
function WorldFixedWindow:IsOnScreen()
end
function WorldFixedWindow:GetUnit()
end
function WorldFixedWindow:IsOccluded()
end

return WorldFixedWindow