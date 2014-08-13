local string, tostring = string, tostring
--GLOBALS: String_GetWeaselString

local ConvertMap = {
  ["c"] = "d",
  ["n"] = "s",
}

-- Possible Gotcha, if 1 argument can appear in multiple places in the WeaselString ie: '$1n points at $1n' or something like that
function String_GetWeaselString(strWeasel, ...)
  -- Special Case: $xf# where # is precision of float translates to: %0.#f
  local fmtStr = string.gsub(strWeasel, "\$%df(%d+)", function(a) return "%0." .. (tostring(a) or 0) .."f" end)
  -- Check against conversion map for the rest of them
  fmtStr = string.gsub(fmtStr, "\$%d(%a)", function(a) return "%".. ConvertMap[a] or a end)
  return string.format(fmtStr, ...)
end
