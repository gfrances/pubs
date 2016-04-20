
(define (problem instance_5_2_2)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 - block
  )

  (:init
    (clear b1)
	(clear b2)
	(on b1 b3)
	(ontable b2)
	(on b3 b5)
	(ontable b4)
	(on b5 b4)
	(handempty)
	(hascolor b1 blue)
	(hascolor b2 red)
	(hascolor b3 blue)
	(hascolor b4 red)
	(hascolor b5 red)
  )

  (:goal
    (exists (?b1_ ?b2_ - block) ( and  (hascolor ?b1_ red) (hascolor ?b2_ blue) (on ?b1_ ?b2_) ))
  )

  

  
)
