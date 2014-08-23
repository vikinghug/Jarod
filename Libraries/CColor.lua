local getmetatable, setmetatable = getmetatable, setmetatable

local CColor = { }
CColor.__index = CColor

function CColor:Saturate()
end
function CColor.Complement()
end
function CColor.new()
  local self = setmetatable({}, CColor)
  return self
end
function CColor.is(obj)
  local objMT = getmetatable(obj)
  return objMT == CColor
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

return CColor