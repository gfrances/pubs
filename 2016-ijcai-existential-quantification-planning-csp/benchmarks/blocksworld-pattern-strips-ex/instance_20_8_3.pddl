
(define (problem instance_20_8_3)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
  )

  (:init
    (clear b2)
	(clear b3)
	(clear b6)
	(clear b19)
	(on b1 b10)
	(on b2 b17)
	(on b3 b5)
	(on b4 b7)
	(ontable b5)
	(ontable b6)
	(on b7 b1)
	(ontable b8)
	(on b9 b13)
	(on b10 b18)
	(on b11 b8)
	(on b12 b15)
	(on b13 b4)
	(on b14 b11)
	(ontable b15)
	(on b16 b14)
	(on b17 b9)
	(on b18 b20)
	(on b19 b16)
	(on b20 b12)
	(handempty)
	(hascolor b1 red)
	(hascolor b2 blue)
	(hascolor b3 red)
	(hascolor b4 red)
	(hascolor b5 red)
	(hascolor b6 red)
	(hascolor b7 blue)
	(hascolor b8 blue)
	(hascolor b9 red)
	(hascolor b10 blue)
	(hascolor b11 red)
	(hascolor b12 blue)
	(hascolor b13 red)
	(hascolor b14 red)
	(hascolor b15 blue)
	(hascolor b16 red)
	(hascolor b17 red)
	(hascolor b18 red)
	(hascolor b19 red)
	(hascolor b20 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ - block) ( and  (hascolor ?b1_ red) (hascolor ?b2_ red) (hascolor ?b3_ red) (hascolor ?b4_ blue) (hascolor ?b5_ red) (hascolor ?b6_ red) (hascolor ?b7_ blue) (hascolor ?b8_ red) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) (on ?b6_ ?b7_) (on ?b7_ ?b8_) ))
  )

  

  
)
