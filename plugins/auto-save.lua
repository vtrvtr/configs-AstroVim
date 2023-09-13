return {
  'Pocco81/auto-save.nvim',
  event = "BufEnter",
  opts = function(_, config) 
    config.debounce_delay = 150
    config.trigger_events = {"InsertLeave"}
    return config -- return final config table
  end,
}
