
(define (problem instance_15_6_1)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (clear b5)
	(clear b13)
	(on b1 b9)
	(on b2 b4)
	(on b3 b7)
	(ontable b4)
	(on b5 b15)
	(on b6 b3)
	(on b7 b12)
	(on b8 b10)
	(on b9 b8)
	(on b10 b11)
	(on b11 b14)
	(ontable b12)
	(on b13 b2)
	(on b14 b6)
	(on b15 b1)
	(handempty)
	(hascolor b1 red)
	(hascolor b2 blue)
	(hascolor b3 red)
	(hascolor b4 blue)
	(hascolor b5 blue)
	(hascolor b6 red)
	(hascolor b7 red)
	(hascolor b8 red)
	(hascolor b9 blue)
	(hascolor b10 red)
	(hascolor b11 blue)
	(hascolor b12 red)
	(hascolor b13 red)
	(hascolor b14 red)
	(hascolor b15 blue)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (hascolor ?b1_ blue) (hascolor ?b2_ blue) (hascolor ?b3_ blue) (hascolor ?b4_ blue) (hascolor ?b5_ blue) (hascolor ?b6_ red) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) ))
  )

  

  
)
