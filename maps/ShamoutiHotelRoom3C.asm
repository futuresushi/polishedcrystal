const_value set 2

ShamoutiHotelRoom3C_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

ShamoutiHotelRoom3C_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def $5, $3, 3, SHAMOUTI_HOTEL_3F
	warp_def $5, $4, 3, SHAMOUTI_HOTEL_3F

.XYTriggers:
	db 0

.Signposts:
	db 0

.PersonEvents:
	db 0