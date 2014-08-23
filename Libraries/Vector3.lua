local getmetatable, setmetatable = getmetatable, setmetatable

local Vector3 = { }
Vector3.__index = Vector3

function Vector3:Length()
end
function Vector3:LengthSq()
end
function Vector3:Normal()
end
function Vector3:NormalFast()
end
function Vector3.New()
  local self = setmetatable({}, Vector3)
  return self
end
function Vector3.Is(obj)
  local objMT = getmetatable(obj)
  return objMT == Vector3
end
function Vector3.Dot()
end
function Vector3.Cross()
end
function Vector3.Min()
end
function Vector3.Max()
end
function Vector3.Modulate()
end
function Vector3.CloseEnough()
end
function Vector3.InterpolateLinear()
end
function Vector3.InterpolateHermite()
end
function Vector3.InterpolateCatmullRom()
end
function Vector3.InterpolateVelocityCatmullRom()
end
function Vector3.InterpolateAccelerationCatmullRom()
end
function Vector3.InterpolateBarycentric()
end
function Vector3.Zero()
end
function Vector3.One()
end
function Vector3:__unm()
end
function Vector3:__eq()
end
function Vector3:__tostring()
end
function Vector3:__add()
end
function Vector3:__div()
end
function Vector3:__mul()
end
function Vector3:__sub()
end

return Vector3