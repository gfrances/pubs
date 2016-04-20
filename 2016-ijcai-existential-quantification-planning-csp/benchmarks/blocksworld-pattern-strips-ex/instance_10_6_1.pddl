
(define (problem instance_10_6_1)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (clear b3)
	(clear b4)
	(clear b5)
	(clear b6)
	(ontable b1)
	(on b2 b8)
	(on b3 b1)
	(ontable b4)
	(on b5 b9)
	(on b6 b10)
	(ontable b7)
	(ontable b8)
	(on b9 b2)
	(on b10 b7)
	(handempty)
	(hascolor b1 red)
	(hascolor b2 blue)
	(hascolor b3 blue)
	(hascolor b4 blue)
	(hascolor b5 blue)
	(hascolor b6 blue)
	(hascolor b7 blue)
	(hascolor b8 blue)
	(hascolor b9 red)
	(hascolor b10 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (hascolor ?b1_ red) (hascolor ?b2_ blue) (hascolor ?b3_ red) (hascolor ?b4_ blue) (hascolor ?b5_ red) (hascolor ?b6_ blue) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) ))
  )

  

  
)
