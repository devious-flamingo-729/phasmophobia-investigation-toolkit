-- Build: 58d7fe401748dc5d2bdb12980a732369
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
