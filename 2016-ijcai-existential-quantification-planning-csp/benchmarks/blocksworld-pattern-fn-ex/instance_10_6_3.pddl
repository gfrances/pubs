
(define (problem instance_10_6_3)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (clear b1)
	(clear b2)
	(clear b6)
	(clear b8)
	(clear b10)
	(= (loc b1) b3)
	(= (loc b2) table)
	(= (loc b3) table)
	(= (loc b4) table)
	(= (loc b5) b7)
	(= (loc b6) table)
	(= (loc b7) table)
	(= (loc b8) b9)
	(= (loc b9) b5)
	(= (loc b10) b4)
	(clear table)
	(= (color b1) blue)
	(= (color b2) blue)
	(= (color b3) red)
	(= (color b4) blue)
	(= (color b5) red)
	(= (color b6) blue)
	(= (color b7) blue)
	(= (color b8) blue)
	(= (color b9) blue)
	(= (color b10) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_) (= (color ?b1_) blue) (= (color ?b2_) red) (= (color ?b3_) red) (= (color ?b4_) red) (= (color ?b5_) blue) (= (color ?b6_) red) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) ))
  )

  

  
)
