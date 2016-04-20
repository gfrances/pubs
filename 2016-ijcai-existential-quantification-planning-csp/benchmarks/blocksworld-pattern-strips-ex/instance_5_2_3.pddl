
(define (problem instance_5_2_3)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 - block
  )

  (:init
    (clear b2)
	(clear b4)
	(clear b5)
	(ontable b1)
	(on b2 b1)
	(ontable b3)
	(on b4 b3)
	(ontable b5)
	(handempty)
	(hascolor b1 blue)
	(hascolor b2 red)
	(hascolor b3 red)
	(hascolor b4 blue)
	(hascolor b5 blue)
  )

  (:goal
    (exists (?b1_ ?b2_ - block) ( and  (hascolor ?b1_ red) (hascolor ?b2_ red) (on ?b1_ ?b2_) ))
  )

  

  
)
