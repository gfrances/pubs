
(define (problem instance_10_4_3)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (clear b1)
	(clear b6)
	(clear b9)
	(= (loc b1) b4)
	(= (loc b2) b8)
	(= (loc b3) b10)
	(= (loc b4) b7)
	(= (loc b5) table)
	(= (loc b6) b2)
	(= (loc b7) b5)
	(= (loc b8) table)
	(= (loc b9) b3)
	(= (loc b10) table)
	(clear table)
	(= (color b1) blue)
	(= (color b2) blue)
	(= (color b3) red)
	(= (color b4) blue)
	(= (color b5) blue)
	(= (color b6) blue)
	(= (color b7) blue)
	(= (color b8) red)
	(= (color b9) blue)
	(= (color b10) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_) (= (color ?b1_) red) (= (color ?b2_) red) (= (color ?b3_) blue) (= (color ?b4_) blue) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) ))
  )

  

  
)
