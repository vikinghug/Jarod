local setmetatable = setmetatable

local WindowLocation = { }
WindowLocation.__index = WindowLocation

function WindowLocation:SetPoint()
end
function WindowLocation:GetPoint()
end
function WindowLocation:SetOffset()
end
function WindowLocation:GetOffset()
end
function WindowLocation.ReadLocation()
end
function WindowLocation.new()
    local self = setmetatable({}, WindowLocation)
    return self
end
function WindowLocation:SetPoints()
end
function WindowLocation:GetPoints()
end
function WindowLocation:SetOffsets()
end
function WindowLocation:GetOffsets()
end
function WindowLocation:ToTable()
end

return WindowLocation