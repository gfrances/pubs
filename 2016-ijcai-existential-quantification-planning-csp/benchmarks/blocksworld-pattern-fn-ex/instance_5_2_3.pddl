
(define (problem instance_5_2_3)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 - block
  )

  (:init
    (clear b2)
	(clear b4)
	(clear b5)
	(= (loc b1) table)
	(= (loc b2) b1)
	(= (loc b3) table)
	(= (loc b4) b3)
	(= (loc b5) table)
	(clear table)
	(= (color b1) blue)
	(= (color b2) red)
	(= (color b3) red)
	(= (color b4) blue)
	(= (color b5) blue)
  )

  (:goal
    (exists (?b1_ ?b2_ - block) ( and  (not (= ?b1_ ?b2_)) (= (color ?b1_) red) (= (color ?b2_) red) (= (loc ?b1_) ?b2_) ))
  )

  

  
)
