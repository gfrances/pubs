
(define (problem instance_30_10_3)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - block
  )

  (:init
    (clear b2)
	(clear b24)
	(on b1 b4)
	(on b2 b21)
	(on b3 b19)
	(on b4 b7)
	(on b5 b18)
	(on b6 b28)
	(on b7 b30)
	(on b8 b11)
	(on b9 b1)
	(on b10 b23)
	(on b11 b9)
	(on b12 b5)
	(on b13 b15)
	(on b14 b26)
	(on b15 b3)
	(on b16 b6)
	(on b17 b22)
	(on b18 b8)
	(ontable b19)
	(on b20 b25)
	(on b21 b20)
	(ontable b22)
	(on b23 b13)
	(on b24 b12)
	(on b25 b17)
	(on b26 b29)
	(on b27 b16)
	(on b28 b10)
	(on b29 b27)
	(on b30 b14)
	(handempty)
	(hascolor b1 red)
	(hascolor b2 blue)
	(hascolor b3 blue)
	(hascolor b4 blue)
	(hascolor b5 red)
	(hascolor b6 red)
	(hascolor b7 blue)
	(hascolor b8 blue)
	(hascolor b9 red)
	(hascolor b10 red)
	(hascolor b11 red)
	(hascolor b12 blue)
	(hascolor b13 red)
	(hascolor b14 blue)
	(hascolor b15 red)
	(hascolor b16 red)
	(hascolor b17 red)
	(hascolor b18 red)
	(hascolor b19 blue)
	(hascolor b20 blue)
	(hascolor b21 red)
	(hascolor b22 red)
	(hascolor b23 red)
	(hascolor b24 blue)
	(hascolor b25 red)
	(hascolor b26 red)
	(hascolor b27 blue)
	(hascolor b28 blue)
	(hascolor b29 blue)
	(hascolor b30 blue)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ ?b9_ ?b10_ - block) ( and  (hascolor ?b1_ red) (hascolor ?b2_ blue) (hascolor ?b3_ blue) (hascolor ?b4_ red) (hascolor ?b5_ blue) (hascolor ?b6_ blue) (hascolor ?b7_ blue) (hascolor ?b8_ red) (hascolor ?b9_ blue) (hascolor ?b10_ blue) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) (on ?b6_ ?b7_) (on ?b7_ ?b8_) (on ?b8_ ?b9_) (on ?b9_ ?b10_) ))
  )

  

  
)
