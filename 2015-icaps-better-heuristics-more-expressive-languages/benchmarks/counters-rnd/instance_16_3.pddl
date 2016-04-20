(define (problem instance_16_3)
  (:domain counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 - counter
	i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 i18 i19 i20 i21 i22 i23 i24 i25 i26 i27 i28 i29 i30 i31 - int
  )

  (:init
    (value c0 i9)
	(value c1 i19)
	(value c2 i16)
	(value c3 i18)
	(value c4 i5)
	(value c5 i6)
	(value c6 i0)
	(value c7 i3)
	(value c8 i12)
	(value c9 i25)
	(value c10 i24)
	(value c11 i7)
	(value c12 i6)
	(value c13 i31)
	(value c14 i26)
	(value c15 i1)
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
	(lt c0 c1)
	(lt c0 c2)
	(lt c0 c3)
	(lt c0 c8)
	(lt c0 c9)
	(lt c0 c10)
	(lt c0 c13)
	(lt c0 c14)
	(lt c1 c9)
	(lt c1 c10)
	(lt c1 c13)
	(lt c1 c14)
	(lt c2 c1)
	(lt c2 c3)
	(lt c2 c9)
	(lt c2 c10)
	(lt c2 c13)
	(lt c2 c14)
	(lt c3 c1)
	(lt c3 c9)
	(lt c3 c10)
	(lt c3 c13)
	(lt c3 c14)
	(lt c4 c0)
	(lt c4 c1)
	(lt c4 c2)
	(lt c4 c3)
	(lt c4 c5)
	(lt c4 c8)
	(lt c4 c9)
	(lt c4 c10)
	(lt c4 c11)
	(lt c4 c12)
	(lt c4 c13)
	(lt c4 c14)
	(lt c5 c0)
	(lt c5 c1)
	(lt c5 c2)
	(lt c5 c3)
	(lt c5 c8)
	(lt c5 c9)
	(lt c5 c10)
	(lt c5 c11)
	(lt c5 c13)
	(lt c5 c14)
	(lt c6 c0)
	(lt c6 c1)
	(lt c6 c2)
	(lt c6 c3)
	(lt c6 c4)
	(lt c6 c5)
	(lt c6 c7)
	(lt c6 c8)
	(lt c6 c9)
	(lt c6 c10)
	(lt c6 c11)
	(lt c6 c12)
	(lt c6 c13)
	(lt c6 c14)
	(lt c6 c15)
	(lt c7 c0)
	(lt c7 c1)
	(lt c7 c2)
	(lt c7 c3)
	(lt c7 c4)
	(lt c7 c5)
	(lt c7 c8)
	(lt c7 c9)
	(lt c7 c10)
	(lt c7 c11)
	(lt c7 c12)
	(lt c7 c13)
	(lt c7 c14)
	(lt c8 c1)
	(lt c8 c2)
	(lt c8 c3)
	(lt c8 c9)
	(lt c8 c10)
	(lt c8 c13)
	(lt c8 c14)
	(lt c9 c13)
	(lt c9 c14)
	(lt c10 c9)
	(lt c10 c13)
	(lt c10 c14)
	(lt c11 c0)
	(lt c11 c1)
	(lt c11 c2)
	(lt c11 c3)
	(lt c11 c8)
	(lt c11 c9)
	(lt c11 c10)
	(lt c11 c13)
	(lt c11 c14)
	(lt c12 c0)
	(lt c12 c1)
	(lt c12 c2)
	(lt c12 c3)
	(lt c12 c8)
	(lt c12 c9)
	(lt c12 c10)
	(lt c12 c11)
	(lt c12 c13)
	(lt c12 c14)
	(lt c14 c13)
	(lt c15 c0)
	(lt c15 c1)
	(lt c15 c2)
	(lt c15 c3)
	(lt c15 c4)
	(lt c15 c5)
	(lt c15 c7)
	(lt c15 c8)
	(lt c15 c9)
	(lt c15 c10)
	(lt c15 c11)
	(lt c15 c12)
	(lt c15 c13)
	(lt c15 c14)
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
  ))

  
  

  
)
