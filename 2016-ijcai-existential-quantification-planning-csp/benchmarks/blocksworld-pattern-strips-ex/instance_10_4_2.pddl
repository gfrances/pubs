
(define (problem instance_10_4_2)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (clear b1)
	(clear b4)
	(clear b7)
	(on b1 b6)
	(on b2 b9)
	(on b3 b8)
	(ontable b4)
	(ontable b5)
	(on b6 b2)
	(on b7 b3)
	(on b8 b5)
	(on b9 b10)
	(ontable b10)
	(handempty)
	(hascolor b1 red)
	(hascolor b2 red)
	(hascolor b3 red)
	(hascolor b4 red)
	(hascolor b5 blue)
	(hascolor b6 red)
	(hascolor b7 blue)
	(hascolor b8 red)
	(hascolor b9 red)
	(hascolor b10 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ - block) ( and  (hascolor ?b1_ red) (hascolor ?b2_ red) (hascolor ?b3_ red) (hascolor ?b4_ blue) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) ))
  )

  

  
)
