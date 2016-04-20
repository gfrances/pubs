
(define (problem instance_20_6_2)
  (:domain blocksworld-pattern-fn-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
  )

  (:init
    (clear b5)
	(clear b7)
	(clear b17)
	(clear b20)
	(= (loc b1) b4)
	(= (loc b2) b15)
	(= (loc b3) b9)
	(= (loc b4) b3)
	(= (loc b5) table)
	(= (loc b6) b1)
	(= (loc b7) b14)
	(= (loc b8) b12)
	(= (loc b9) b16)
	(= (loc b10) b18)
	(= (loc b11) b6)
	(= (loc b12) b13)
	(= (loc b13) b19)
	(= (loc b14) b8)
	(= (loc b15) b10)
	(= (loc b16) b2)
	(= (loc b17) table)
	(= (loc b18) table)
	(= (loc b19) b11)
	(= (loc b20) table)
	(clear table)
	(= (color b1) blue)
	(= (color b2) blue)
	(= (color b3) red)
	(= (color b4) blue)
	(= (color b5) red)
	(= (color b6) red)
	(= (color b7) red)
	(= (color b8) blue)
	(= (color b9) blue)
	(= (color b10) red)
	(= (color b11) red)
	(= (color b12) blue)
	(= (color b13) red)
	(= (color b14) red)
	(= (color b15) blue)
	(= (color b16) red)
	(= (color b17) blue)
	(= (color b18) red)
	(= (color b19) red)
	(= (color b20) red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (@alldiff ?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_) (= (color ?b1_) blue) (= (color ?b2_) red) (= (color ?b3_) red) (= (color ?b4_) red) (= (color ?b5_) red) (= (color ?b6_) red) (= (loc ?b1_) ?b2_) (= (loc ?b2_) ?b3_) (= (loc ?b3_) ?b4_) (= (loc ?b4_) ?b5_) (= (loc ?b5_) ?b6_) ))
  )

  

  
)
