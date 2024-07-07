local array_concat = function(arr1, arr2)
  local arr = {}
  for _, v in pairs(arr1) do
    arr[#arr + 1] = v
  end
  for _, v in pairs(arr2) do
    arr[#arr + 1] = v
  end
  return arr
end

local colors = { "#aeee00", "#ff0000", "#0000ff", "#b88823", "#ffa724", "#ff2c4b" }
local extend = { "#ffff00", "#7fff00", "#ff00ff", "#1e90ff", "#ff8c00" }

return {
  "Mr-LLLLL/interestingwords.nvim",
  opts = {
    cancel_color_key = "<leader>j",
    colors = array_concat(colors, extend),
    select_mode = "loop",
  },
}
