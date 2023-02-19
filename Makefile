all:
	lualatex main && biber main && lualatex main
