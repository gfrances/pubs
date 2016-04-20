
(define (problem instance_10_6_3)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (clear b1)
	(clear b2)
	(clear b6)
	(clear b8)
	(clear b10)
	(on b1 b3)
	(ontable b2)
	(ontable b3)
	(ontable b4)
	(on b5 b7)
	(ontable b6)
	(ontable b7)
	(on b8 b9)
	(on b9 b5)
	(on b10 b4)
	(handempty)
	(hascolor b1 blue)
	(hascolor b2 blue)
	(hascolor b3 red)
	(hascolor b4 blue)
	(hascolor b5 red)
	(hascolor b6 blue)
	(hascolor b7 blue)
	(hascolor b8 blue)
	(hascolor b9 blue)
	(hascolor b10 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (hascolor ?b1_ blue) (hascolor ?b2_ red) (hascolor ?b3_ red) (hascolor ?b4_ red) (hascolor ?b5_ blue) (hascolor ?b6_ red) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) ))
  )

  

  
)
