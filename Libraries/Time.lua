local Time = { }
Time.__index = Time

function Time.Now()
end
function Time.SecondsElapsed()
end
function Time:__lt()
end
function Time:__tostring()
end
function Time:__eq()
end

return Time