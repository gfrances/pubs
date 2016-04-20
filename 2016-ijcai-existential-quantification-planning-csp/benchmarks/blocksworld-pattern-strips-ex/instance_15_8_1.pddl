
(define (problem instance_15_8_1)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (clear b7)
	(clear b8)
	(clear b13)
	(clear b14)
	(on b1 b6)
	(ontable b2)
	(on b3 b10)
	(on b4 b12)
	(ontable b5)
	(on b6 b3)
	(ontable b7)
	(on b8 b5)
	(ontable b9)
	(on b10 b2)
	(on b11 b15)
	(on b12 b11)
	(on b13 b9)
	(on b14 b4)
	(on b15 b1)
	(handempty)
	(hascolor b1 red)
	(hascolor b2 blue)
	(hascolor b3 blue)
	(hascolor b4 red)
	(hascolor b5 red)
	(hascolor b6 blue)
	(hascolor b7 blue)
	(hascolor b8 blue)
	(hascolor b9 red)
	(hascolor b10 blue)
	(hascolor b11 red)
	(hascolor b12 red)
	(hascolor b13 red)
	(hascolor b14 blue)
	(hascolor b15 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ ?b7_ ?b8_ - block) ( and  (hascolor ?b1_ red) (hascolor ?b2_ red) (hascolor ?b3_ red) (hascolor ?b4_ red) (hascolor ?b5_ blue) (hascolor ?b6_ red) (hascolor ?b7_ blue) (hascolor ?b8_ red) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) (on ?b6_ ?b7_) (on ?b7_ ?b8_) ))
  )

  

  
)
