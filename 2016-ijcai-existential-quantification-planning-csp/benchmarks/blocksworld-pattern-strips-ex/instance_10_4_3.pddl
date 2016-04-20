
(define (problem instance_10_4_3)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (clear b1)
	(clear b6)
	(clear b9)
	(on b1 b4)
	(on b2 b8)
	(on b3 b10)
	(on b4 b7)
	(ontable b5)
	(on b6 b2)
	(on b7 b5)
	(ontable b8)
	(on b9 b3)
	(ontable b10)
	(handempty)
	(hascolor b1 blue)
	(hascolor b2 blue)
	(hascolor b3 red)
	(hascolor b4 blue)
	(hascolor b5 blue)
	(hascolor b6 blue)
	(hascolor b7 blue)
	(hascolor b8 red)
	(hascolor b9 blue)
	(hascolor b10 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ - block) ( and  (hascolor ?b1_ red) (hascolor ?b2_ red) (hascolor ?b3_ blue) (hascolor ?b4_ blue) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) ))
  )

  

  
)
