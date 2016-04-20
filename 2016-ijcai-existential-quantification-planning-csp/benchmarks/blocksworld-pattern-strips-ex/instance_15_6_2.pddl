
(define (problem instance_15_6_2)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (clear b2)
	(clear b4)
	(clear b15)
	(ontable b1)
	(on b2 b6)
	(on b3 b5)
	(on b4 b7)
	(on b5 b13)
	(on b6 b14)
	(ontable b7)
	(on b8 b3)
	(on b9 b8)
	(on b10 b11)
	(on b11 b1)
	(on b12 b10)
	(ontable b13)
	(on b14 b12)
	(on b15 b9)
	(handempty)
	(hascolor b1 red)
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
	(hascolor b12 red)
	(hascolor b13 blue)
	(hascolor b14 blue)
	(hascolor b15 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (hascolor ?b1_ blue) (hascolor ?b2_ blue) (hascolor ?b3_ blue) (hascolor ?b4_ red) (hascolor ?b5_ blue) (hascolor ?b6_ blue) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) ))
  )

  

  
)
