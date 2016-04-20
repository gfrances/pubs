
(define (problem instance_10_4_1)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (clear b6)
	(clear b8)
	(= (loc b1) b10)
	(= (loc b2) b4)
	(= (loc b3) table)
	(= (loc b4) b3)
	(= (loc b5) b2)
	(= (loc b6) b9)
	(= (loc b7) b5)
	(= (loc b8) b1)
	(= (loc b9) table)
	(= (loc b10) b7)
	(clear table)
	(= (color b1) blue)
	(= (color b2) blue)
	(= (color b3) blue)
	(= (color b4) red)
	(= (color b5) blue)
	(= (color b6) red)
	(= (color b7) blue)
	(= (color b8) blue)
	(= (color b9) blue)
	(= (color b10) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_) (= (color ?b1_) blue) (= (color ?b2_) blue) (= (color ?b3_) red) (= (color ?b4_) red) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) ))
  )

  

  
)
