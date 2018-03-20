pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
music(0)

palt(0,false)
palt(7,true)

function _draw()
cls()
rectfill (0,0,127,127,12)
mapdraw()
drawskater(0,34)
drawskater(72,34)
drawskater(0,0)
drawskater(72,0)
  
end

function drawskater(x,y)
spr(1,x,y)
spr(2,x+8,y)
spr(17,x,y+8)
spr(18,x+8,y+8)
end

function _update()
  if (btn(4)) then
    // if z is pressed...
    sfx(19) // test explosion
  end
end

__gfx__
00000000777700000000007700000000000000001111111100000000cccccccc0000000000000000000000000000000000000000000000000000000000000000
000000007770bbbbbbbbbb070000bbbbbbbbbb001111111166666666cccccccc0000000000000000000000000000000000000000000000000000000000000000
00700700777700333333aaa0000000333333aaa05151515165656565cccccccc0000000000000000000000000000000000000000000000000000000000000000
000770007777770991a1aaa00000000991a1aaa01111111155555555cccccccc0000000000000000000000000000000000000000000000000000000000000000
00077000777777709999999000000000999999901515151555555555cccccccc0000000000000000000000000000000000000000000000000000000000000000
00700700777000222220000700099922222000005555555555555555cccccccc0000000000000000000000000000000000000000000000000000000000000000
0000000077099922e2e2299000000022e2e229905555555555555555cccccccc0000000000000000000000000000000000000000000000000000000000000000
0000000077700002eee2200700000002eee220005555555555555555cccccccc0000000000000000000000000000000000000000000000000000000000000000
00000000777770222e200777000000222e2000007777777700000007111111100000000000000000000000000000000000000000000000000000000000000000
00000000777702222220777700006666666660007770077766666610111111100000000000000000000000000000000000000000000000000000000000000000
00000000777066666666607700066655000666007707707765656510515151100000000000000000000000000000000000000000000000000000000000000000
00000000770666550005660700644400000444087707707755555510111111100000000000000000000000000000000000000000000000000000000000000000
00000000706665007705660788888888888888807707707755555510151515100000000000000000000000000000000000000000000000000000000000000000
00000000064440777704440700a000000000a0007707707755555510555555100000000000000000000000000000000000000000000000000000000000000000
00000000088888888888888000000000000000007770077755555510555555100000000000000000000000000000000000000000000000000000000000000000
0000000070a000000000a00700000000000000007007700755555510555555100000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000611111170000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000611111106666666000000000000000000000000000000000000000000000000000000000000000000000000
000000000000bbbbbbbbbb0000000000000000000651515106656565000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000333333aaa000000000000000000611111106555555000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000991a1aaa000000000000000000615151506555555000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000009999999000000000000000000655555506555555000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000222220000000000000000000000655555506555555000000000000000000000000000000000000000000000000000000000000000000000000
0000000000099922e2e2299000000000000000000655555506555555000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000022eee2200000000000000000002222222200000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000002222220000000000000000000002222222244444444000000000000000000000000000000000000000000000000000000000000000000000000
00000000000066666666600000000000000000002222222244444444000000000000000000000000000000000000000000000000000000000000000000000000
00000000000666550005660000000000000000002222222244444444000000000000000000000000000000000000000000000000000000000000000000000000
00000000006665000005660000000000000000002222222244444444000000000000000000000000000000000000000000000000000000000000000000000000
00000000064440000004440800000000000000002222222222222222000000000000000000000000000000000000000000000000000000000000000000000000
00000000888888888888888000000000000000002222222222222222000000000000000000000000000000000000000000000000000000000000000000000000
0000000000a000000000a00000000000000000002222222222222222000000000000000000000000000000000000000000000000000000000000000000000000
__map__
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0606060606061600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0505050505051700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0505050505051726060606160000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0505050505051725050505170000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
3636363636363636363636363636363600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
3535353535353535353535353535353500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
3535353535353535353535353535353500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__sfx__
01040000072500c250072500c25000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
011000000047500005004750000503475000050347500005024750247500005014700147500005014750000500475000050047500005034750000503475000050247502475000050147001475000050147500005
01100000182511825118251182511b2511b2511b2511b2511b2511b2511b2511b2511b2511b2511b2511b250182511825118251182511e2511e2511e2511e2511e2511e2511e2511e2511e2511e2511e2511e250
011000001b2511b2511b2511b2512225122251222512225122251222512225122251222512225122251222501d2551e2551e2002b8751f2001f2551f2551f2551d2551e2551e2002b8751f2001e2551d2551b255
011000000047500005004750000503475034050347500005024750247500005014700147500005014750000500475064750640007475034050000503405000050547506475064000747507400064750547503475
011000000047500005004750000503475034050347500005024750247502405014700147501400014050140500475000050047500005034750000503475000050247502475000050147501405064700647006470
01100000074750c000074750000508475000050747500005084750647500005074700747500005014750000508475064750020007475130000747507400004750040502404000050147001470014700147001470
0110000018250182001b2501b2001f250182001820018200202501e250182001f25018200182001820018200202501e250182001f25018200182001820018200202501e250182001f2501f200308501d20030850
01100000182001820018250182001b2501b2001f25018200202501e250182001f25018200182001820018200202501e250182001f25018200172501820018250202001e200182001f2001f200242001d20024200
011000000747500005074750000508475000050747500005084750647500005074700747500005014750000508475064750020007475002000747500200004750240002400000000140001400000000140020200
010800002e2422b24228242252422e2422b24228242252422e2422b24228242252422e2422b24228242252422e2422b24228242252422e2422b24228242252422e2422b24228242252422e2422b2422824225242
010800002d2422a24227242242422d2422a24227242242422d2422a24227242242422d2422a24227242242422c2222922226222232222c2222922226222232222c2222c20226200232002c200292002620023200
010800201647513475104750d4751647513475104750d4751647513475104750d4751647513475104750d4751647513475104750d4751647513475104750d4751647513475104750d4751647513475104750d475
0108000015465124650f4650c46515465124650f4650c46515465124650f4650c46515465124650f4650c46514455114550e4550b45514455114550e4550b4551440011400014700147001470014700147001470
011000001830018300183501b3501e3501f3501830018300183501b3501e3501f35018300183001830018300183001b300183501b3501e3501f3501d3501b3501d3501e300183001f3001f300183001d30018300
01100000183001830017350183501a3501d350183001830017350183501a3501d350183001830018300183001e3501f3501e3501f3501e3501d3501b3501a3501b350181501b1501e1501f150181001f15018300
011000001b15018150183501b3501e3501f3501830018300183501b3501e3501f35018300183001830018300183001b300183501b3501e3501f3501d3501b3501d3501e300183001f3001f300183001d30018300
01100000183001830017350183501a3501d3501535016350173501a3501735013350183001830018300183001e3001f300123501335014350153501635017350183501e300183001f30030800183001d30018300
010800200c655006050c6550c6050c6550060524655006050c655006050c6551860524655006050c655006050c655006050c6550c6550c6550060524655006050c655006050c6551860524655006050c65500605
0002000037335170353d33517035170352f635150353b3353d63512035373353433511035396352f3350e0352f635253352e6350c0351933529635123353063525635013353363527635286353b6351f63531635
011000000047500005004750000503475034050347500005024750247502405014700147501400014750140500475000050047500005034750000503475000050247502475000050147501405064700647006470
__music__
00 01421244
01 01021244
00 04031244
00 05071244
00 06081244
00 14071244
00 09081244
00 0c0a1244
00 0d0b1244
00 050e1244
00 060f1244
00 14101244
02 09111244
00 4142524c
00 44435244

