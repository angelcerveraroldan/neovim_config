return {
  'xiyaowong/transparent.nvim',
  -- This makes it so that the background is transparent on default
  config = function()
    require('transparent').setup {}
  end,
}
