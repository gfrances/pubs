(define (problem instance_28_3)
  (:domain counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 - counter
	i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 i18 i19 i20 i21 i22 i23 i24 i25 i26 i27 i28 i29 i30 i31 i32 i33 i34 i35 i36 i37 i38 i39 i40 i41 i42 i43 i44 i45 i46 i47 i48 i49 i50 i51 i52 i53 i54 i55 - int
  )

  (:init
    (value c0 i29)
	(value c1 i43)
	(value c2 i1)
	(value c3 i41)
	(value c4 i51)
	(value c5 i42)
	(value c6 i9)
	(value c7 i17)
	(value c8 i13)
	(value c9 i9)
	(value c10 i1)
	(value c11 i6)
	(value c12 i24)
	(value c13 i34)
	(value c14 i2)
	(value c15 i21)
	(value c16 i1)
	(value c17 i13)
	(value c18 i29)
	(value c19 i0)
	(value c20 i22)
	(value c21 i5)
	(value c22 i37)
	(value c23 i41)
	(value c24 i14)
	(value c25 i19)
	(value c26 i51)
	(value c27 i26)
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
	(lt c0 c1)
	(lt c0 c3)
	(lt c0 c4)
	(lt c0 c5)
	(lt c0 c13)
	(lt c0 c22)
	(lt c0 c23)
	(lt c0 c26)
	(lt c1 c4)
	(lt c1 c26)
	(lt c2 c0)
	(lt c2 c1)
	(lt c2 c3)
	(lt c2 c4)
	(lt c2 c5)
	(lt c2 c6)
	(lt c2 c7)
	(lt c2 c8)
	(lt c2 c9)
	(lt c2 c11)
	(lt c2 c12)
	(lt c2 c13)
	(lt c2 c14)
	(lt c2 c15)
	(lt c2 c17)
	(lt c2 c18)
	(lt c2 c20)
	(lt c2 c21)
	(lt c2 c22)
	(lt c2 c23)
	(lt c2 c24)
	(lt c2 c25)
	(lt c2 c26)
	(lt c2 c27)
	(lt c3 c1)
	(lt c3 c4)
	(lt c3 c5)
	(lt c3 c26)
	(lt c5 c1)
	(lt c5 c4)
	(lt c5 c26)
	(lt c6 c0)
	(lt c6 c1)
	(lt c6 c3)
	(lt c6 c4)
	(lt c6 c5)
	(lt c6 c7)
	(lt c6 c8)
	(lt c6 c12)
	(lt c6 c13)
	(lt c6 c15)
	(lt c6 c17)
	(lt c6 c18)
	(lt c6 c20)
	(lt c6 c22)
	(lt c6 c23)
	(lt c6 c24)
	(lt c6 c25)
	(lt c6 c26)
	(lt c6 c27)
	(lt c7 c0)
	(lt c7 c1)
	(lt c7 c3)
	(lt c7 c4)
	(lt c7 c5)
	(lt c7 c12)
	(lt c7 c13)
	(lt c7 c15)
	(lt c7 c18)
	(lt c7 c20)
	(lt c7 c22)
	(lt c7 c23)
	(lt c7 c25)
	(lt c7 c26)
	(lt c7 c27)
	(lt c8 c0)
	(lt c8 c1)
	(lt c8 c3)
	(lt c8 c4)
	(lt c8 c5)
	(lt c8 c7)
	(lt c8 c12)
	(lt c8 c13)
	(lt c8 c15)
	(lt c8 c18)
	(lt c8 c20)
	(lt c8 c22)
	(lt c8 c23)
	(lt c8 c24)
	(lt c8 c25)
	(lt c8 c26)
	(lt c8 c27)
	(lt c9 c0)
	(lt c9 c1)
	(lt c9 c3)
	(lt c9 c4)
	(lt c9 c5)
	(lt c9 c7)
	(lt c9 c8)
	(lt c9 c12)
	(lt c9 c13)
	(lt c9 c15)
	(lt c9 c17)
	(lt c9 c18)
	(lt c9 c20)
	(lt c9 c22)
	(lt c9 c23)
	(lt c9 c24)
	(lt c9 c25)
	(lt c9 c26)
	(lt c9 c27)
	(lt c10 c0)
	(lt c10 c1)
	(lt c10 c3)
	(lt c10 c4)
	(lt c10 c5)
	(lt c10 c6)
	(lt c10 c7)
	(lt c10 c8)
	(lt c10 c9)
	(lt c10 c11)
	(lt c10 c12)
	(lt c10 c13)
	(lt c10 c14)
	(lt c10 c15)
	(lt c10 c17)
	(lt c10 c18)
	(lt c10 c20)
	(lt c10 c21)
	(lt c10 c22)
	(lt c10 c23)
	(lt c10 c24)
	(lt c10 c25)
	(lt c10 c26)
	(lt c10 c27)
	(lt c11 c0)
	(lt c11 c1)
	(lt c11 c3)
	(lt c11 c4)
	(lt c11 c5)
	(lt c11 c6)
	(lt c11 c7)
	(lt c11 c8)
	(lt c11 c9)
	(lt c11 c12)
	(lt c11 c13)
	(lt c11 c15)
	(lt c11 c17)
	(lt c11 c18)
	(lt c11 c20)
	(lt c11 c22)
	(lt c11 c23)
	(lt c11 c24)
	(lt c11 c25)
	(lt c11 c26)
	(lt c11 c27)
	(lt c12 c0)
	(lt c12 c1)
	(lt c12 c3)
	(lt c12 c4)
	(lt c12 c5)
	(lt c12 c13)
	(lt c12 c18)
	(lt c12 c22)
	(lt c12 c23)
	(lt c12 c26)
	(lt c12 c27)
	(lt c13 c1)
	(lt c13 c3)
	(lt c13 c4)
	(lt c13 c5)
	(lt c13 c22)
	(lt c13 c23)
	(lt c13 c26)
	(lt c14 c0)
	(lt c14 c1)
	(lt c14 c3)
	(lt c14 c4)
	(lt c14 c5)
	(lt c14 c6)
	(lt c14 c7)
	(lt c14 c8)
	(lt c14 c9)
	(lt c14 c11)
	(lt c14 c12)
	(lt c14 c13)
	(lt c14 c15)
	(lt c14 c17)
	(lt c14 c18)
	(lt c14 c20)
	(lt c14 c21)
	(lt c14 c22)
	(lt c14 c23)
	(lt c14 c24)
	(lt c14 c25)
	(lt c14 c26)
	(lt c14 c27)
	(lt c15 c0)
	(lt c15 c1)
	(lt c15 c3)
	(lt c15 c4)
	(lt c15 c5)
	(lt c15 c12)
	(lt c15 c13)
	(lt c15 c18)
	(lt c15 c20)
	(lt c15 c22)
	(lt c15 c23)
	(lt c15 c26)
	(lt c15 c27)
	(lt c16 c0)
	(lt c16 c1)
	(lt c16 c3)
	(lt c16 c4)
	(lt c16 c5)
	(lt c16 c6)
	(lt c16 c7)
	(lt c16 c8)
	(lt c16 c9)
	(lt c16 c11)
	(lt c16 c12)
	(lt c16 c13)
	(lt c16 c14)
	(lt c16 c15)
	(lt c16 c17)
	(lt c16 c18)
	(lt c16 c20)
	(lt c16 c21)
	(lt c16 c22)
	(lt c16 c23)
	(lt c16 c24)
	(lt c16 c25)
	(lt c16 c26)
	(lt c16 c27)
	(lt c17 c0)
	(lt c17 c1)
	(lt c17 c3)
	(lt c17 c4)
	(lt c17 c5)
	(lt c17 c7)
	(lt c17 c12)
	(lt c17 c13)
	(lt c17 c15)
	(lt c17 c18)
	(lt c17 c20)
	(lt c17 c22)
	(lt c17 c23)
	(lt c17 c24)
	(lt c17 c25)
	(lt c17 c26)
	(lt c17 c27)
	(lt c18 c1)
	(lt c18 c3)
	(lt c18 c4)
	(lt c18 c5)
	(lt c18 c13)
	(lt c18 c22)
	(lt c18 c23)
	(lt c18 c26)
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
	(lt c19 c20)
	(lt c19 c21)
	(lt c19 c22)
	(lt c19 c23)
	(lt c19 c24)
	(lt c19 c25)
	(lt c19 c26)
	(lt c19 c27)
	(lt c20 c0)
	(lt c20 c1)
	(lt c20 c3)
	(lt c20 c4)
	(lt c20 c5)
	(lt c20 c12)
	(lt c20 c13)
	(lt c20 c18)
	(lt c20 c22)
	(lt c20 c23)
	(lt c20 c26)
	(lt c20 c27)
	(lt c21 c0)
	(lt c21 c1)
	(lt c21 c3)
	(lt c21 c4)
	(lt c21 c5)
	(lt c21 c6)
	(lt c21 c7)
	(lt c21 c8)
	(lt c21 c9)
	(lt c21 c11)
	(lt c21 c12)
	(lt c21 c13)
	(lt c21 c15)
	(lt c21 c17)
	(lt c21 c18)
	(lt c21 c20)
	(lt c21 c22)
	(lt c21 c23)
	(lt c21 c24)
	(lt c21 c25)
	(lt c21 c26)
	(lt c21 c27)
	(lt c22 c1)
	(lt c22 c3)
	(lt c22 c4)
	(lt c22 c5)
	(lt c22 c23)
	(lt c22 c26)
	(lt c23 c1)
	(lt c23 c4)
	(lt c23 c5)
	(lt c23 c26)
	(lt c24 c0)
	(lt c24 c1)
	(lt c24 c3)
	(lt c24 c4)
	(lt c24 c5)
	(lt c24 c7)
	(lt c24 c12)
	(lt c24 c13)
	(lt c24 c15)
	(lt c24 c18)
	(lt c24 c20)
	(lt c24 c22)
	(lt c24 c23)
	(lt c24 c25)
	(lt c24 c26)
	(lt c24 c27)
	(lt c25 c0)
	(lt c25 c1)
	(lt c25 c3)
	(lt c25 c4)
	(lt c25 c5)
	(lt c25 c12)
	(lt c25 c13)
	(lt c25 c15)
	(lt c25 c18)
	(lt c25 c20)
	(lt c25 c22)
	(lt c25 c23)
	(lt c25 c26)
	(lt c25 c27)
	(lt c27 c0)
	(lt c27 c1)
	(lt c27 c3)
	(lt c27 c4)
	(lt c27 c5)
	(lt c27 c13)
	(lt c27 c18)
	(lt c27 c22)
	(lt c27 c23)
	(lt c27 c26)
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
  ))

  
  

  
)
