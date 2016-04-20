
(define (problem instance_20_6_3)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
  )

  (:init
    (clear b1)
	(clear b5)
	(clear b6)
	(clear b17)
	(= (loc b1) table)
	(= (loc b2) b13)
	(= (loc b3) b4)
	(= (loc b4) b11)
	(= (loc b5) b12)
	(= (loc b6) b19)
	(= (loc b7) b15)
	(= (loc b8) b16)
	(= (loc b9) b8)
	(= (loc b10) table)
	(= (loc b11) b2)
	(= (loc b12) b7)
	(= (loc b13) b14)
	(= (loc b14) table)
	(= (loc b15) b3)
	(= (loc b16) b10)
	(= (loc b17) b18)
	(= (loc b18) b20)
	(= (loc b19) b9)
	(= (loc b20) table)
	(clear table)
	(= (color b1) red)
	(= (color b2) red)
	(= (color b3) blue)
	(= (color b4) red)
	(= (color b5) red)
	(= (color b6) red)
	(= (color b7) blue)
	(= (color b8) blue)
	(= (color b9) red)
	(= (color b10) red)
	(= (color b11) red)
	(= (color b12) red)
	(= (color b13) blue)
	(= (color b14) red)
	(= (color b15) red)
	(= (color b16) blue)
	(= (color b17) blue)
	(= (color b18) red)
	(= (color b19) red)
	(= (color b20) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_) (= (color ?b1_) blue) (= (color ?b2_) blue) (= (color ?b3_) red) (= (color ?b4_) blue) (= (color ?b5_) blue) (= (color ?b6_) red) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) ))
  )

  

  
)
