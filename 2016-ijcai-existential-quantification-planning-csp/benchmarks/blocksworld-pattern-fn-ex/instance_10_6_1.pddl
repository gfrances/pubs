
(define (problem instance_10_6_1)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (clear b3)
	(clear b4)
	(clear b5)
	(clear b6)
	(= (loc b1) table)
	(= (loc b2) b8)
	(= (loc b3) b1)
	(= (loc b4) table)
	(= (loc b5) b9)
	(= (loc b6) b10)
	(= (loc b7) table)
	(= (loc b8) table)
	(= (loc b9) b2)
	(= (loc b10) b7)
	(clear table)
	(= (color b1) red)
	(= (color b2) blue)
	(= (color b3) blue)
	(= (color b4) blue)
	(= (color b5) blue)
	(= (color b6) blue)
	(= (color b7) blue)
	(= (color b8) blue)
	(= (color b9) red)
	(= (color b10) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_) (= (color ?b1_) red) (= (color ?b2_) blue) (= (color ?b3_) red) (= (color ?b4_) blue) (= (color ?b5_) red) (= (color ?b6_) blue) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) ))
  )

  

  
)
