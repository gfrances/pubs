
(define (problem instance_15_6_3)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (clear b1)
	(clear b2)
	(clear b4)
	(on b1 b13)
	(ontable b2)
	(on b3 b9)
	(on b4 b10)
	(ontable b5)
	(on b6 b15)
	(on b7 b3)
	(on b8 b14)
	(on b9 b12)
	(ontable b10)
	(on b11 b5)
	(on b12 b11)
	(on b13 b8)
	(on b14 b6)
	(on b15 b7)
	(handempty)
	(hascolor b1 blue)
	(hascolor b2 blue)
	(hascolor b3 red)
	(hascolor b4 blue)
	(hascolor b5 blue)
	(hascolor b6 blue)
	(hascolor b7 blue)
	(hascolor b8 blue)
	(hascolor b9 red)
	(hascolor b10 blue)
	(hascolor b11 red)
	(hascolor b12 red)
	(hascolor b13 blue)
	(hascolor b14 blue)
	(hascolor b15 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (hascolor ?b1_ red) (hascolor ?b2_ blue) (hascolor ?b3_ red) (hascolor ?b4_ blue) (hascolor ?b5_ red) (hascolor ?b6_ red) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) ))
  )

  

  
)
