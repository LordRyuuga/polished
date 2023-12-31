DEF RGB_MONOCHROME_WHITE EQUS "dw PAL_MONOCHROME_WHITE"
DEF RGB_MONOCHROME_LIGHT EQUS "dw PAL_MONOCHROME_LIGHT"
DEF RGB_MONOCHROME_DARK  EQUS "dw PAL_MONOCHROME_DARK"
DEF RGB_MONOCHROME_BLACK EQUS "dw PAL_MONOCHROME_BLACK"

DEF PAL_MONOCHROME_WHITE EQU (palred 15 + palgreen 16 + palblue 01)
DEF PAL_MONOCHROME_LIGHT EQU (palred 10 + palgreen 15 + palblue 08)
DEF PAL_MONOCHROME_DARK  EQU (palred 06 + palgreen 11 + palblue 09)
DEF PAL_MONOCHROME_BLACK EQU (palred 05 + palgreen 08 + palblue 07)
;PAL_MONOCHROME_WHITE EQU (palred 28 + palgreen 31 + palblue 26)
;PAL_MONOCHROME_LIGHT EQU (palred 17 + palgreen 24 + palblue 14)
;PAL_MONOCHROME_DARK  EQU (palred 06 + palgreen 13 + palblue 10)
;PAL_MONOCHROME_BLACK EQU (palred 01 + palgreen 03 + palblue 04)


MACRO RGB_MONOCHROME
	rept _NARG
		RGB_MONOCHROME_\1
		shift
	endr
ENDM

MACRO MONOCHROME_RGB_FOUR
	RGB_MONOCHROME WHITE, LIGHT, DARK, BLACK
ENDM

MACRO MONOCHROME_RGB_FOUR_EVE
	RGB_MONOCHROME LIGHT, LIGHT, DARK, BLACK
ENDM

MACRO MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME LIGHT, DARK, DARK, BLACK
ENDM

MACRO MONOCHROME_RGB_FOUR_DARKNESS
	RGB_MONOCHROME BLACK, BLACK, BLACK, BLACK
ENDM

MACRO MONOCHROME_RGB_FOUR_OW
	RGB_MONOCHROME WHITE, WHITE, LIGHT, BLACK
ENDM

MACRO MONOCHROME_RGB_FOUR_OW_NIGHT
	RGB_MONOCHROME LIGHT, LIGHT, DARK, BLACK
ENDM

MACRO MONOCHROME_RGB_FOUR_OW_DARKNESS
	RGB_MONOCHROME DARK, DARK, BLACK, BLACK
ENDM

MACRO MONOCHROME_RGB_FOUR_EMOTE
	RGB_MONOCHROME WHITE, WHITE, DARK, BLACK
ENDM

MACRO MONOCHROME_RGB_TWO
	RGB_MONOCHROME LIGHT, DARK
ENDM

MACRO MONOCHROME_RGB_TWO_NIGHT
	RGB_MONOCHROME DARK, DARK
ENDM

MACRO MONOCHROME_RGB_TWO_EVE
	RGB_MONOCHROME LIGHT, DARK
ENDM
