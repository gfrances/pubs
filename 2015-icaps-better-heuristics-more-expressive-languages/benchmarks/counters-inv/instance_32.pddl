(define (problem instance_32)
  (:domain counters-inv)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 - counter
	i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 i18 i19 i20 i21 i22 i23 i24 i25 i26 i27 i28 i29 i30 i31 i32 i33 i34 i35 i36 i37 i38 i39 i40 i41 i42 i43 i44 i45 i46 i47 i48 i49 i50 i51 i52 i53 i54 i55 i56 i57 i58 i59 i60 i61 i62 i63 - int
  )

  (:init
    (value c0 i62)
	(value c1 i60)
	(value c2 i58)
	(value c3 i56)
	(value c4 i54)
	(value c5 i52)
	(value c6 i50)
	(value c7 i48)
	(value c8 i46)
	(value c9 i44)
	(value c10 i42)
	(value c11 i40)
	(value c12 i38)
	(value c13 i36)
	(value c14 i34)
	(value c15 i32)
	(value c16 i30)
	(value c17 i28)
	(value c18 i26)
	(value c19 i24)
	(value c20 i22)
	(value c21 i20)
	(value c22 i18)
	(value c23 i16)
	(value c24 i14)
	(value c25 i12)
	(value c26 i10)
	(value c27 i8)
	(value c28 i6)
	(value c29 i4)
	(value c30 i2)
	(value c31 i0)
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
	(lt c1 c0)
	(lt c2 c0)
	(lt c2 c1)
	(lt c3 c0)
	(lt c3 c1)
	(lt c3 c2)
	(lt c4 c0)
	(lt c4 c1)
	(lt c4 c2)
	(lt c4 c3)
	(lt c5 c0)
	(lt c5 c1)
	(lt c5 c2)
	(lt c5 c3)
	(lt c5 c4)
	(lt c6 c0)
	(lt c6 c1)
	(lt c6 c2)
	(lt c6 c3)
	(lt c6 c4)
	(lt c6 c5)
	(lt c7 c0)
	(lt c7 c1)
	(lt c7 c2)
	(lt c7 c3)
	(lt c7 c4)
	(lt c7 c5)
	(lt c7 c6)
	(lt c8 c0)
	(lt c8 c1)
	(lt c8 c2)
	(lt c8 c3)
	(lt c8 c4)
	(lt c8 c5)
	(lt c8 c6)
	(lt c8 c7)
	(lt c9 c0)
	(lt c9 c1)
	(lt c9 c2)
	(lt c9 c3)
	(lt c9 c4)
	(lt c9 c5)
	(lt c9 c6)
	(lt c9 c7)
	(lt c9 c8)
	(lt c10 c0)
	(lt c10 c1)
	(lt c10 c2)
	(lt c10 c3)
	(lt c10 c4)
	(lt c10 c5)
	(lt c10 c6)
	(lt c10 c7)
	(lt c10 c8)
	(lt c10 c9)
	(lt c11 c0)
	(lt c11 c1)
	(lt c11 c2)
	(lt c11 c3)
	(lt c11 c4)
	(lt c11 c5)
	(lt c11 c6)
	(lt c11 c7)
	(lt c11 c8)
	(lt c11 c9)
	(lt c11 c10)
	(lt c12 c0)
	(lt c12 c1)
	(lt c12 c2)
	(lt c12 c3)
	(lt c12 c4)
	(lt c12 c5)
	(lt c12 c6)
	(lt c12 c7)
	(lt c12 c8)
	(lt c12 c9)
	(lt c12 c10)
	(lt c12 c11)
	(lt c13 c0)
	(lt c13 c1)
	(lt c13 c2)
	(lt c13 c3)
	(lt c13 c4)
	(lt c13 c5)
	(lt c13 c6)
	(lt c13 c7)
	(lt c13 c8)
	(lt c13 c9)
	(lt c13 c10)
	(lt c13 c11)
	(lt c13 c12)
	(lt c14 c0)
	(lt c14 c1)
	(lt c14 c2)
	(lt c14 c3)
	(lt c14 c4)
	(lt c14 c5)
	(lt c14 c6)
	(lt c14 c7)
	(lt c14 c8)
	(lt c14 c9)
	(lt c14 c10)
	(lt c14 c11)
	(lt c14 c12)
	(lt c14 c13)
	(lt c15 c0)
	(lt c15 c1)
	(lt c15 c2)
	(lt c15 c3)
	(lt c15 c4)
	(lt c15 c5)
	(lt c15 c6)
	(lt c15 c7)
	(lt c15 c8)
	(lt c15 c9)
	(lt c15 c10)
	(lt c15 c11)
	(lt c15 c12)
	(lt c15 c13)
	(lt c15 c14)
	(lt c16 c0)
	(lt c16 c1)
	(lt c16 c2)
	(lt c16 c3)
	(lt c16 c4)
	(lt c16 c5)
	(lt c16 c6)
	(lt c16 c7)
	(lt c16 c8)
	(lt c16 c9)
	(lt c16 c10)
	(lt c16 c11)
	(lt c16 c12)
	(lt c16 c13)
	(lt c16 c14)
	(lt c16 c15)
	(lt c17 c0)
	(lt c17 c1)
	(lt c17 c2)
	(lt c17 c3)
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
	(lt c18 c0)
	(lt c18 c1)
	(lt c18 c2)
	(lt c18 c3)
	(lt c18 c4)
	(lt c18 c5)
	(lt c18 c6)
	(lt c18 c7)
	(lt c18 c8)
	(lt c18 c9)
	(lt c18 c10)
	(lt c18 c11)
	(lt c18 c12)
	(lt c18 c13)
	(lt c18 c14)
	(lt c18 c15)
	(lt c18 c16)
	(lt c18 c17)
	(lt c19 c0)
	(lt c19 c1)
	(lt c19 c2)
	(lt c19 c3)
	(lt c19 c4)
	(lt c19 c5)
	(lt c19 c6)
	(lt c19 c7)
	(lt c19 c8)
	(lt c19 c9)
	(lt c19 c10)
	(lt c19 c11)
	(lt c19 c12)
	(lt c19 c13)
	(lt c19 c14)
	(lt c19 c15)
	(lt c19 c16)
	(lt c19 c17)
	(lt c19 c18)
	(lt c20 c0)
	(lt c20 c1)
	(lt c20 c2)
	(lt c20 c3)
	(lt c20 c4)
	(lt c20 c5)
	(lt c20 c6)
	(lt c20 c7)
	(lt c20 c8)
	(lt c20 c9)
	(lt c20 c10)
	(lt c20 c11)
	(lt c20 c12)
	(lt c20 c13)
	(lt c20 c14)
	(lt c20 c15)
	(lt c20 c16)
	(lt c20 c17)
	(lt c20 c18)
	(lt c20 c19)
	(lt c21 c0)
	(lt c21 c1)
	(lt c21 c2)
	(lt c21 c3)
	(lt c21 c4)
	(lt c21 c5)
	(lt c21 c6)
	(lt c21 c7)
	(lt c21 c8)
	(lt c21 c9)
	(lt c21 c10)
	(lt c21 c11)
	(lt c21 c12)
	(lt c21 c13)
	(lt c21 c14)
	(lt c21 c15)
	(lt c21 c16)
	(lt c21 c17)
	(lt c21 c18)
	(lt c21 c19)
	(lt c21 c20)
	(lt c22 c0)
	(lt c22 c1)
	(lt c22 c2)
	(lt c22 c3)
	(lt c22 c4)
	(lt c22 c5)
	(lt c22 c6)
	(lt c22 c7)
	(lt c22 c8)
	(lt c22 c9)
	(lt c22 c10)
	(lt c22 c11)
	(lt c22 c12)
	(lt c22 c13)
	(lt c22 c14)
	(lt c22 c15)
	(lt c22 c16)
	(lt c22 c17)
	(lt c22 c18)
	(lt c22 c19)
	(lt c22 c20)
	(lt c22 c21)
	(lt c23 c0)
	(lt c23 c1)
	(lt c23 c2)
	(lt c23 c3)
	(lt c23 c4)
	(lt c23 c5)
	(lt c23 c6)
	(lt c23 c7)
	(lt c23 c8)
	(lt c23 c9)
	(lt c23 c10)
	(lt c23 c11)
	(lt c23 c12)
	(lt c23 c13)
	(lt c23 c14)
	(lt c23 c15)
	(lt c23 c16)
	(lt c23 c17)
	(lt c23 c18)
	(lt c23 c19)
	(lt c23 c20)
	(lt c23 c21)
	(lt c23 c22)
	(lt c24 c0)
	(lt c24 c1)
	(lt c24 c2)
	(lt c24 c3)
	(lt c24 c4)
	(lt c24 c5)
	(lt c24 c6)
	(lt c24 c7)
	(lt c24 c8)
	(lt c24 c9)
	(lt c24 c10)
	(lt c24 c11)
	(lt c24 c12)
	(lt c24 c13)
	(lt c24 c14)
	(lt c24 c15)
	(lt c24 c16)
	(lt c24 c17)
	(lt c24 c18)
	(lt c24 c19)
	(lt c24 c20)
	(lt c24 c21)
	(lt c24 c22)
	(lt c24 c23)
	(lt c25 c0)
	(lt c25 c1)
	(lt c25 c2)
	(lt c25 c3)
	(lt c25 c4)
	(lt c25 c5)
	(lt c25 c6)
	(lt c25 c7)
	(lt c25 c8)
	(lt c25 c9)
	(lt c25 c10)
	(lt c25 c11)
	(lt c25 c12)
	(lt c25 c13)
	(lt c25 c14)
	(lt c25 c15)
	(lt c25 c16)
	(lt c25 c17)
	(lt c25 c18)
	(lt c25 c19)
	(lt c25 c20)
	(lt c25 c21)
	(lt c25 c22)
	(lt c25 c23)
	(lt c25 c24)
	(lt c26 c0)
	(lt c26 c1)
	(lt c26 c2)
	(lt c26 c3)
	(lt c26 c4)
	(lt c26 c5)
	(lt c26 c6)
	(lt c26 c7)
	(lt c26 c8)
	(lt c26 c9)
	(lt c26 c10)
	(lt c26 c11)
	(lt c26 c12)
	(lt c26 c13)
	(lt c26 c14)
	(lt c26 c15)
	(lt c26 c16)
	(lt c26 c17)
	(lt c26 c18)
	(lt c26 c19)
	(lt c26 c20)
	(lt c26 c21)
	(lt c26 c22)
	(lt c26 c23)
	(lt c26 c24)
	(lt c26 c25)
	(lt c27 c0)
	(lt c27 c1)
	(lt c27 c2)
	(lt c27 c3)
	(lt c27 c4)
	(lt c27 c5)
	(lt c27 c6)
	(lt c27 c7)
	(lt c27 c8)
	(lt c27 c9)
	(lt c27 c10)
	(lt c27 c11)
	(lt c27 c12)
	(lt c27 c13)
	(lt c27 c14)
	(lt c27 c15)
	(lt c27 c16)
	(lt c27 c17)
	(lt c27 c18)
	(lt c27 c19)
	(lt c27 c20)
	(lt c27 c21)
	(lt c27 c22)
	(lt c27 c23)
	(lt c27 c24)
	(lt c27 c25)
	(lt c27 c26)
	(lt c28 c0)
	(lt c28 c1)
	(lt c28 c2)
	(lt c28 c3)
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
	(lt c29 c0)
	(lt c29 c1)
	(lt c29 c2)
	(lt c29 c3)
	(lt c29 c4)
	(lt c29 c5)
	(lt c29 c6)
	(lt c29 c7)
	(lt c29 c8)
	(lt c29 c9)
	(lt c29 c10)
	(lt c29 c11)
	(lt c29 c12)
	(lt c29 c13)
	(lt c29 c14)
	(lt c29 c15)
	(lt c29 c16)
	(lt c29 c17)
	(lt c29 c18)
	(lt c29 c19)
	(lt c29 c20)
	(lt c29 c21)
	(lt c29 c22)
	(lt c29 c23)
	(lt c29 c24)
	(lt c29 c25)
	(lt c29 c26)
	(lt c29 c27)
	(lt c29 c28)
	(lt c30 c0)
	(lt c30 c1)
	(lt c30 c2)
	(lt c30 c3)
	(lt c30 c4)
	(lt c30 c5)
	(lt c30 c6)
	(lt c30 c7)
	(lt c30 c8)
	(lt c30 c9)
	(lt c30 c10)
	(lt c30 c11)
	(lt c30 c12)
	(lt c30 c13)
	(lt c30 c14)
	(lt c30 c15)
	(lt c30 c16)
	(lt c30 c17)
	(lt c30 c18)
	(lt c30 c19)
	(lt c30 c20)
	(lt c30 c21)
	(lt c30 c22)
	(lt c30 c23)
	(lt c30 c24)
	(lt c30 c25)
	(lt c30 c26)
	(lt c30 c27)
	(lt c30 c28)
	(lt c30 c29)
	(lt c31 c0)
	(lt c31 c1)
	(lt c31 c2)
	(lt c31 c3)
	(lt c31 c4)
	(lt c31 c5)
	(lt c31 c6)
	(lt c31 c7)
	(lt c31 c8)
	(lt c31 c9)
	(lt c31 c10)
	(lt c31 c11)
	(lt c31 c12)
	(lt c31 c13)
	(lt c31 c14)
	(lt c31 c15)
	(lt c31 c16)
	(lt c31 c17)
	(lt c31 c18)
	(lt c31 c19)
	(lt c31 c20)
	(lt c31 c21)
	(lt c31 c22)
	(lt c31 c23)
	(lt c31 c24)
	(lt c31 c25)
	(lt c31 c26)
	(lt c31 c27)
	(lt c31 c28)
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
