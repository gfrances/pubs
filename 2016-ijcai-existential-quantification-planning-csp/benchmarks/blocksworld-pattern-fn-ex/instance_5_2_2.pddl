
(define (problem instance_5_2_2)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 - block
  )

  (:init
    (clear b1)
	(clear b2)
	(= (loc b1) b3)
	(= (loc b2) table)
	(= (loc b3) b5)
	(= (loc b4) table)
	(= (loc b5) b4)
	(clear table)
	(= (color b1) blue)
	(= (color b2) red)
	(= (color b3) blue)
	(= (color b4) red)
	(= (color b5) red)
  )

  (:goal
    (exists (?b1_ ?b2_ - block) ( and  (not (= ?b1_ ?b2_)) (= (color ?b1_) red) (= (color ?b2_) blue) (= (loc ?b1_) ?b2_) ))
  )

  

  
)
