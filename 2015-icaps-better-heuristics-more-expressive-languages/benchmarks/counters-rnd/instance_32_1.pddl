(define (problem instance_32_1)
  (:domain counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 - counter
	i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 i18 i19 i20 i21 i22 i23 i24 i25 i26 i27 i28 i29 i30 i31 i32 i33 i34 i35 i36 i37 i38 i39 i40 i41 i42 i43 i44 i45 i46 i47 i48 i49 i50 i51 i52 i53 i54 i55 i56 i57 i58 i59 i60 i61 i62 i63 - int
  )

  (:init
    (value c0 i36)
	(value c1 i7)
	(value c2 i5)
	(value c3 i3)
	(value c4 i37)
	(value c5 i19)
	(value c6 i27)
	(value c7 i62)
	(value c8 i9)
	(value c9 i38)
	(value c10 i33)
	(value c11 i56)
	(value c12 i59)
	(value c13 i36)
	(value c14 i13)
	(value c15 i27)
	(value c16 i39)
	(value c17 i7)
	(value c18 i52)
	(value c19 i49)
	(value c20 i55)
	(value c21 i27)
	(value c22 i12)
	(value c23 i44)
	(value c24 i60)
	(value c25 i33)
	(value c26 i26)
	(value c27 i10)
	(value c28 i6)
	(value c29 i55)
	(value c30 i49)
	(value c31 i35)
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
	(lt c0 c4)
	(lt c0 c7)
	(lt c0 c9)
	(lt c0 c11)
	(lt c0 c12)
	(lt c0 c16)
	(lt c0 c18)
	(lt c0 c19)
	(lt c0 c20)
	(lt c0 c23)
	(lt c0 c24)
	(lt c0 c29)
	(lt c0 c30)
	(lt c1 c0)
	(lt c1 c4)
	(lt c1 c5)
	(lt c1 c6)
	(lt c1 c7)
	(lt c1 c8)
	(lt c1 c9)
	(lt c1 c10)
	(lt c1 c11)
	(lt c1 c12)
	(lt c1 c13)
	(lt c1 c14)
	(lt c1 c15)
	(lt c1 c16)
	(lt c1 c18)
	(lt c1 c19)
	(lt c1 c20)
	(lt c1 c21)
	(lt c1 c22)
	(lt c1 c23)
	(lt c1 c24)
	(lt c1 c25)
	(lt c1 c26)
	(lt c1 c27)
	(lt c1 c29)
	(lt c1 c30)
	(lt c1 c31)
	(lt c2 c0)
	(lt c2 c1)
	(lt c2 c4)
	(lt c2 c5)
	(lt c2 c6)
	(lt c2 c7)
	(lt c2 c8)
	(lt c2 c9)
	(lt c2 c10)
	(lt c2 c11)
	(lt c2 c12)
	(lt c2 c13)
	(lt c2 c14)
	(lt c2 c15)
	(lt c2 c16)
	(lt c2 c17)
	(lt c2 c18)
	(lt c2 c19)
	(lt c2 c20)
	(lt c2 c21)
	(lt c2 c22)
	(lt c2 c23)
	(lt c2 c24)
	(lt c2 c25)
	(lt c2 c26)
	(lt c2 c27)
	(lt c2 c28)
	(lt c2 c29)
	(lt c2 c30)
	(lt c2 c31)
	(lt c3 c0)
	(lt c3 c1)
	(lt c3 c2)
	(lt c3 c4)
	(lt c3 c5)
	(lt c3 c6)
	(lt c3 c7)
	(lt c3 c8)
	(lt c3 c9)
	(lt c3 c10)
	(lt c3 c11)
	(lt c3 c12)
	(lt c3 c13)
	(lt c3 c14)
	(lt c3 c15)
	(lt c3 c16)
	(lt c3 c17)
	(lt c3 c18)
	(lt c3 c19)
	(lt c3 c20)
	(lt c3 c21)
	(lt c3 c22)
	(lt c3 c23)
	(lt c3 c24)
	(lt c3 c25)
	(lt c3 c26)
	(lt c3 c27)
	(lt c3 c28)
	(lt c3 c29)
	(lt c3 c30)
	(lt c3 c31)
	(lt c4 c7)
	(lt c4 c9)
	(lt c4 c11)
	(lt c4 c12)
	(lt c4 c16)
	(lt c4 c18)
	(lt c4 c19)
	(lt c4 c20)
	(lt c4 c23)
	(lt c4 c24)
	(lt c4 c29)
	(lt c4 c30)
	(lt c5 c0)
	(lt c5 c4)
	(lt c5 c6)
	(lt c5 c7)
	(lt c5 c9)
	(lt c5 c10)
	(lt c5 c11)
	(lt c5 c12)
	(lt c5 c13)
	(lt c5 c15)
	(lt c5 c16)
	(lt c5 c18)
	(lt c5 c19)
	(lt c5 c20)
	(lt c5 c21)
	(lt c5 c23)
	(lt c5 c24)
	(lt c5 c25)
	(lt c5 c26)
	(lt c5 c29)
	(lt c5 c30)
	(lt c5 c31)
	(lt c6 c0)
	(lt c6 c4)
	(lt c6 c7)
	(lt c6 c9)
	(lt c6 c10)
	(lt c6 c11)
	(lt c6 c12)
	(lt c6 c13)
	(lt c6 c16)
	(lt c6 c18)
	(lt c6 c19)
	(lt c6 c20)
	(lt c6 c23)
	(lt c6 c24)
	(lt c6 c25)
	(lt c6 c29)
	(lt c6 c30)
	(lt c6 c31)
	(lt c8 c0)
	(lt c8 c4)
	(lt c8 c5)
	(lt c8 c6)
	(lt c8 c7)
	(lt c8 c9)
	(lt c8 c10)
	(lt c8 c11)
	(lt c8 c12)
	(lt c8 c13)
	(lt c8 c14)
	(lt c8 c15)
	(lt c8 c16)
	(lt c8 c18)
	(lt c8 c19)
	(lt c8 c20)
	(lt c8 c21)
	(lt c8 c22)
	(lt c8 c23)
	(lt c8 c24)
	(lt c8 c25)
	(lt c8 c26)
	(lt c8 c27)
	(lt c8 c29)
	(lt c8 c30)
	(lt c8 c31)
	(lt c9 c7)
	(lt c9 c11)
	(lt c9 c12)
	(lt c9 c16)
	(lt c9 c18)
	(lt c9 c19)
	(lt c9 c20)
	(lt c9 c23)
	(lt c9 c24)
	(lt c9 c29)
	(lt c9 c30)
	(lt c10 c0)
	(lt c10 c4)
	(lt c10 c7)
	(lt c10 c9)
	(lt c10 c11)
	(lt c10 c12)
	(lt c10 c13)
	(lt c10 c16)
	(lt c10 c18)
	(lt c10 c19)
	(lt c10 c20)
	(lt c10 c23)
	(lt c10 c24)
	(lt c10 c29)
	(lt c10 c30)
	(lt c10 c31)
	(lt c11 c7)
	(lt c11 c12)
	(lt c11 c24)
	(lt c12 c7)
	(lt c12 c24)
	(lt c13 c4)
	(lt c13 c7)
	(lt c13 c9)
	(lt c13 c11)
	(lt c13 c12)
	(lt c13 c16)
	(lt c13 c18)
	(lt c13 c19)
	(lt c13 c20)
	(lt c13 c23)
	(lt c13 c24)
	(lt c13 c29)
	(lt c13 c30)
	(lt c14 c0)
	(lt c14 c4)
	(lt c14 c5)
	(lt c14 c6)
	(lt c14 c7)
	(lt c14 c9)
	(lt c14 c10)
	(lt c14 c11)
	(lt c14 c12)
	(lt c14 c13)
	(lt c14 c15)
	(lt c14 c16)
	(lt c14 c18)
	(lt c14 c19)
	(lt c14 c20)
	(lt c14 c21)
	(lt c14 c23)
	(lt c14 c24)
	(lt c14 c25)
	(lt c14 c26)
	(lt c14 c29)
	(lt c14 c30)
	(lt c14 c31)
	(lt c15 c0)
	(lt c15 c4)
	(lt c15 c7)
	(lt c15 c9)
	(lt c15 c10)
	(lt c15 c11)
	(lt c15 c12)
	(lt c15 c13)
	(lt c15 c16)
	(lt c15 c18)
	(lt c15 c19)
	(lt c15 c20)
	(lt c15 c23)
	(lt c15 c24)
	(lt c15 c25)
	(lt c15 c29)
	(lt c15 c30)
	(lt c15 c31)
	(lt c16 c7)
	(lt c16 c11)
	(lt c16 c12)
	(lt c16 c18)
	(lt c16 c19)
	(lt c16 c20)
	(lt c16 c23)
	(lt c16 c24)
	(lt c16 c29)
	(lt c16 c30)
	(lt c17 c0)
	(lt c17 c4)
	(lt c17 c5)
	(lt c17 c6)
	(lt c17 c7)
	(lt c17 c8)
	(lt c17 c9)
	(lt c17 c10)
	(lt c17 c11)
	(lt c17 c12)
	(lt c17 c13)
	(lt c17 c14)
	(lt c17 c15)
	(lt c17 c16)
	(lt c17 c18)
	(lt c17 c19)
	(lt c17 c20)
	(lt c17 c21)
	(lt c17 c22)
	(lt c17 c23)
	(lt c17 c24)
	(lt c17 c25)
	(lt c17 c26)
	(lt c17 c27)
	(lt c17 c29)
	(lt c17 c30)
	(lt c17 c31)
	(lt c18 c7)
	(lt c18 c11)
	(lt c18 c12)
	(lt c18 c20)
	(lt c18 c24)
	(lt c18 c29)
	(lt c19 c7)
	(lt c19 c11)
	(lt c19 c12)
	(lt c19 c18)
	(lt c19 c20)
	(lt c19 c24)
	(lt c19 c29)
	(lt c20 c7)
	(lt c20 c11)
	(lt c20 c12)
	(lt c20 c24)
	(lt c21 c0)
	(lt c21 c4)
	(lt c21 c7)
	(lt c21 c9)
	(lt c21 c10)
	(lt c21 c11)
	(lt c21 c12)
	(lt c21 c13)
	(lt c21 c16)
	(lt c21 c18)
	(lt c21 c19)
	(lt c21 c20)
	(lt c21 c23)
	(lt c21 c24)
	(lt c21 c25)
	(lt c21 c29)
	(lt c21 c30)
	(lt c21 c31)
	(lt c22 c0)
	(lt c22 c4)
	(lt c22 c5)
	(lt c22 c6)
	(lt c22 c7)
	(lt c22 c9)
	(lt c22 c10)
	(lt c22 c11)
	(lt c22 c12)
	(lt c22 c13)
	(lt c22 c14)
	(lt c22 c15)
	(lt c22 c16)
	(lt c22 c18)
	(lt c22 c19)
	(lt c22 c20)
	(lt c22 c21)
	(lt c22 c23)
	(lt c22 c24)
	(lt c22 c25)
	(lt c22 c26)
	(lt c22 c29)
	(lt c22 c30)
	(lt c22 c31)
	(lt c23 c7)
	(lt c23 c11)
	(lt c23 c12)
	(lt c23 c18)
	(lt c23 c19)
	(lt c23 c20)
	(lt c23 c24)
	(lt c23 c29)
	(lt c23 c30)
	(lt c24 c7)
	(lt c25 c0)
	(lt c25 c4)
	(lt c25 c7)
	(lt c25 c9)
	(lt c25 c11)
	(lt c25 c12)
	(lt c25 c13)
	(lt c25 c16)
	(lt c25 c18)
	(lt c25 c19)
	(lt c25 c20)
	(lt c25 c23)
	(lt c25 c24)
	(lt c25 c29)
	(lt c25 c30)
	(lt c25 c31)
	(lt c26 c0)
	(lt c26 c4)
	(lt c26 c6)
	(lt c26 c7)
	(lt c26 c9)
	(lt c26 c10)
	(lt c26 c11)
	(lt c26 c12)
	(lt c26 c13)
	(lt c26 c15)
	(lt c26 c16)
	(lt c26 c18)
	(lt c26 c19)
	(lt c26 c20)
	(lt c26 c21)
	(lt c26 c23)
	(lt c26 c24)
	(lt c26 c25)
	(lt c26 c29)
	(lt c26 c30)
	(lt c26 c31)
	(lt c27 c0)
	(lt c27 c4)
	(lt c27 c5)
	(lt c27 c6)
	(lt c27 c7)
	(lt c27 c9)
	(lt c27 c10)
	(lt c27 c11)
	(lt c27 c12)
	(lt c27 c13)
	(lt c27 c14)
	(lt c27 c15)
	(lt c27 c16)
	(lt c27 c18)
	(lt c27 c19)
	(lt c27 c20)
	(lt c27 c21)
	(lt c27 c22)
	(lt c27 c23)
	(lt c27 c24)
	(lt c27 c25)
	(lt c27 c26)
	(lt c27 c29)
	(lt c27 c30)
	(lt c27 c31)
	(lt c28 c0)
	(lt c28 c1)
	(lt c28 c4)
	(lt c28 c5)
	(lt c28 c6)
	(lt c28 c7)
	(lt c28 c8)
	(lt c28 c9)
	(lt c28 c10)
	(lt c28 c11)
	(lt c28 c12)
	(lt c28 c13)
	(lt c28 c14)
	(lt c28 c15)
	(lt c28 c16)
	(lt c28 c17)
	(lt c28 c18)
	(lt c28 c19)
	(lt c28 c20)
	(lt c28 c21)
	(lt c28 c22)
	(lt c28 c23)
	(lt c28 c24)
	(lt c28 c25)
	(lt c28 c26)
	(lt c28 c27)
	(lt c28 c29)
	(lt c28 c30)
	(lt c28 c31)
	(lt c29 c7)
	(lt c29 c11)
	(lt c29 c12)
	(lt c29 c24)
	(lt c30 c7)
	(lt c30 c11)
	(lt c30 c12)
	(lt c30 c18)
	(lt c30 c20)
	(lt c30 c24)
	(lt c30 c29)
	(lt c31 c0)
	(lt c31 c4)
	(lt c31 c7)
	(lt c31 c9)
	(lt c31 c11)
	(lt c31 c12)
	(lt c31 c13)
	(lt c31 c16)
	(lt c31 c18)
	(lt c31 c19)
	(lt c31 c20)
	(lt c31 c23)
	(lt c31 c24)
	(lt c31 c29)
	(lt c31 c30)
  )

  (:goal (and 
    (lt c0 c1)
	(lt c1 c2)
	(lt c2 c3)
	(lt c3 c4)
	(lt c4 c5)
	(lt c5 c6)
	(lt c6 c7)
	(lt c7 c8)
	(lt c8 c9)
	(lt c9 c10)
	(lt c10 c11)
	(lt c11 c12)
	(lt c12 c13)
	(lt c13 c14)
	(lt c14 c15)
	(lt c15 c16)
	(lt c16 c17)
	(lt c17 c18)
	(lt c18 c19)
	(lt c19 c20)
	(lt c20 c21)
	(lt c21 c22)
	(lt c22 c23)
	(lt c23 c24)
	(lt c24 c25)
	(lt c25 c26)
	(lt c26 c27)
	(lt c27 c28)
	(lt c28 c29)
	(lt c29 c30)
	(lt c30 c31)
  ))

  
  

  
)
