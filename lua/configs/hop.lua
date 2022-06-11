local status_ok, hop = pcall(require, "hop")
if status_ok then
  hop.setup({ keys = 'etovxqpdygfblzhckisuran' })
  vim.cmd("hi HopNextKey guifg=#ff9900")
  vim.cmd("hi HopNextKey1 guifg=#ff9900")
  vim.cmd("hi HopNextKey2 guifg=#ff9900")
end
