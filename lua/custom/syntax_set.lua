-- ROS launch file to set syntax=xml
vim.api.nvim_create_autocmd(
  {"BufNewFile", "BufRead"},
  { pattern = "*.launch", command = "set filetype=xml" }
)

