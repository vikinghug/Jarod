local setmetatable = setmetatable

local CColor = { }
CColor.__index = CColor

function CColor:Saturate()
end
function CColor:Complement()
end
function CColor.new()
    local self = setmetatable({}, CColor)
    return self
end
function CColor.is()
end
function CColor:__unm()
end
function CColor:__eq()
end
function CColor:__tostring()
end
function CColor:__add()
end
function CColor:__div()
end
function CColor:__mul()
end
function CColor:__sub()
end
function CColor:__index()
end
function CColor:__newindex()
end

return CColor