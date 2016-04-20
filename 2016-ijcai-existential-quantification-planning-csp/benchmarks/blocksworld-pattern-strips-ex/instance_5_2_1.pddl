
(define (problem instance_5_2_1)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 - block
  )

  (:init
    (clear b5)
	(on b1 b4)
	(ontable b2)
	(on b3 b2)
	(on b4 b3)
	(on b5 b1)
	(handempty)
	(hascolor b1 red)
	(hascolor b2 red)
	(hascolor b3 blue)
	(hascolor b4 red)
	(hascolor b5 red)
  )

  (:goal
    (exists (?b1_ ?b2_ - block) ( and  (hascolor ?b1_ red) (hascolor ?b2_ blue) (on ?b1_ ?b2_) ))
  )

  

  
)
