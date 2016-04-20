
(define (problem instance_10_6_2)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (clear b5)
	(clear b8)
	(clear b10)
	(ontable b1)
	(on b2 b6)
	(on b3 b9)
	(ontable b4)
	(on b5 b3)
	(on b6 b7)
	(on b7 b4)
	(ontable b8)
	(on b9 b2)
	(on b10 b1)
	(handempty)
	(hascolor b1 blue)
	(hascolor b2 blue)
	(hascolor b3 red)
	(hascolor b4 red)
	(hascolor b5 red)
	(hascolor b6 red)
	(hascolor b7 blue)
	(hascolor b8 red)
	(hascolor b9 red)
	(hascolor b10 blue)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (hascolor ?b1_ blue) (hascolor ?b2_ red) (hascolor ?b3_ blue) (hascolor ?b4_ red) (hascolor ?b5_ blue) (hascolor ?b6_ blue) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) ))
  )

  

  
)
