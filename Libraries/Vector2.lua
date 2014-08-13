local setmetatable = setmetatable

local Vector2 = { }
Vector2.__index = Vector2

function Vector2:Length()
end
function Vector2:LengthSq()
end
function Vector2:Normal()
end
function Vector2:NormalFast()
end
function Vector2.New()
    local self = setmetatable({}, Vector2)
    return self
end
function Vector2.Is()
end
function Vector2.Dot()
end
function Vector2.CCW()
end
function Vector2.Min()
end
function Vector2.Max()
end
function Vector2.Modulate()
end
function Vector2.CloseEnough()
end
function Vector2.InterpolateLinear()
end
function Vector2.InterpolateHermite()
end
function Vector2.InterpolateCatmullRom()
end
function Vector2.InterpolateVelocityCatmullRom()
end
function Vector2.InterpolateAccelerationCatmullRom()
end
function Vector2.InterpolateBarycentric()
end
function Vector2.Zero()
end
function Vector2.One()
end
function Vector2:__unm()
end
function Vector2:__eq()
end
function Vector2:__tostring()
end
function Vector2:__add()
end
function Vector2:__div()
end
function Vector2:__mul()
end
function Vector2:__sub()
end
function Vector2:__index()
end
function Vector2:__newindex()
end

local Vector2