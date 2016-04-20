
(define (problem instance_15_8_2)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (clear b3)
	(clear b15)
	(on b1 b5)
	(on b2 b8)
	(on b3 b10)
	(on b4 b9)
	(on b5 b13)
	(on b6 b2)
	(ontable b7)
	(ontable b8)
	(on b9 b11)
	(on b10 b12)
	(on b11 b1)
	(on b12 b14)
	(on b13 b6)
	(on b14 b7)
	(on b15 b4)
	(handempty)
	(hascolor b1 blue)
	(hascolor b2 red)
	(hascolor b3 red)
	(hascolor b4 red)
	(hascolor b5 red)
	(hascolor b6 red)
	(hascolor b7 red)
	(hascolor b8 red)
	(hascolor b9 blue)
	(hascolor b10 blue)
	(hascolor b11 blue)
	(hascolor b12 red)
	(hascolor b13 blue)
	(hascolor b14 blue)
	(hascolor b15 blue)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ - block) ( and  (hascolor ?b1_ blue) (hascolor ?b2_ blue) (hascolor ?b3_ red) (hascolor ?b4_ red) (hascolor ?b5_ blue) (hascolor ?b6_ red) (hascolor ?b7_ blue) (hascolor ?b8_ blue) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) (on ?b6_ ?b7_) (on ?b7_ ?b8_) ))
  )

  

  
)
