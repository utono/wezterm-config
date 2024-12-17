return {
   -- ref: https://wezfurlong.org/wezterm/config/lua/SshDomain.html
   ssh_domains = {},

   -- ref: https://wezfurlong.org/wezterm/multiplexing.html#unix-domains
   unix_domains = {},

   -- ref: https://wezfurlong.org/wezterm/config/lua/WslDomain.html
   wsl_domains = {
      -- {
      --    name = 'WSL:Ubuntu',
      --    distribution = 'Ubuntu',
      --    username = 'kevin',
      --    default_cwd = '/home/kevin',
      --    default_prog = { 'fish', '-l' },
      -- },
      {
         name = 'WSL:arch',
         distribution = 'Arch Linux',
         username = 'mlj',
         default_cwd = '/home/mlj',
         default_prog = { 'zsh', '-l' },
      },
   },
}
