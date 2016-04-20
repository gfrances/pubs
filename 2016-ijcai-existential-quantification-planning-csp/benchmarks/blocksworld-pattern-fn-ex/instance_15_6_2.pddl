
(define (problem instance_15_6_2)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block
  )

  (:init
    (clear b2)
	(clear b4)
	(clear b15)
	(= (loc b1) table)
	(= (loc b2) b6)
	(= (loc b3) b5)
	(= (loc b4) b7)
	(= (loc b5) b13)
	(= (loc b6) b14)
	(= (loc b7) table)
	(= (loc b8) b3)
	(= (loc b9) b8)
	(= (loc b10) b11)
	(= (loc b11) b1)
	(= (loc b12) b10)
	(= (loc b13) table)
	(= (loc b14) b12)
	(= (loc b15) b9)
	(clear table)
	(= (color b1) red)
	(= (color b2) red)
	(= (color b3) red)
	(= (color b4) blue)
	(= (color b5) red)
	(= (color b6) blue)
	(= (color b7) blue)
	(= (color b8) red)
	(= (color b9) blue)
	(= (color b10) blue)
	(= (color b11) blue)
	(= (color b12) red)
	(= (color b13) blue)
	(= (color b14) blue)
	(= (color b15) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_) (= (color ?b1_) blue) (= (color ?b2_) blue) (= (color ?b3_) blue) (= (color ?b4_) red) (= (color ?b5_) blue) (= (color ?b6_) blue) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) ))
  )

  

  
)
