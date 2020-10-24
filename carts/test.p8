pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
function _draw()
	cls()

	for i = 1, 16 do
		local d = 32 + sin(t() * 0.25) * 16
		local a = i / 16 + t() * 0.3
		local x = cos(a) * d + 64
		local y = sin(a) * d + 64

		pset(x, y, i % 8 + 7)
	end
end

function _update60() end
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000