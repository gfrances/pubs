
(define (problem instance_11_3)
  (:domain counters-rnd-strips-ex)
  (:objects
    i0 i1 i2 i3 i4 i5 i6 i7 i8 i9 i10 i11 i12 i13 i14 i15 i16 i17 i18 i19 i20 i21 - int
	c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - counter
  )

  (:init
    (value c0 i0)
	(value c1 i12)
	(value c2 i11)
	(value c3 i4)
	(value c4 i20)
	(value c5 i2)
	(value c6 i20)
	(value c7 i17)
	(value c8 i4)
	(value c9 i11)
	(value c10 i13)
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
	(lt i12 i13)
	(lt i12 i14)
	(lt i12 i15)
	(lt i12 i16)
	(lt i12 i17)
	(lt i12 i18)
	(lt i12 i19)
	(lt i12 i20)
	(lt i12 i21)
	(lt i13 i14)
	(lt i13 i15)
	(lt i13 i16)
	(lt i13 i17)
	(lt i13 i18)
	(lt i13 i19)
	(lt i13 i20)
	(lt i13 i21)
	(lt i14 i15)
	(lt i14 i16)
	(lt i14 i17)
	(lt i14 i18)
	(lt i14 i19)
	(lt i14 i20)
	(lt i14 i21)
	(lt i15 i16)
	(lt i15 i17)
	(lt i15 i18)
	(lt i15 i19)
	(lt i15 i20)
	(lt i15 i21)
	(lt i16 i17)
	(lt i16 i18)
	(lt i16 i19)
	(lt i16 i20)
	(lt i16 i21)
	(lt i17 i18)
	(lt i17 i19)
	(lt i17 i20)
	(lt i17 i21)
	(lt i18 i19)
	(lt i18 i20)
	(lt i18 i21)
	(lt i19 i20)
	(lt i19 i21)
	(lt i20 i21)
  )

  (:goal
    (exists (?v0 ?v1 ?v2 ?v3 ?v4 ?v5 ?v6 ?v7 ?v8 ?v9 ?v10 - int) ( and  (value c0 ?v0) (value c1 ?v1) (value c2 ?v2) (value c3 ?v3) (value c4 ?v4) (value c5 ?v5) (value c6 ?v6) (value c7 ?v7) (value c8 ?v8) (value c9 ?v9) (value c10 ?v10) (lt ?v0 ?v1) (lt ?v1 ?v2) (lt ?v2 ?v3) (lt ?v3 ?v4) (lt ?v4 ?v5) (lt ?v5 ?v6) (lt ?v6 ?v7) (lt ?v7 ?v8) (lt ?v8 ?v9) (lt ?v9 ?v10) ))
  )

  

  
)
