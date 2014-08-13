local setmetatable = setmetatable

local ApolloCursor = { }
ApolloCursor.__index = ApolloCursor

function ApolloCursor.is()
end
function ApolloCursor.new()
    local self = setmetatable({}, ApolloCursor)
    return self
end
function ApolloCursor.GetCursor()
end
function ApolloCursor:__gc()
end

return ApolloCursor