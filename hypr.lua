-- help-rune: beginner help
-- Free binds: SUPER+I and SUPER+SHIFT+K (neighbors to SUPER+K)
return {
	{
		mods = { "SUPER" },
		key = "I",
		dispatcher = "exec",
		params = "GSK_RENDERER=ngl omarchy-menu-keybindings",
		description = "Help rune - show keybindings",
	},
	{
		mods = { "SUPER", "SHIFT" },
		key = "K",
		dispatcher = "exec",
		params = "GSK_RENDERER=ngl omarchy-menu-keybindings",
		description = "Help rune - show keybindings (alt)",
	},
}
