return {
  {
    "luk400/vim-lichess",
    lazy = false,
    config = function()
      vim.g.lichess_api_token = 'lip_YlEB2rZxMZid3vhD8NMP';
      vim.g.python_cmd = 'python3';
      vim.g.lichess_time = 15;
      vim.g.lichess_debug_level = 1;
      vim.g.lichess_increment = 10;
      vim.g.lichess_rated = 1;
      vim.g.lichess_variant = "standard";
      vim.g.lichess_color = "random";
      vim.g.python_cmd = "python3"
    end
  }
}
