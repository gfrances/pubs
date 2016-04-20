
(define (problem instance_10_4_1)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (clear b6)
	(clear b8)
	(on b1 b10)
	(on b2 b4)
	(ontable b3)
	(on b4 b3)
	(on b5 b2)
	(on b6 b9)
	(on b7 b5)
	(on b8 b1)
	(ontable b9)
	(on b10 b7)
	(handempty)
	(hascolor b1 blue)
	(hascolor b2 blue)
	(hascolor b3 blue)
	(hascolor b4 red)
	(hascolor b5 blue)
	(hascolor b6 red)
	(hascolor b7 blue)
	(hascolor b8 blue)
	(hascolor b9 blue)
	(hascolor b10 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ - block) ( and  (hascolor ?b1_ blue) (hascolor ?b2_ blue) (hascolor ?b3_ red) (hascolor ?b4_ red) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) ))
  )

  

  
)
