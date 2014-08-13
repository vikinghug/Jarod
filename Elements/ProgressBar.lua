local ProgressBar = { }
ProgressBar.__index = ProgressBar

function ProgressBar:SetFloor(fFloor)
end
function ProgressBar:SetMax(fMax)
end
function ProgressBar:SetProgress(fProgress, fRate)
end
function ProgressBar:SetEmptySprite(strText)
end
function ProgressBar:SetFullSprite(strText)
end
function ProgressBar:SetFillSprite(strText)
end
function ProgressBar:SetGlowSprite(strText)
end
function ProgressBar:EnableGlow(bEdgeGlow)
end
function ProgressBar:SetTickSprites(strOff, strOn)
end
function ProgressBar:SetTickLocations(nTickCount, fTickLoc)
end
function ProgressBar:SetBarColor(clr)
end
function ProgressBar:SetRadialMin()
end
function ProgressBar:SetRadialMax()
end

return ProgressBar