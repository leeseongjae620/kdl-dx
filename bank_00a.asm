SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

TitlescreenGfx1:
    INCBIN "gfx/titlescreen_tiles_1.2bpp.lz"
TitlescreenGfx2:
    INCBIN "gfx/titlescreen_tiles_2.2bpp.lz"

ExtraGameSpritesGfx:
	INCBIN "gfx/extra_game_sprites.2bpp.lz"

ExtraGameStatusBarGfx:
	INCBIN "gfx/extra_game_status_bar.2bpp.lz"

INCBIN "baserom.gb", $291f5, $2b4ea - $291f5

; free space padding
INCBIN "baserom.gb", $2b4ea, $2c000 - $2b4ea
