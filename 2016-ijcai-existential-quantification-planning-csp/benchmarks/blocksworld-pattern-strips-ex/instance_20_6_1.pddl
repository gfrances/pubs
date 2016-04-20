
(define (problem instance_20_6_1)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
  )

  (:init
    (clear b4)
	(clear b20)
	(on b1 b6)
	(on b2 b10)
	(on b3 b15)
	(on b4 b3)
	(on b5 b17)
	(on b6 b13)
	(on b7 b5)
	(on b8 b19)
	(ontable b9)
	(on b10 b18)
	(on b11 b12)
	(ontable b12)
	(on b13 b2)
	(on b14 b11)
	(on b15 b16)
	(on b16 b8)
	(on b17 b1)
	(on b18 b14)
	(on b19 b7)
	(on b20 b9)
	(handempty)
	(hascolor b1 blue)
	(hascolor b2 red)
	(hascolor b3 red)
	(hascolor b4 blue)
	(hascolor b5 blue)
	(hascolor b6 blue)
	(hascolor b7 blue)
	(hascolor b8 blue)
	(hascolor b9 blue)
	(hascolor b10 blue)
	(hascolor b11 red)
	(hascolor b12 blue)
	(hascolor b13 red)
	(hascolor b14 red)
	(hascolor b15 red)
	(hascolor b16 red)
	(hascolor b17 blue)
	(hascolor b18 red)
	(hascolor b19 red)
	(hascolor b20 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (hascolor ?b1_ blue) (hascolor ?b2_ red) (hascolor ?b3_ blue) (hascolor ?b4_ red) (hascolor ?b5_ red) (hascolor ?b6_ red) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) ))
  )

  

  
)
