local g = globals.set_int 
local m = 1963962 
local x = 1 
local y = 2 
local z = 3 
local k = 0 
local s = sleep 
local p = 30 
local q = 60 
local r = 120 
local enable1 = false 
local enable2 = false 
local enable3 = false 
local enable4 = false 
local enable5 = false 
local MMmenu = menu.add_submenu("Money Loop") 
local function Loop1(e) 
	if not localplayer then return 
	end if e then g(m, x) s(z) g(m, k) s(p) 
	end 
end 
MMmenu:add_toggle("$$ 500k/ 30s", function() return enable1 end, 
function() enable1 = not enable1 while enable1 == true do Loop1(enable1) end end) 
local function Loop2(e) 
if not localplayer then return end if e then g(m, y) s(z) g(m, k) s(p) 
end 
end MMmenu:add_toggle("$$ 750k/ 30s", function() return enable2 
end, 
function() enable2 = not enable2 while enable2 == true do Loop2(enable2) end end) 
local function Loop3(e) if not 
localplayer then return end if e then g(m, x) s(z) g(m, k) s(z) g(m, x) s(z) g(m, k) s(q) end end 
MMmenu:add_toggle("$$ 1M/ 60s", function() return enable3 end, 
function() enable3 = not enable3 while enable3 == true do Loop3(enable3) end end) 
local function Loop4(e) if not localplayer then return end if e then g(m, y) s(z) g(m, k) s(z) g(m, y) s(z) g(m, k) s(q) end end 
MMmenu:add_toggle("$$ 1.5M/ 60s", function() return enable4 end, function() enable4 = not enable4 while enable4 == true do Loop4(enable4) end end) 
local function Loop5(e) if not localplayer then return end if e then g(m, y) s(z) g(m, k) s(z) g(m, y) s(z) g(m, k) s(z) g(m, y) s(z) g(m, k) s(z) g(m, y) s(z) g(m, k) s(r) end end 
MMmenu:add_toggle("$$ 3M/ 120s", function() return enable5 end, function() enable5 = not enable5 while enable5 == true do Loop5(enable5) end end) 
MMmenu:add_action("Choose only 1 loop at a time. To stop the", function() end) MMmenu:add_action("loop, quit the menu from settings. If you", function() end) 
MMmenu:add_action("want to change the loop, quit first, then", function() end) 
MMmenu:add_action("wait 2mins before selecting an option", function() end) 
MMmenu:add_action("-----------------> H0PP3X <-------------------", function() end)
