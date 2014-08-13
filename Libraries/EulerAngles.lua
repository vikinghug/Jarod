local setmetatable = setmetatable

local EulerAngles = { }
EulerAngles.__index = EulerAngles

function EulerAngles:ToMatrix()
end
function EulerAngles:ToQuaternion()
end
function EulerAngles.New()
    local self = setmetatable({}, EulerAngles)
    return self
end
function EulerAngles.Is()
end
function EulerAngles.FromMatrix()
end
function EulerAngles.FromQuaternion()
end
function EulerAngles.Identity()
end
function EulerAngles:__newindex()
end
function EulerAngles:__tostring()
end
function EulerAngles:__index()
end

return EulerAngles