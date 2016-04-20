
(define (problem instance_20_8_2)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
  )

  (:init
    (clear b5)
	(clear b12)
	(clear b18)
	(on b1 b3)
	(on b2 b8)
	(on b3 b14)
	(on b4 b6)
	(ontable b5)
	(on b6 b20)
	(on b7 b11)
	(ontable b8)
	(on b9 b7)
	(on b10 b13)
	(on b11 b15)
	(on b12 b16)
	(on b13 b4)
	(on b14 b9)
	(on b15 b2)
	(ontable b16)
	(on b17 b1)
	(on b18 b10)
	(on b19 b17)
	(on b20 b19)
	(handempty)
	(hascolor b1 blue)
	(hascolor b2 blue)
	(hascolor b3 blue)
	(hascolor b4 red)
	(hascolor b5 red)
	(hascolor b6 red)
	(hascolor b7 blue)
	(hascolor b8 blue)
	(hascolor b9 blue)
	(hascolor b10 red)
	(hascolor b11 blue)
	(hascolor b12 blue)
	(hascolor b13 blue)
	(hascolor b14 blue)
	(hascolor b15 red)
	(hascolor b16 blue)
	(hascolor b17 red)
	(hascolor b18 blue)
	(hascolor b19 blue)
	(hascolor b20 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ - block) ( and  (hascolor ?b1_ blue) (hascolor ?b2_ blue) (hascolor ?b3_ red) (hascolor ?b4_ red) (hascolor ?b5_ blue) (hascolor ?b6_ red) (hascolor ?b7_ red) (hascolor ?b8_ red) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) (on ?b6_ ?b7_) (on ?b7_ ?b8_) ))
  )

  

  
)
