local SliderBar = { }
SliderBar.__index = SliderBar

function SliderBar:GetValue()
end
function SliderBar:SetMinMax(fMin, fMax, fTickAmount)
end
function SliderBar:SetValue(fValue)
end
function SliderBar:IsThumbDragging()
end

return SliderBar