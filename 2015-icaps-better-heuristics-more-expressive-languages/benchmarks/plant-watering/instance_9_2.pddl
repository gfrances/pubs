(define (problem instance_9_2)
  (:domain plant-watering)
  (:objects
    plant8 plant3 plant5 plant1 plant6 plant7 plant2 plant4 - plant
	tap1 - tap
	i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 i18 i19 i20 i21 i22 i23 i24 i25 i26 i27 i28 i29 i30 i31 i32 i33 i34 i35 i36 i37 i38 i39 i40 i41 i42 i43 i44 i45 i46 i47 i48 i49 i50 i51 i52 i53 i54 i55 i56 i57 i58 i59 i60 i61 i62 i63 i64 i65 i66 i67 i68 i69 i70 i71 i72 i73 i74 i75 i76 i77 i78 i79 i80 i81 i82 i83 i84 i85 i86 i87 i88 i89 i90 i91 i92 i93 i94 i95 i96 i97 i98 i99 i100 i101 i102 i103 i104 i105 i106 i107 i108 i109 i110 i111 i112 i113 i114 i115 i116 i117 i118 i119 i120 i121 i122 i123 i124 i125 i126 i127 i128 i129 i130 i131 i132 i133 i134 i135 i136 i137 i138 i139 i140 i141 i142 i143 i144 i145 i146 i147 i148 i149 i150 i151 i152 i153 i154 i155 i156 i157 i158 i159 i160 - int
	pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-1-5 pos-1-6 pos-1-7 pos-1-8 pos-1-9 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-2-5 pos-2-6 pos-2-7 pos-2-8 pos-2-9 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-3-5 pos-3-6 pos-3-7 pos-3-8 pos-3-9 pos-4-1 pos-4-2 pos-4-3 pos-4-4 pos-4-5 pos-4-6 pos-4-7 pos-4-8 pos-4-9 pos-5-1 pos-5-2 pos-5-3 pos-5-4 pos-5-5 pos-5-6 pos-5-7 pos-5-8 pos-5-9 pos-6-1 pos-6-2 pos-6-3 pos-6-4 pos-6-5 pos-6-6 pos-6-7 pos-6-8 pos-6-9 pos-7-1 pos-7-2 pos-7-3 pos-7-4 pos-7-5 pos-7-6 pos-7-7 pos-7-8 pos-7-9 pos-8-1 pos-8-2 pos-8-3 pos-8-4 pos-8-5 pos-8-6 pos-8-7 pos-8-8 pos-8-9 pos-9-1 pos-9-2 pos-9-3 pos-9-4 pos-9-5 pos-9-6 pos-9-7 pos-9-8 pos-9-9 - location
	agent1 - agent
  )

  (:init
    (CONNECTED pos-1-1 pos-2-1)
	(CONNECTED pos-1-1 pos-1-2)
	(CONNECTED pos-1-2 pos-1-1)
	(CONNECTED pos-1-2 pos-2-2)
	(CONNECTED pos-1-2 pos-1-3)
	(CONNECTED pos-1-3 pos-1-2)
	(CONNECTED pos-1-3 pos-2-3)
	(CONNECTED pos-1-3 pos-1-4)
	(CONNECTED pos-1-4 pos-1-3)
	(CONNECTED pos-1-4 pos-2-4)
	(CONNECTED pos-1-4 pos-1-5)
	(CONNECTED pos-1-5 pos-1-4)
	(CONNECTED pos-1-5 pos-2-5)
	(CONNECTED pos-1-5 pos-1-6)
	(CONNECTED pos-1-6 pos-1-5)
	(CONNECTED pos-1-6 pos-2-6)
	(CONNECTED pos-1-6 pos-1-7)
	(CONNECTED pos-1-7 pos-1-6)
	(CONNECTED pos-1-7 pos-2-7)
	(CONNECTED pos-1-7 pos-1-8)
	(CONNECTED pos-1-8 pos-1-7)
	(CONNECTED pos-1-8 pos-2-8)
	(CONNECTED pos-1-8 pos-1-9)
	(CONNECTED pos-1-9 pos-1-8)
	(CONNECTED pos-1-9 pos-2-9)
	(CONNECTED pos-2-1 pos-3-1)
	(CONNECTED pos-2-1 pos-1-1)
	(CONNECTED pos-2-1 pos-2-2)
	(CONNECTED pos-2-2 pos-2-1)
	(CONNECTED pos-2-2 pos-3-2)
	(CONNECTED pos-2-2 pos-1-2)
	(CONNECTED pos-2-2 pos-2-3)
	(CONNECTED pos-2-3 pos-2-2)
	(CONNECTED pos-2-3 pos-3-3)
	(CONNECTED pos-2-3 pos-1-3)
	(CONNECTED pos-2-3 pos-2-4)
	(CONNECTED pos-2-4 pos-2-3)
	(CONNECTED pos-2-4 pos-3-4)
	(CONNECTED pos-2-4 pos-1-4)
	(CONNECTED pos-2-4 pos-2-5)
	(CONNECTED pos-2-5 pos-2-4)
	(CONNECTED pos-2-5 pos-3-5)
	(CONNECTED pos-2-5 pos-1-5)
	(CONNECTED pos-2-5 pos-2-6)
	(CONNECTED pos-2-6 pos-2-5)
	(CONNECTED pos-2-6 pos-3-6)
	(CONNECTED pos-2-6 pos-1-6)
	(CONNECTED pos-2-6 pos-2-7)
	(CONNECTED pos-2-7 pos-2-6)
	(CONNECTED pos-2-7 pos-3-7)
	(CONNECTED pos-2-7 pos-1-7)
	(CONNECTED pos-2-7 pos-2-8)
	(CONNECTED pos-2-8 pos-2-7)
	(CONNECTED pos-2-8 pos-3-8)
	(CONNECTED pos-2-8 pos-1-8)
	(CONNECTED pos-2-8 pos-2-9)
	(CONNECTED pos-2-9 pos-2-8)
	(CONNECTED pos-2-9 pos-3-9)
	(CONNECTED pos-2-9 pos-1-9)
	(CONNECTED pos-3-1 pos-4-1)
	(CONNECTED pos-3-1 pos-2-1)
	(CONNECTED pos-3-1 pos-3-2)
	(CONNECTED pos-3-2 pos-3-1)
	(CONNECTED pos-3-2 pos-4-2)
	(CONNECTED pos-3-2 pos-2-2)
	(CONNECTED pos-3-2 pos-3-3)
	(CONNECTED pos-3-3 pos-3-2)
	(CONNECTED pos-3-3 pos-4-3)
	(CONNECTED pos-3-3 pos-2-3)
	(CONNECTED pos-3-3 pos-3-4)
	(CONNECTED pos-3-4 pos-3-3)
	(CONNECTED pos-3-4 pos-4-4)
	(CONNECTED pos-3-4 pos-2-4)
	(CONNECTED pos-3-4 pos-3-5)
	(CONNECTED pos-3-5 pos-3-4)
	(CONNECTED pos-3-5 pos-4-5)
	(CONNECTED pos-3-5 pos-2-5)
	(CONNECTED pos-3-5 pos-3-6)
	(CONNECTED pos-3-6 pos-3-5)
	(CONNECTED pos-3-6 pos-4-6)
	(CONNECTED pos-3-6 pos-2-6)
	(CONNECTED pos-3-6 pos-3-7)
	(CONNECTED pos-3-7 pos-3-6)
	(CONNECTED pos-3-7 pos-4-7)
	(CONNECTED pos-3-7 pos-2-7)
	(CONNECTED pos-3-7 pos-3-8)
	(CONNECTED pos-3-8 pos-3-7)
	(CONNECTED pos-3-8 pos-4-8)
	(CONNECTED pos-3-8 pos-2-8)
	(CONNECTED pos-3-8 pos-3-9)
	(CONNECTED pos-3-9 pos-3-8)
	(CONNECTED pos-3-9 pos-4-9)
	(CONNECTED pos-3-9 pos-2-9)
	(CONNECTED pos-4-1 pos-5-1)
	(CONNECTED pos-4-1 pos-3-1)
	(CONNECTED pos-4-1 pos-4-2)
	(CONNECTED pos-4-2 pos-4-1)
	(CONNECTED pos-4-2 pos-5-2)
	(CONNECTED pos-4-2 pos-3-2)
	(CONNECTED pos-4-2 pos-4-3)
	(CONNECTED pos-4-3 pos-4-2)
	(CONNECTED pos-4-3 pos-5-3)
	(CONNECTED pos-4-3 pos-3-3)
	(CONNECTED pos-4-3 pos-4-4)
	(CONNECTED pos-4-4 pos-4-3)
	(CONNECTED pos-4-4 pos-5-4)
	(CONNECTED pos-4-4 pos-3-4)
	(CONNECTED pos-4-4 pos-4-5)
	(CONNECTED pos-4-5 pos-4-4)
	(CONNECTED pos-4-5 pos-5-5)
	(CONNECTED pos-4-5 pos-3-5)
	(CONNECTED pos-4-5 pos-4-6)
	(CONNECTED pos-4-6 pos-4-5)
	(CONNECTED pos-4-6 pos-5-6)
	(CONNECTED pos-4-6 pos-3-6)
	(CONNECTED pos-4-6 pos-4-7)
	(CONNECTED pos-4-7 pos-4-6)
	(CONNECTED pos-4-7 pos-5-7)
	(CONNECTED pos-4-7 pos-3-7)
	(CONNECTED pos-4-7 pos-4-8)
	(CONNECTED pos-4-8 pos-4-7)
	(CONNECTED pos-4-8 pos-5-8)
	(CONNECTED pos-4-8 pos-3-8)
	(CONNECTED pos-4-8 pos-4-9)
	(CONNECTED pos-4-9 pos-4-8)
	(CONNECTED pos-4-9 pos-5-9)
	(CONNECTED pos-4-9 pos-3-9)
	(CONNECTED pos-5-1 pos-6-1)
	(CONNECTED pos-5-1 pos-4-1)
	(CONNECTED pos-5-1 pos-5-2)
	(CONNECTED pos-5-2 pos-5-1)
	(CONNECTED pos-5-2 pos-6-2)
	(CONNECTED pos-5-2 pos-4-2)
	(CONNECTED pos-5-2 pos-5-3)
	(CONNECTED pos-5-3 pos-5-2)
	(CONNECTED pos-5-3 pos-6-3)
	(CONNECTED pos-5-3 pos-4-3)
	(CONNECTED pos-5-3 pos-5-4)
	(CONNECTED pos-5-4 pos-5-3)
	(CONNECTED pos-5-4 pos-6-4)
	(CONNECTED pos-5-4 pos-4-4)
	(CONNECTED pos-5-4 pos-5-5)
	(CONNECTED pos-5-5 pos-5-4)
	(CONNECTED pos-5-5 pos-6-5)
	(CONNECTED pos-5-5 pos-4-5)
	(CONNECTED pos-5-5 pos-5-6)
	(CONNECTED pos-5-6 pos-5-5)
	(CONNECTED pos-5-6 pos-6-6)
	(CONNECTED pos-5-6 pos-4-6)
	(CONNECTED pos-5-6 pos-5-7)
	(CONNECTED pos-5-7 pos-5-6)
	(CONNECTED pos-5-7 pos-6-7)
	(CONNECTED pos-5-7 pos-4-7)
	(CONNECTED pos-5-7 pos-5-8)
	(CONNECTED pos-5-8 pos-5-7)
	(CONNECTED pos-5-8 pos-6-8)
	(CONNECTED pos-5-8 pos-4-8)
	(CONNECTED pos-5-8 pos-5-9)
	(CONNECTED pos-5-9 pos-5-8)
	(CONNECTED pos-5-9 pos-6-9)
	(CONNECTED pos-5-9 pos-4-9)
	(CONNECTED pos-6-1 pos-7-1)
	(CONNECTED pos-6-1 pos-5-1)
	(CONNECTED pos-6-1 pos-6-2)
	(CONNECTED pos-6-2 pos-6-1)
	(CONNECTED pos-6-2 pos-7-2)
	(CONNECTED pos-6-2 pos-5-2)
	(CONNECTED pos-6-2 pos-6-3)
	(CONNECTED pos-6-3 pos-6-2)
	(CONNECTED pos-6-3 pos-7-3)
	(CONNECTED pos-6-3 pos-5-3)
	(CONNECTED pos-6-3 pos-6-4)
	(CONNECTED pos-6-4 pos-6-3)
	(CONNECTED pos-6-4 pos-7-4)
	(CONNECTED pos-6-4 pos-5-4)
	(CONNECTED pos-6-4 pos-6-5)
	(CONNECTED pos-6-5 pos-6-4)
	(CONNECTED pos-6-5 pos-7-5)
	(CONNECTED pos-6-5 pos-5-5)
	(CONNECTED pos-6-5 pos-6-6)
	(CONNECTED pos-6-6 pos-6-5)
	(CONNECTED pos-6-6 pos-7-6)
	(CONNECTED pos-6-6 pos-5-6)
	(CONNECTED pos-6-6 pos-6-7)
	(CONNECTED pos-6-7 pos-6-6)
	(CONNECTED pos-6-7 pos-7-7)
	(CONNECTED pos-6-7 pos-5-7)
	(CONNECTED pos-6-7 pos-6-8)
	(CONNECTED pos-6-8 pos-6-7)
	(CONNECTED pos-6-8 pos-7-8)
	(CONNECTED pos-6-8 pos-5-8)
	(CONNECTED pos-6-8 pos-6-9)
	(CONNECTED pos-6-9 pos-6-8)
	(CONNECTED pos-6-9 pos-7-9)
	(CONNECTED pos-6-9 pos-5-9)
	(CONNECTED pos-7-1 pos-8-1)
	(CONNECTED pos-7-1 pos-6-1)
	(CONNECTED pos-7-1 pos-7-2)
	(CONNECTED pos-7-2 pos-7-1)
	(CONNECTED pos-7-2 pos-8-2)
	(CONNECTED pos-7-2 pos-6-2)
	(CONNECTED pos-7-2 pos-7-3)
	(CONNECTED pos-7-3 pos-7-2)
	(CONNECTED pos-7-3 pos-8-3)
	(CONNECTED pos-7-3 pos-6-3)
	(CONNECTED pos-7-3 pos-7-4)
	(CONNECTED pos-7-4 pos-7-3)
	(CONNECTED pos-7-4 pos-8-4)
	(CONNECTED pos-7-4 pos-6-4)
	(CONNECTED pos-7-4 pos-7-5)
	(CONNECTED pos-7-5 pos-7-4)
	(CONNECTED pos-7-5 pos-8-5)
	(CONNECTED pos-7-5 pos-6-5)
	(CONNECTED pos-7-5 pos-7-6)
	(CONNECTED pos-7-6 pos-7-5)
	(CONNECTED pos-7-6 pos-8-6)
	(CONNECTED pos-7-6 pos-6-6)
	(CONNECTED pos-7-6 pos-7-7)
	(CONNECTED pos-7-7 pos-7-6)
	(CONNECTED pos-7-7 pos-8-7)
	(CONNECTED pos-7-7 pos-6-7)
	(CONNECTED pos-7-7 pos-7-8)
	(CONNECTED pos-7-8 pos-7-7)
	(CONNECTED pos-7-8 pos-8-8)
	(CONNECTED pos-7-8 pos-6-8)
	(CONNECTED pos-7-8 pos-7-9)
	(CONNECTED pos-7-9 pos-7-8)
	(CONNECTED pos-7-9 pos-8-9)
	(CONNECTED pos-7-9 pos-6-9)
	(CONNECTED pos-8-1 pos-9-1)
	(CONNECTED pos-8-1 pos-7-1)
	(CONNECTED pos-8-1 pos-8-2)
	(CONNECTED pos-8-2 pos-8-1)
	(CONNECTED pos-8-2 pos-9-2)
	(CONNECTED pos-8-2 pos-7-2)
	(CONNECTED pos-8-2 pos-8-3)
	(CONNECTED pos-8-3 pos-8-2)
	(CONNECTED pos-8-3 pos-9-3)
	(CONNECTED pos-8-3 pos-7-3)
	(CONNECTED pos-8-3 pos-8-4)
	(CONNECTED pos-8-4 pos-8-3)
	(CONNECTED pos-8-4 pos-9-4)
	(CONNECTED pos-8-4 pos-7-4)
	(CONNECTED pos-8-4 pos-8-5)
	(CONNECTED pos-8-5 pos-8-4)
	(CONNECTED pos-8-5 pos-9-5)
	(CONNECTED pos-8-5 pos-7-5)
	(CONNECTED pos-8-5 pos-8-6)
	(CONNECTED pos-8-6 pos-8-5)
	(CONNECTED pos-8-6 pos-9-6)
	(CONNECTED pos-8-6 pos-7-6)
	(CONNECTED pos-8-6 pos-8-7)
	(CONNECTED pos-8-7 pos-8-6)
	(CONNECTED pos-8-7 pos-9-7)
	(CONNECTED pos-8-7 pos-7-7)
	(CONNECTED pos-8-7 pos-8-8)
	(CONNECTED pos-8-8 pos-8-7)
	(CONNECTED pos-8-8 pos-9-8)
	(CONNECTED pos-8-8 pos-7-8)
	(CONNECTED pos-8-8 pos-8-9)
	(CONNECTED pos-8-9 pos-8-8)
	(CONNECTED pos-8-9 pos-9-9)
	(CONNECTED pos-8-9 pos-7-9)
	(CONNECTED pos-9-1 pos-8-1)
	(CONNECTED pos-9-1 pos-9-2)
	(CONNECTED pos-9-2 pos-9-1)
	(CONNECTED pos-9-2 pos-8-2)
	(CONNECTED pos-9-2 pos-9-3)
	(CONNECTED pos-9-3 pos-9-2)
	(CONNECTED pos-9-3 pos-8-3)
	(CONNECTED pos-9-3 pos-9-4)
	(CONNECTED pos-9-4 pos-9-3)
	(CONNECTED pos-9-4 pos-8-4)
	(CONNECTED pos-9-4 pos-9-5)
	(CONNECTED pos-9-5 pos-9-4)
	(CONNECTED pos-9-5 pos-8-5)
	(CONNECTED pos-9-5 pos-9-6)
	(CONNECTED pos-9-6 pos-9-5)
	(CONNECTED pos-9-6 pos-8-6)
	(CONNECTED pos-9-6 pos-9-7)
	(CONNECTED pos-9-7 pos-9-6)
	(CONNECTED pos-9-7 pos-8-7)
	(CONNECTED pos-9-7 pos-9-8)
	(CONNECTED pos-9-8 pos-9-7)
	(CONNECTED pos-9-8 pos-8-8)
	(CONNECTED pos-9-8 pos-9-9)
	(CONNECTED pos-9-9 pos-9-8)
	(CONNECTED pos-9-9 pos-8-9)
	(carried-water agent1 i0)
	(SUCC i0 i1)
	(SUCC i1 i2)
	(SUCC i2 i3)
	(SUCC i3 i4)
	(SUCC i4 i5)
	(SUCC i5 i6)
	(SUCC i6 i7)
	(SUCC i7 i8)
	(SUCC i8 i9)
	(SUCC i9 i10)
	(SUCC i10 i11)
	(SUCC i11 i12)
	(SUCC i12 i13)
	(SUCC i13 i14)
	(SUCC i14 i15)
	(SUCC i15 i16)
	(SUCC i16 i17)
	(SUCC i17 i18)
	(SUCC i18 i19)
	(SUCC i19 i20)
	(SUCC i20 i21)
	(SUCC i21 i22)
	(SUCC i22 i23)
	(SUCC i23 i24)
	(SUCC i24 i25)
	(SUCC i25 i26)
	(SUCC i26 i27)
	(SUCC i27 i28)
	(SUCC i28 i29)
	(SUCC i29 i30)
	(SUCC i30 i31)
	(SUCC i31 i32)
	(SUCC i32 i33)
	(SUCC i33 i34)
	(SUCC i34 i35)
	(SUCC i35 i36)
	(SUCC i36 i37)
	(SUCC i37 i38)
	(SUCC i38 i39)
	(SUCC i39 i40)
	(SUCC i40 i41)
	(SUCC i41 i42)
	(SUCC i42 i43)
	(SUCC i43 i44)
	(SUCC i44 i45)
	(SUCC i45 i46)
	(SUCC i46 i47)
	(SUCC i47 i48)
	(SUCC i48 i49)
	(SUCC i49 i50)
	(SUCC i50 i51)
	(SUCC i51 i52)
	(SUCC i52 i53)
	(SUCC i53 i54)
	(SUCC i54 i55)
	(SUCC i55 i56)
	(SUCC i56 i57)
	(SUCC i57 i58)
	(SUCC i58 i59)
	(SUCC i59 i60)
	(SUCC i60 i61)
	(SUCC i61 i62)
	(SUCC i62 i63)
	(SUCC i63 i64)
	(SUCC i64 i65)
	(SUCC i65 i66)
	(SUCC i66 i67)
	(SUCC i67 i68)
	(SUCC i68 i69)
	(SUCC i69 i70)
	(SUCC i70 i71)
	(SUCC i71 i72)
	(SUCC i72 i73)
	(SUCC i73 i74)
	(SUCC i74 i75)
	(SUCC i75 i76)
	(SUCC i76 i77)
	(SUCC i77 i78)
	(SUCC i78 i79)
	(SUCC i79 i80)
	(SUCC i80 i81)
	(SUCC i81 i82)
	(SUCC i82 i83)
	(SUCC i83 i84)
	(SUCC i84 i85)
	(SUCC i85 i86)
	(SUCC i86 i87)
	(SUCC i87 i88)
	(SUCC i88 i89)
	(SUCC i89 i90)
	(SUCC i90 i91)
	(SUCC i91 i92)
	(SUCC i92 i93)
	(SUCC i93 i94)
	(SUCC i94 i95)
	(SUCC i95 i96)
	(SUCC i96 i97)
	(SUCC i97 i98)
	(SUCC i98 i99)
	(SUCC i99 i100)
	(SUCC i100 i101)
	(SUCC i101 i102)
	(SUCC i102 i103)
	(SUCC i103 i104)
	(SUCC i104 i105)
	(SUCC i105 i106)
	(SUCC i106 i107)
	(SUCC i107 i108)
	(SUCC i108 i109)
	(SUCC i109 i110)
	(SUCC i110 i111)
	(SUCC i111 i112)
	(SUCC i112 i113)
	(SUCC i113 i114)
	(SUCC i114 i115)
	(SUCC i115 i116)
	(SUCC i116 i117)
	(SUCC i117 i118)
	(SUCC i118 i119)
	(SUCC i119 i120)
	(SUCC i120 i121)
	(SUCC i121 i122)
	(SUCC i122 i123)
	(SUCC i123 i124)
	(SUCC i124 i125)
	(SUCC i125 i126)
	(SUCC i126 i127)
	(SUCC i127 i128)
	(SUCC i128 i129)
	(SUCC i129 i130)
	(SUCC i130 i131)
	(SUCC i131 i132)
	(SUCC i132 i133)
	(SUCC i133 i134)
	(SUCC i134 i135)
	(SUCC i135 i136)
	(SUCC i136 i137)
	(SUCC i137 i138)
	(SUCC i138 i139)
	(SUCC i139 i140)
	(SUCC i140 i141)
	(SUCC i141 i142)
	(SUCC i142 i143)
	(SUCC i143 i144)
	(SUCC i144 i145)
	(SUCC i145 i146)
	(SUCC i146 i147)
	(SUCC i147 i148)
	(SUCC i148 i149)
	(SUCC i149 i150)
	(SUCC i150 i151)
	(SUCC i151 i152)
	(SUCC i152 i153)
	(SUCC i153 i154)
	(SUCC i154 i155)
	(SUCC i155 i156)
	(SUCC i156 i157)
	(SUCC i157 i158)
	(SUCC i158 i159)
	(SUCC i159 i160)
	(poured-water plant1 i0)
	(poured-water plant2 i0)
	(poured-water plant3 i0)
	(poured-water plant4 i0)
	(poured-water plant5 i0)
	(poured-water plant6 i0)
	(poured-water plant7 i0)
	(poured-water plant8 i0)
	(at agent1 pos-6-7)
	(at tap1 pos-9-1)
	(at plant3 pos-3-8)
	(at plant5 pos-5-4)
	(at plant1 pos-2-2)
	(at plant8 pos-7-5)
	(at plant7 pos-7-3)
	(at plant2 pos-4-6)
	(at plant4 pos-4-3)
	(at plant6 pos-6-4)
  )

  (:goal (and 
    (poured-water plant1 i4)
	(poured-water plant2 i5)
	(poured-water plant3 i9)
	(poured-water plant4 i3)
	(poured-water plant5 i5)
	(poured-water plant6 i9)
	(poured-water plant7 i7)
	(poured-water plant8 i6)
  ))

  
  

  
)
