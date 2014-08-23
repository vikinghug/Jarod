local getmetatable, setmetatable = getmetatable, setmetatable

local AaRect = { }
AaRect.__index = AaRect

function AaRect:Area()
end
function AaRect:Width()
end
function AaRect:Height()
end
function AaRect:Size()
end
function AaRect:Center()
end
function AaRect:ClosestPoint()
end
function AaRect:FarthestPoint()
end
function AaRect:IsEmpty()
end
function AaRect:IsAbnormal()
end
function AaRect:ContainsPoint()
end
function AaRect:ContainsRect()
end
function AaRect:ContainsSegment()
end
function AaRect:IntersectsCircle()
end
function AaRect:IntersectsRect()
end
function AaRect:IntersectsRay()
end
function AaRect:IntersectsLine()
end
function AaRect:IntersectsSegment()
end
function AaRect:IntersectsTriangle()
end
function AaRect:SubtractRect()
end
function AaRect.New()
  local self = setmetatable({}, AaRect)
  return self
end
function AaRect.Is(obj)
  local objMT = getmetatable(obj)
  return objMT == AaRect
end
function AaRect.UnionPoint()
end
function AaRect.UnionRect()
end
function AaRect.UnionCircle()
end
function AaRect.Zero()
end
function AaRect.Empty()
end
function AaRect:__eq()
end
function AaRect:__tostring()
end
function AaRect:__unm()
end
function AaRect:__div()
end
function AaRect:__mul()
end
function AaRect:__add()
end
function AaRect:__sub()
end

return AaRect