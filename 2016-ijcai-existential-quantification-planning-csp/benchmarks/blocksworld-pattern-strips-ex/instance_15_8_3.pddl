
(define (problem instance_15_8_3)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (clear b3)
	(clear b10)
	(on b1 b4)
	(on b2 b13)
	(ontable b3)
	(on b4 b9)
	(ontable b5)
	(on b6 b11)
	(on b7 b1)
	(on b8 b5)
	(on b9 b14)
	(on b10 b2)
	(on b11 b8)
	(on b12 b6)
	(on b13 b15)
	(on b14 b12)
	(on b15 b7)
	(handempty)
	(hascolor b1 red)
	(hascolor b2 blue)
	(hascolor b3 red)
	(hascolor b4 blue)
	(hascolor b5 red)
	(hascolor b6 blue)
	(hascolor b7 red)
	(hascolor b8 blue)
	(hascolor b9 blue)
	(hascolor b10 blue)
	(hascolor b11 red)
	(hascolor b12 red)
	(hascolor b13 blue)
	(hascolor b14 blue)
	(hascolor b15 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ - block) ( and  (hascolor ?b1_ red) (hascolor ?b2_ red) (hascolor ?b3_ blue) (hascolor ?b4_ blue) (hascolor ?b5_ blue) (hascolor ?b6_ red) (hascolor ?b7_ red) (hascolor ?b8_ blue) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) (on ?b6_ ?b7_) (on ?b7_ ?b8_) ))
  )

  

  
)
