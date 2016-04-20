
(define (problem instance_10_6_2)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (clear b5)
	(clear b8)
	(clear b10)
	(= (loc b1) table)
	(= (loc b2) b6)
	(= (loc b3) b9)
	(= (loc b4) table)
	(= (loc b5) b3)
	(= (loc b6) b7)
	(= (loc b7) b4)
	(= (loc b8) table)
	(= (loc b9) b2)
	(= (loc b10) b1)
	(clear table)
	(= (color b1) blue)
	(= (color b2) blue)
	(= (color b3) red)
	(= (color b4) red)
	(= (color b5) red)
	(= (color b6) red)
	(= (color b7) blue)
	(= (color b8) red)
	(= (color b9) red)
	(= (color b10) blue)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_) (= (color ?b1_) blue) (= (color ?b2_) red) (= (color ?b3_) blue) (= (color ?b4_) red) (= (color ?b5_) blue) (= (color ?b6_) blue) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) ))
  )

  

  
)
