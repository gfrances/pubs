
(define (problem instance_20_8_1)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
  )

  (:init
    (clear b4)
	(clear b5)
	(clear b15)
	(clear b18)
	(ontable b1)
	(on b2 b3)
	(on b3 b10)
	(on b4 b20)
	(on b5 b19)
	(on b6 b16)
	(on b7 b6)
	(on b8 b2)
	(on b9 b11)
	(on b10 b14)
	(on b11 b1)
	(on b12 b7)
	(on b13 b12)
	(ontable b14)
	(ontable b15)
	(on b16 b17)
	(on b17 b8)
	(ontable b18)
	(on b19 b13)
	(on b20 b9)
	(handempty)
	(hascolor b1 blue)
	(hascolor b2 red)
	(hascolor b3 red)
	(hascolor b4 blue)
	(hascolor b5 red)
	(hascolor b6 blue)
	(hascolor b7 blue)
	(hascolor b8 red)
	(hascolor b9 blue)
	(hascolor b10 blue)
	(hascolor b11 blue)
	(hascolor b12 blue)
	(hascolor b13 blue)
	(hascolor b14 red)
	(hascolor b15 red)
	(hascolor b16 red)
	(hascolor b17 blue)
	(hascolor b18 blue)
	(hascolor b19 blue)
	(hascolor b20 blue)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ - block) ( and  (hascolor ?b1_ blue) (hascolor ?b2_ red) (hascolor ?b3_ blue) (hascolor ?b4_ red) (hascolor ?b5_ blue) (hascolor ?b6_ red) (hascolor ?b7_ blue) (hascolor ?b8_ blue) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) (on ?b6_ ?b7_) (on ?b7_ ?b8_) ))
  )

  

  
)
