
(define (problem instance_15_6_3)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (clear b1)
	(clear b2)
	(clear b4)
	(= (loc b1) b13)
	(= (loc b2) table)
	(= (loc b3) b9)
	(= (loc b4) b10)
	(= (loc b5) table)
	(= (loc b6) b15)
	(= (loc b7) b3)
	(= (loc b8) b14)
	(= (loc b9) b12)
	(= (loc b10) table)
	(= (loc b11) b5)
	(= (loc b12) b11)
	(= (loc b13) b8)
	(= (loc b14) b6)
	(= (loc b15) b7)
	(clear table)
	(= (color b1) blue)
	(= (color b2) blue)
	(= (color b3) red)
	(= (color b4) blue)
	(= (color b5) blue)
	(= (color b6) blue)
	(= (color b7) blue)
	(= (color b8) blue)
	(= (color b9) red)
	(= (color b10) blue)
	(= (color b11) red)
	(= (color b12) red)
	(= (color b13) blue)
	(= (color b14) blue)
	(= (color b15) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_) (= (color ?b1_) red) (= (color ?b2_) blue) (= (color ?b3_) red) (= (color ?b4_) blue) (= (color ?b5_) red) (= (color ?b6_) red) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) ))
  )

  

  
)
