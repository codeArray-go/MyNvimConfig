return {
  'gen740/SmoothCursor.nvim',
  config = function()
    require('smoothcursor').setup({
      type = "exp",
      fancy = {
        enable = true,
        head = { cursor = "➤", hl_group = "SmoothCursor" },
        body = {
          { cursor = "•", hl_group = "SmoothCursor" },
          { cursor = ".", hl_group = "SmoothCursor" }
        },
        tail = { cursor = ".", hl_group = "SmoothCursor" },
      },
      speed = 30,
    })
  end
}
