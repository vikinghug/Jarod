local getmetatable, setmetatable = getmetatable, setmetatable

local ApolloCursor = { }
ApolloCursor.__index = ApolloCursor

function ApolloCursor.is(obj)
  local objMT = getmetatable(obj)
  return objMT == ApolloCursor
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