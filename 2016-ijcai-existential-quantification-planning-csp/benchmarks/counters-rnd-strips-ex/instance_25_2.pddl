
(define (problem instance_25_2)
  (:domain counters-rnd-strips-ex)
  (:objects
    i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 i18 i19 i20 i21 i22 i23 i24 i25 i26 i27 i28 i29 i30 i31 i32 i33 i34 i35 i36 i37 i38 i39 i40 i41 i42 i43 i44 i45 i46 i47 i48 i49 - int
	c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 - counter
  )

  (:init
    (value c0 i14)
	(value c1 i12)
	(value c2 i0)
	(value c3 i11)
	(value c4 i15)
	(value c5 i44)
	(value c6 i34)
	(value c7 i4)
	(value c8 i29)
	(value c9 i21)
	(value c10 i13)
	(value c11 i7)
	(value c12 i12)
	(value c13 i32)
	(value c14 i24)
	(value c15 i11)
	(value c16 i47)
	(value c17 i6)
	(value c18 i46)
	(value c19 i41)
	(value c20 i38)
	(value c21 i14)
	(value c22 i30)
	(value c23 i42)
	(value c24 i43)
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
	(lt i0 i1)
	(lt i0 i2)
	(lt i0 i3)
	(lt i0 i4)
	(lt i0 i5)
	(lt i0 i6)
	(lt i0 i7)
	(lt i0 i8)
	(lt i0 i9)
	(lt i0 i10)
	(lt i0 i11)
	(lt i0 i12)
	(lt i0 i13)
	(lt i0 i14)
	(lt i0 i15)
	(lt i0 i16)
	(lt i0 i17)
	(lt i0 i18)
	(lt i0 i19)
	(lt i0 i20)
	(lt i0 i21)
	(lt i0 i22)
	(lt i0 i23)
	(lt i0 i24)
	(lt i0 i25)
	(lt i0 i26)
	(lt i0 i27)
	(lt i0 i28)
	(lt i0 i29)
	(lt i0 i30)
	(lt i0 i31)
	(lt i0 i32)
	(lt i0 i33)
	(lt i0 i34)
	(lt i0 i35)
	(lt i0 i36)
	(lt i0 i37)
	(lt i0 i38)
	(lt i0 i39)
	(lt i0 i40)
	(lt i0 i41)
	(lt i0 i42)
	(lt i0 i43)
	(lt i0 i44)
	(lt i0 i45)
	(lt i0 i46)
	(lt i0 i47)
	(lt i0 i48)
	(lt i0 i49)
	(lt i1 i2)
	(lt i1 i3)
	(lt i1 i4)
	(lt i1 i5)
	(lt i1 i6)
	(lt i1 i7)
	(lt i1 i8)
	(lt i1 i9)
	(lt i1 i10)
	(lt i1 i11)
	(lt i1 i12)
	(lt i1 i13)
	(lt i1 i14)
	(lt i1 i15)
	(lt i1 i16)
	(lt i1 i17)
	(lt i1 i18)
	(lt i1 i19)
	(lt i1 i20)
	(lt i1 i21)
	(lt i1 i22)
	(lt i1 i23)
	(lt i1 i24)
	(lt i1 i25)
	(lt i1 i26)
	(lt i1 i27)
	(lt i1 i28)
	(lt i1 i29)
	(lt i1 i30)
	(lt i1 i31)
	(lt i1 i32)
	(lt i1 i33)
	(lt i1 i34)
	(lt i1 i35)
	(lt i1 i36)
	(lt i1 i37)
	(lt i1 i38)
	(lt i1 i39)
	(lt i1 i40)
	(lt i1 i41)
	(lt i1 i42)
	(lt i1 i43)
	(lt i1 i44)
	(lt i1 i45)
	(lt i1 i46)
	(lt i1 i47)
	(lt i1 i48)
	(lt i1 i49)
	(lt i2 i3)
	(lt i2 i4)
	(lt i2 i5)
	(lt i2 i6)
	(lt i2 i7)
	(lt i2 i8)
	(lt i2 i9)
	(lt i2 i10)
	(lt i2 i11)
	(lt i2 i12)
	(lt i2 i13)
	(lt i2 i14)
	(lt i2 i15)
	(lt i2 i16)
	(lt i2 i17)
	(lt i2 i18)
	(lt i2 i19)
	(lt i2 i20)
	(lt i2 i21)
	(lt i2 i22)
	(lt i2 i23)
	(lt i2 i24)
	(lt i2 i25)
	(lt i2 i26)
	(lt i2 i27)
	(lt i2 i28)
	(lt i2 i29)
	(lt i2 i30)
	(lt i2 i31)
	(lt i2 i32)
	(lt i2 i33)
	(lt i2 i34)
	(lt i2 i35)
	(lt i2 i36)
	(lt i2 i37)
	(lt i2 i38)
	(lt i2 i39)
	(lt i2 i40)
	(lt i2 i41)
	(lt i2 i42)
	(lt i2 i43)
	(lt i2 i44)
	(lt i2 i45)
	(lt i2 i46)
	(lt i2 i47)
	(lt i2 i48)
	(lt i2 i49)
	(lt i3 i4)
	(lt i3 i5)
	(lt i3 i6)
	(lt i3 i7)
	(lt i3 i8)
	(lt i3 i9)
	(lt i3 i10)
	(lt i3 i11)
	(lt i3 i12)
	(lt i3 i13)
	(lt i3 i14)
	(lt i3 i15)
	(lt i3 i16)
	(lt i3 i17)
	(lt i3 i18)
	(lt i3 i19)
	(lt i3 i20)
	(lt i3 i21)
	(lt i3 i22)
	(lt i3 i23)
	(lt i3 i24)
	(lt i3 i25)
	(lt i3 i26)
	(lt i3 i27)
	(lt i3 i28)
	(lt i3 i29)
	(lt i3 i30)
	(lt i3 i31)
	(lt i3 i32)
	(lt i3 i33)
	(lt i3 i34)
	(lt i3 i35)
	(lt i3 i36)
	(lt i3 i37)
	(lt i3 i38)
	(lt i3 i39)
	(lt i3 i40)
	(lt i3 i41)
	(lt i3 i42)
	(lt i3 i43)
	(lt i3 i44)
	(lt i3 i45)
	(lt i3 i46)
	(lt i3 i47)
	(lt i3 i48)
	(lt i3 i49)
	(lt i4 i5)
	(lt i4 i6)
	(lt i4 i7)
	(lt i4 i8)
	(lt i4 i9)
	(lt i4 i10)
	(lt i4 i11)
	(lt i4 i12)
	(lt i4 i13)
	(lt i4 i14)
	(lt i4 i15)
	(lt i4 i16)
	(lt i4 i17)
	(lt i4 i18)
	(lt i4 i19)
	(lt i4 i20)
	(lt i4 i21)
	(lt i4 i22)
	(lt i4 i23)
	(lt i4 i24)
	(lt i4 i25)
	(lt i4 i26)
	(lt i4 i27)
	(lt i4 i28)
	(lt i4 i29)
	(lt i4 i30)
	(lt i4 i31)
	(lt i4 i32)
	(lt i4 i33)
	(lt i4 i34)
	(lt i4 i35)
	(lt i4 i36)
	(lt i4 i37)
	(lt i4 i38)
	(lt i4 i39)
	(lt i4 i40)
	(lt i4 i41)
	(lt i4 i42)
	(lt i4 i43)
	(lt i4 i44)
	(lt i4 i45)
	(lt i4 i46)
	(lt i4 i47)
	(lt i4 i48)
	(lt i4 i49)
	(lt i5 i6)
	(lt i5 i7)
	(lt i5 i8)
	(lt i5 i9)
	(lt i5 i10)
	(lt i5 i11)
	(lt i5 i12)
	(lt i5 i13)
	(lt i5 i14)
	(lt i5 i15)
	(lt i5 i16)
	(lt i5 i17)
	(lt i5 i18)
	(lt i5 i19)
	(lt i5 i20)
	(lt i5 i21)
	(lt i5 i22)
	(lt i5 i23)
	(lt i5 i24)
	(lt i5 i25)
	(lt i5 i26)
	(lt i5 i27)
	(lt i5 i28)
	(lt i5 i29)
	(lt i5 i30)
	(lt i5 i31)
	(lt i5 i32)
	(lt i5 i33)
	(lt i5 i34)
	(lt i5 i35)
	(lt i5 i36)
	(lt i5 i37)
	(lt i5 i38)
	(lt i5 i39)
	(lt i5 i40)
	(lt i5 i41)
	(lt i5 i42)
	(lt i5 i43)
	(lt i5 i44)
	(lt i5 i45)
	(lt i5 i46)
	(lt i5 i47)
	(lt i5 i48)
	(lt i5 i49)
	(lt i6 i7)
	(lt i6 i8)
	(lt i6 i9)
	(lt i6 i10)
	(lt i6 i11)
	(lt i6 i12)
	(lt i6 i13)
	(lt i6 i14)
	(lt i6 i15)
	(lt i6 i16)
	(lt i6 i17)
	(lt i6 i18)
	(lt i6 i19)
	(lt i6 i20)
	(lt i6 i21)
	(lt i6 i22)
	(lt i6 i23)
	(lt i6 i24)
	(lt i6 i25)
	(lt i6 i26)
	(lt i6 i27)
	(lt i6 i28)
	(lt i6 i29)
	(lt i6 i30)
	(lt i6 i31)
	(lt i6 i32)
	(lt i6 i33)
	(lt i6 i34)
	(lt i6 i35)
	(lt i6 i36)
	(lt i6 i37)
	(lt i6 i38)
	(lt i6 i39)
	(lt i6 i40)
	(lt i6 i41)
	(lt i6 i42)
	(lt i6 i43)
	(lt i6 i44)
	(lt i6 i45)
	(lt i6 i46)
	(lt i6 i47)
	(lt i6 i48)
	(lt i6 i49)
	(lt i7 i8)
	(lt i7 i9)
	(lt i7 i10)
	(lt i7 i11)
	(lt i7 i12)
	(lt i7 i13)
	(lt i7 i14)
	(lt i7 i15)
	(lt i7 i16)
	(lt i7 i17)
	(lt i7 i18)
	(lt i7 i19)
	(lt i7 i20)
	(lt i7 i21)
	(lt i7 i22)
	(lt i7 i23)
	(lt i7 i24)
	(lt i7 i25)
	(lt i7 i26)
	(lt i7 i27)
	(lt i7 i28)
	(lt i7 i29)
	(lt i7 i30)
	(lt i7 i31)
	(lt i7 i32)
	(lt i7 i33)
	(lt i7 i34)
	(lt i7 i35)
	(lt i7 i36)
	(lt i7 i37)
	(lt i7 i38)
	(lt i7 i39)
	(lt i7 i40)
	(lt i7 i41)
	(lt i7 i42)
	(lt i7 i43)
	(lt i7 i44)
	(lt i7 i45)
	(lt i7 i46)
	(lt i7 i47)
	(lt i7 i48)
	(lt i7 i49)
	(lt i8 i9)
	(lt i8 i10)
	(lt i8 i11)
	(lt i8 i12)
	(lt i8 i13)
	(lt i8 i14)
	(lt i8 i15)
	(lt i8 i16)
	(lt i8 i17)
	(lt i8 i18)
	(lt i8 i19)
	(lt i8 i20)
	(lt i8 i21)
	(lt i8 i22)
	(lt i8 i23)
	(lt i8 i24)
	(lt i8 i25)
	(lt i8 i26)
	(lt i8 i27)
	(lt i8 i28)
	(lt i8 i29)
	(lt i8 i30)
	(lt i8 i31)
	(lt i8 i32)
	(lt i8 i33)
	(lt i8 i34)
	(lt i8 i35)
	(lt i8 i36)
	(lt i8 i37)
	(lt i8 i38)
	(lt i8 i39)
	(lt i8 i40)
	(lt i8 i41)
	(lt i8 i42)
	(lt i8 i43)
	(lt i8 i44)
	(lt i8 i45)
	(lt i8 i46)
	(lt i8 i47)
	(lt i8 i48)
	(lt i8 i49)
	(lt i9 i10)
	(lt i9 i11)
	(lt i9 i12)
	(lt i9 i13)
	(lt i9 i14)
	(lt i9 i15)
	(lt i9 i16)
	(lt i9 i17)
	(lt i9 i18)
	(lt i9 i19)
	(lt i9 i20)
	(lt i9 i21)
	(lt i9 i22)
	(lt i9 i23)
	(lt i9 i24)
	(lt i9 i25)
	(lt i9 i26)
	(lt i9 i27)
	(lt i9 i28)
	(lt i9 i29)
	(lt i9 i30)
	(lt i9 i31)
	(lt i9 i32)
	(lt i9 i33)
	(lt i9 i34)
	(lt i9 i35)
	(lt i9 i36)
	(lt i9 i37)
	(lt i9 i38)
	(lt i9 i39)
	(lt i9 i40)
	(lt i9 i41)
	(lt i9 i42)
	(lt i9 i43)
	(lt i9 i44)
	(lt i9 i45)
	(lt i9 i46)
	(lt i9 i47)
	(lt i9 i48)
	(lt i9 i49)
	(lt i10 i11)
	(lt i10 i12)
	(lt i10 i13)
	(lt i10 i14)
	(lt i10 i15)
	(lt i10 i16)
	(lt i10 i17)
	(lt i10 i18)
	(lt i10 i19)
	(lt i10 i20)
	(lt i10 i21)
	(lt i10 i22)
	(lt i10 i23)
	(lt i10 i24)
	(lt i10 i25)
	(lt i10 i26)
	(lt i10 i27)
	(lt i10 i28)
	(lt i10 i29)
	(lt i10 i30)
	(lt i10 i31)
	(lt i10 i32)
	(lt i10 i33)
	(lt i10 i34)
	(lt i10 i35)
	(lt i10 i36)
	(lt i10 i37)
	(lt i10 i38)
	(lt i10 i39)
	(lt i10 i40)
	(lt i10 i41)
	(lt i10 i42)
	(lt i10 i43)
	(lt i10 i44)
	(lt i10 i45)
	(lt i10 i46)
	(lt i10 i47)
	(lt i10 i48)
	(lt i10 i49)
	(lt i11 i12)
	(lt i11 i13)
	(lt i11 i14)
	(lt i11 i15)
	(lt i11 i16)
	(lt i11 i17)
	(lt i11 i18)
	(lt i11 i19)
	(lt i11 i20)
	(lt i11 i21)
	(lt i11 i22)
	(lt i11 i23)
	(lt i11 i24)
	(lt i11 i25)
	(lt i11 i26)
	(lt i11 i27)
	(lt i11 i28)
	(lt i11 i29)
	(lt i11 i30)
	(lt i11 i31)
	(lt i11 i32)
	(lt i11 i33)
	(lt i11 i34)
	(lt i11 i35)
	(lt i11 i36)
	(lt i11 i37)
	(lt i11 i38)
	(lt i11 i39)
	(lt i11 i40)
	(lt i11 i41)
	(lt i11 i42)
	(lt i11 i43)
	(lt i11 i44)
	(lt i11 i45)
	(lt i11 i46)
	(lt i11 i47)
	(lt i11 i48)
	(lt i11 i49)
	(lt i12 i13)
	(lt i12 i14)
	(lt i12 i15)
	(lt i12 i16)
	(lt i12 i17)
	(lt i12 i18)
	(lt i12 i19)
	(lt i12 i20)
	(lt i12 i21)
	(lt i12 i22)
	(lt i12 i23)
	(lt i12 i24)
	(lt i12 i25)
	(lt i12 i26)
	(lt i12 i27)
	(lt i12 i28)
	(lt i12 i29)
	(lt i12 i30)
	(lt i12 i31)
	(lt i12 i32)
	(lt i12 i33)
	(lt i12 i34)
	(lt i12 i35)
	(lt i12 i36)
	(lt i12 i37)
	(lt i12 i38)
	(lt i12 i39)
	(lt i12 i40)
	(lt i12 i41)
	(lt i12 i42)
	(lt i12 i43)
	(lt i12 i44)
	(lt i12 i45)
	(lt i12 i46)
	(lt i12 i47)
	(lt i12 i48)
	(lt i12 i49)
	(lt i13 i14)
	(lt i13 i15)
	(lt i13 i16)
	(lt i13 i17)
	(lt i13 i18)
	(lt i13 i19)
	(lt i13 i20)
	(lt i13 i21)
	(lt i13 i22)
	(lt i13 i23)
	(lt i13 i24)
	(lt i13 i25)
	(lt i13 i26)
	(lt i13 i27)
	(lt i13 i28)
	(lt i13 i29)
	(lt i13 i30)
	(lt i13 i31)
	(lt i13 i32)
	(lt i13 i33)
	(lt i13 i34)
	(lt i13 i35)
	(lt i13 i36)
	(lt i13 i37)
	(lt i13 i38)
	(lt i13 i39)
	(lt i13 i40)
	(lt i13 i41)
	(lt i13 i42)
	(lt i13 i43)
	(lt i13 i44)
	(lt i13 i45)
	(lt i13 i46)
	(lt i13 i47)
	(lt i13 i48)
	(lt i13 i49)
	(lt i14 i15)
	(lt i14 i16)
	(lt i14 i17)
	(lt i14 i18)
	(lt i14 i19)
	(lt i14 i20)
	(lt i14 i21)
	(lt i14 i22)
	(lt i14 i23)
	(lt i14 i24)
	(lt i14 i25)
	(lt i14 i26)
	(lt i14 i27)
	(lt i14 i28)
	(lt i14 i29)
	(lt i14 i30)
	(lt i14 i31)
	(lt i14 i32)
	(lt i14 i33)
	(lt i14 i34)
	(lt i14 i35)
	(lt i14 i36)
	(lt i14 i37)
	(lt i14 i38)
	(lt i14 i39)
	(lt i14 i40)
	(lt i14 i41)
	(lt i14 i42)
	(lt i14 i43)
	(lt i14 i44)
	(lt i14 i45)
	(lt i14 i46)
	(lt i14 i47)
	(lt i14 i48)
	(lt i14 i49)
	(lt i15 i16)
	(lt i15 i17)
	(lt i15 i18)
	(lt i15 i19)
	(lt i15 i20)
	(lt i15 i21)
	(lt i15 i22)
	(lt i15 i23)
	(lt i15 i24)
	(lt i15 i25)
	(lt i15 i26)
	(lt i15 i27)
	(lt i15 i28)
	(lt i15 i29)
	(lt i15 i30)
	(lt i15 i31)
	(lt i15 i32)
	(lt i15 i33)
	(lt i15 i34)
	(lt i15 i35)
	(lt i15 i36)
	(lt i15 i37)
	(lt i15 i38)
	(lt i15 i39)
	(lt i15 i40)
	(lt i15 i41)
	(lt i15 i42)
	(lt i15 i43)
	(lt i15 i44)
	(lt i15 i45)
	(lt i15 i46)
	(lt i15 i47)
	(lt i15 i48)
	(lt i15 i49)
	(lt i16 i17)
	(lt i16 i18)
	(lt i16 i19)
	(lt i16 i20)
	(lt i16 i21)
	(lt i16 i22)
	(lt i16 i23)
	(lt i16 i24)
	(lt i16 i25)
	(lt i16 i26)
	(lt i16 i27)
	(lt i16 i28)
	(lt i16 i29)
	(lt i16 i30)
	(lt i16 i31)
	(lt i16 i32)
	(lt i16 i33)
	(lt i16 i34)
	(lt i16 i35)
	(lt i16 i36)
	(lt i16 i37)
	(lt i16 i38)
	(lt i16 i39)
	(lt i16 i40)
	(lt i16 i41)
	(lt i16 i42)
	(lt i16 i43)
	(lt i16 i44)
	(lt i16 i45)
	(lt i16 i46)
	(lt i16 i47)
	(lt i16 i48)
	(lt i16 i49)
	(lt i17 i18)
	(lt i17 i19)
	(lt i17 i20)
	(lt i17 i21)
	(lt i17 i22)
	(lt i17 i23)
	(lt i17 i24)
	(lt i17 i25)
	(lt i17 i26)
	(lt i17 i27)
	(lt i17 i28)
	(lt i17 i29)
	(lt i17 i30)
	(lt i17 i31)
	(lt i17 i32)
	(lt i17 i33)
	(lt i17 i34)
	(lt i17 i35)
	(lt i17 i36)
	(lt i17 i37)
	(lt i17 i38)
	(lt i17 i39)
	(lt i17 i40)
	(lt i17 i41)
	(lt i17 i42)
	(lt i17 i43)
	(lt i17 i44)
	(lt i17 i45)
	(lt i17 i46)
	(lt i17 i47)
	(lt i17 i48)
	(lt i17 i49)
	(lt i18 i19)
	(lt i18 i20)
	(lt i18 i21)
	(lt i18 i22)
	(lt i18 i23)
	(lt i18 i24)
	(lt i18 i25)
	(lt i18 i26)
	(lt i18 i27)
	(lt i18 i28)
	(lt i18 i29)
	(lt i18 i30)
	(lt i18 i31)
	(lt i18 i32)
	(lt i18 i33)
	(lt i18 i34)
	(lt i18 i35)
	(lt i18 i36)
	(lt i18 i37)
	(lt i18 i38)
	(lt i18 i39)
	(lt i18 i40)
	(lt i18 i41)
	(lt i18 i42)
	(lt i18 i43)
	(lt i18 i44)
	(lt i18 i45)
	(lt i18 i46)
	(lt i18 i47)
	(lt i18 i48)
	(lt i18 i49)
	(lt i19 i20)
	(lt i19 i21)
	(lt i19 i22)
	(lt i19 i23)
	(lt i19 i24)
	(lt i19 i25)
	(lt i19 i26)
	(lt i19 i27)
	(lt i19 i28)
	(lt i19 i29)
	(lt i19 i30)
	(lt i19 i31)
	(lt i19 i32)
	(lt i19 i33)
	(lt i19 i34)
	(lt i19 i35)
	(lt i19 i36)
	(lt i19 i37)
	(lt i19 i38)
	(lt i19 i39)
	(lt i19 i40)
	(lt i19 i41)
	(lt i19 i42)
	(lt i19 i43)
	(lt i19 i44)
	(lt i19 i45)
	(lt i19 i46)
	(lt i19 i47)
	(lt i19 i48)
	(lt i19 i49)
	(lt i20 i21)
	(lt i20 i22)
	(lt i20 i23)
	(lt i20 i24)
	(lt i20 i25)
	(lt i20 i26)
	(lt i20 i27)
	(lt i20 i28)
	(lt i20 i29)
	(lt i20 i30)
	(lt i20 i31)
	(lt i20 i32)
	(lt i20 i33)
	(lt i20 i34)
	(lt i20 i35)
	(lt i20 i36)
	(lt i20 i37)
	(lt i20 i38)
	(lt i20 i39)
	(lt i20 i40)
	(lt i20 i41)
	(lt i20 i42)
	(lt i20 i43)
	(lt i20 i44)
	(lt i20 i45)
	(lt i20 i46)
	(lt i20 i47)
	(lt i20 i48)
	(lt i20 i49)
	(lt i21 i22)
	(lt i21 i23)
	(lt i21 i24)
	(lt i21 i25)
	(lt i21 i26)
	(lt i21 i27)
	(lt i21 i28)
	(lt i21 i29)
	(lt i21 i30)
	(lt i21 i31)
	(lt i21 i32)
	(lt i21 i33)
	(lt i21 i34)
	(lt i21 i35)
	(lt i21 i36)
	(lt i21 i37)
	(lt i21 i38)
	(lt i21 i39)
	(lt i21 i40)
	(lt i21 i41)
	(lt i21 i42)
	(lt i21 i43)
	(lt i21 i44)
	(lt i21 i45)
	(lt i21 i46)
	(lt i21 i47)
	(lt i21 i48)
	(lt i21 i49)
	(lt i22 i23)
	(lt i22 i24)
	(lt i22 i25)
	(lt i22 i26)
	(lt i22 i27)
	(lt i22 i28)
	(lt i22 i29)
	(lt i22 i30)
	(lt i22 i31)
	(lt i22 i32)
	(lt i22 i33)
	(lt i22 i34)
	(lt i22 i35)
	(lt i22 i36)
	(lt i22 i37)
	(lt i22 i38)
	(lt i22 i39)
	(lt i22 i40)
	(lt i22 i41)
	(lt i22 i42)
	(lt i22 i43)
	(lt i22 i44)
	(lt i22 i45)
	(lt i22 i46)
	(lt i22 i47)
	(lt i22 i48)
	(lt i22 i49)
	(lt i23 i24)
	(lt i23 i25)
	(lt i23 i26)
	(lt i23 i27)
	(lt i23 i28)
	(lt i23 i29)
	(lt i23 i30)
	(lt i23 i31)
	(lt i23 i32)
	(lt i23 i33)
	(lt i23 i34)
	(lt i23 i35)
	(lt i23 i36)
	(lt i23 i37)
	(lt i23 i38)
	(lt i23 i39)
	(lt i23 i40)
	(lt i23 i41)
	(lt i23 i42)
	(lt i23 i43)
	(lt i23 i44)
	(lt i23 i45)
	(lt i23 i46)
	(lt i23 i47)
	(lt i23 i48)
	(lt i23 i49)
	(lt i24 i25)
	(lt i24 i26)
	(lt i24 i27)
	(lt i24 i28)
	(lt i24 i29)
	(lt i24 i30)
	(lt i24 i31)
	(lt i24 i32)
	(lt i24 i33)
	(lt i24 i34)
	(lt i24 i35)
	(lt i24 i36)
	(lt i24 i37)
	(lt i24 i38)
	(lt i24 i39)
	(lt i24 i40)
	(lt i24 i41)
	(lt i24 i42)
	(lt i24 i43)
	(lt i24 i44)
	(lt i24 i45)
	(lt i24 i46)
	(lt i24 i47)
	(lt i24 i48)
	(lt i24 i49)
	(lt i25 i26)
	(lt i25 i27)
	(lt i25 i28)
	(lt i25 i29)
	(lt i25 i30)
	(lt i25 i31)
	(lt i25 i32)
	(lt i25 i33)
	(lt i25 i34)
	(lt i25 i35)
	(lt i25 i36)
	(lt i25 i37)
	(lt i25 i38)
	(lt i25 i39)
	(lt i25 i40)
	(lt i25 i41)
	(lt i25 i42)
	(lt i25 i43)
	(lt i25 i44)
	(lt i25 i45)
	(lt i25 i46)
	(lt i25 i47)
	(lt i25 i48)
	(lt i25 i49)
	(lt i26 i27)
	(lt i26 i28)
	(lt i26 i29)
	(lt i26 i30)
	(lt i26 i31)
	(lt i26 i32)
	(lt i26 i33)
	(lt i26 i34)
	(lt i26 i35)
	(lt i26 i36)
	(lt i26 i37)
	(lt i26 i38)
	(lt i26 i39)
	(lt i26 i40)
	(lt i26 i41)
	(lt i26 i42)
	(lt i26 i43)
	(lt i26 i44)
	(lt i26 i45)
	(lt i26 i46)
	(lt i26 i47)
	(lt i26 i48)
	(lt i26 i49)
	(lt i27 i28)
	(lt i27 i29)
	(lt i27 i30)
	(lt i27 i31)
	(lt i27 i32)
	(lt i27 i33)
	(lt i27 i34)
	(lt i27 i35)
	(lt i27 i36)
	(lt i27 i37)
	(lt i27 i38)
	(lt i27 i39)
	(lt i27 i40)
	(lt i27 i41)
	(lt i27 i42)
	(lt i27 i43)
	(lt i27 i44)
	(lt i27 i45)
	(lt i27 i46)
	(lt i27 i47)
	(lt i27 i48)
	(lt i27 i49)
	(lt i28 i29)
	(lt i28 i30)
	(lt i28 i31)
	(lt i28 i32)
	(lt i28 i33)
	(lt i28 i34)
	(lt i28 i35)
	(lt i28 i36)
	(lt i28 i37)
	(lt i28 i38)
	(lt i28 i39)
	(lt i28 i40)
	(lt i28 i41)
	(lt i28 i42)
	(lt i28 i43)
	(lt i28 i44)
	(lt i28 i45)
	(lt i28 i46)
	(lt i28 i47)
	(lt i28 i48)
	(lt i28 i49)
	(lt i29 i30)
	(lt i29 i31)
	(lt i29 i32)
	(lt i29 i33)
	(lt i29 i34)
	(lt i29 i35)
	(lt i29 i36)
	(lt i29 i37)
	(lt i29 i38)
	(lt i29 i39)
	(lt i29 i40)
	(lt i29 i41)
	(lt i29 i42)
	(lt i29 i43)
	(lt i29 i44)
	(lt i29 i45)
	(lt i29 i46)
	(lt i29 i47)
	(lt i29 i48)
	(lt i29 i49)
	(lt i30 i31)
	(lt i30 i32)
	(lt i30 i33)
	(lt i30 i34)
	(lt i30 i35)
	(lt i30 i36)
	(lt i30 i37)
	(lt i30 i38)
	(lt i30 i39)
	(lt i30 i40)
	(lt i30 i41)
	(lt i30 i42)
	(lt i30 i43)
	(lt i30 i44)
	(lt i30 i45)
	(lt i30 i46)
	(lt i30 i47)
	(lt i30 i48)
	(lt i30 i49)
	(lt i31 i32)
	(lt i31 i33)
	(lt i31 i34)
	(lt i31 i35)
	(lt i31 i36)
	(lt i31 i37)
	(lt i31 i38)
	(lt i31 i39)
	(lt i31 i40)
	(lt i31 i41)
	(lt i31 i42)
	(lt i31 i43)
	(lt i31 i44)
	(lt i31 i45)
	(lt i31 i46)
	(lt i31 i47)
	(lt i31 i48)
	(lt i31 i49)
	(lt i32 i33)
	(lt i32 i34)
	(lt i32 i35)
	(lt i32 i36)
	(lt i32 i37)
	(lt i32 i38)
	(lt i32 i39)
	(lt i32 i40)
	(lt i32 i41)
	(lt i32 i42)
	(lt i32 i43)
	(lt i32 i44)
	(lt i32 i45)
	(lt i32 i46)
	(lt i32 i47)
	(lt i32 i48)
	(lt i32 i49)
	(lt i33 i34)
	(lt i33 i35)
	(lt i33 i36)
	(lt i33 i37)
	(lt i33 i38)
	(lt i33 i39)
	(lt i33 i40)
	(lt i33 i41)
	(lt i33 i42)
	(lt i33 i43)
	(lt i33 i44)
	(lt i33 i45)
	(lt i33 i46)
	(lt i33 i47)
	(lt i33 i48)
	(lt i33 i49)
	(lt i34 i35)
	(lt i34 i36)
	(lt i34 i37)
	(lt i34 i38)
	(lt i34 i39)
	(lt i34 i40)
	(lt i34 i41)
	(lt i34 i42)
	(lt i34 i43)
	(lt i34 i44)
	(lt i34 i45)
	(lt i34 i46)
	(lt i34 i47)
	(lt i34 i48)
	(lt i34 i49)
	(lt i35 i36)
	(lt i35 i37)
	(lt i35 i38)
	(lt i35 i39)
	(lt i35 i40)
	(lt i35 i41)
	(lt i35 i42)
	(lt i35 i43)
	(lt i35 i44)
	(lt i35 i45)
	(lt i35 i46)
	(lt i35 i47)
	(lt i35 i48)
	(lt i35 i49)
	(lt i36 i37)
	(lt i36 i38)
	(lt i36 i39)
	(lt i36 i40)
	(lt i36 i41)
	(lt i36 i42)
	(lt i36 i43)
	(lt i36 i44)
	(lt i36 i45)
	(lt i36 i46)
	(lt i36 i47)
	(lt i36 i48)
	(lt i36 i49)
	(lt i37 i38)
	(lt i37 i39)
	(lt i37 i40)
	(lt i37 i41)
	(lt i37 i42)
	(lt i37 i43)
	(lt i37 i44)
	(lt i37 i45)
	(lt i37 i46)
	(lt i37 i47)
	(lt i37 i48)
	(lt i37 i49)
	(lt i38 i39)
	(lt i38 i40)
	(lt i38 i41)
	(lt i38 i42)
	(lt i38 i43)
	(lt i38 i44)
	(lt i38 i45)
	(lt i38 i46)
	(lt i38 i47)
	(lt i38 i48)
	(lt i38 i49)
	(lt i39 i40)
	(lt i39 i41)
	(lt i39 i42)
	(lt i39 i43)
	(lt i39 i44)
	(lt i39 i45)
	(lt i39 i46)
	(lt i39 i47)
	(lt i39 i48)
	(lt i39 i49)
	(lt i40 i41)
	(lt i40 i42)
	(lt i40 i43)
	(lt i40 i44)
	(lt i40 i45)
	(lt i40 i46)
	(lt i40 i47)
	(lt i40 i48)
	(lt i40 i49)
	(lt i41 i42)
	(lt i41 i43)
	(lt i41 i44)
	(lt i41 i45)
	(lt i41 i46)
	(lt i41 i47)
	(lt i41 i48)
	(lt i41 i49)
	(lt i42 i43)
	(lt i42 i44)
	(lt i42 i45)
	(lt i42 i46)
	(lt i42 i47)
	(lt i42 i48)
	(lt i42 i49)
	(lt i43 i44)
	(lt i43 i45)
	(lt i43 i46)
	(lt i43 i47)
	(lt i43 i48)
	(lt i43 i49)
	(lt i44 i45)
	(lt i44 i46)
	(lt i44 i47)
	(lt i44 i48)
	(lt i44 i49)
	(lt i45 i46)
	(lt i45 i47)
	(lt i45 i48)
	(lt i45 i49)
	(lt i46 i47)
	(lt i46 i48)
	(lt i46 i49)
	(lt i47 i48)
	(lt i47 i49)
	(lt i48 i49)
  )

  (:goal
    (exists (?v0 ?v1 ?v2 ?v3 ?v4 ?v5 ?v6 ?v7 ?v8 ?v9 ?v10 ?v11 ?v12 ?v13 ?v14 ?v15 ?v16 ?v17 ?v18 ?v19 ?v20 ?v21 ?v22 ?v23 ?v24 - int) ( and  (value c0 ?v0) (value c1 ?v1) (value c2 ?v2) (value c3 ?v3) (value c4 ?v4) (value c5 ?v5) (value c6 ?v6) (value c7 ?v7) (value c8 ?v8) (value c9 ?v9) (value c10 ?v10) (value c11 ?v11) (value c12 ?v12) (value c13 ?v13) (value c14 ?v14) (value c15 ?v15) (value c16 ?v16) (value c17 ?v17) (value c18 ?v18) (value c19 ?v19) (value c20 ?v20) (value c21 ?v21) (value c22 ?v22) (value c23 ?v23) (value c24 ?v24) (lt ?v0 ?v1) (lt ?v1 ?v2) (lt ?v2 ?v3) (lt ?v3 ?v4) (lt ?v4 ?v5) (lt ?v5 ?v6) (lt ?v6 ?v7) (lt ?v7 ?v8) (lt ?v8 ?v9) (lt ?v9 ?v10) (lt ?v10 ?v11) (lt ?v11 ?v12) (lt ?v12 ?v13) (lt ?v13 ?v14) (lt ?v14 ?v15) (lt ?v15 ?v16) (lt ?v16 ?v17) (lt ?v17 ?v18) (lt ?v18 ?v19) (lt ?v19 ?v20) (lt ?v20 ?v21) (lt ?v21 ?v22) (lt ?v22 ?v23) (lt ?v23 ?v24) ))
  )

  

  
)
