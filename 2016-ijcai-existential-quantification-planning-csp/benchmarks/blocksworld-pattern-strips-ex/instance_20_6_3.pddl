
(define (problem instance_20_6_3)
  (:domain blocksworld-pattern-strips-ex)
  (:objects
    red blue - color
	b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block
  )

  (:init
    (clear b1)
	(clear b5)
	(clear b6)
	(clear b17)
	(ontable b1)
	(on b2 b13)
	(on b3 b4)
	(on b4 b11)
	(on b5 b12)
	(on b6 b19)
	(on b7 b15)
	(on b8 b16)
	(on b9 b8)
	(ontable b10)
	(on b11 b2)
	(on b12 b7)
	(on b13 b14)
	(ontable b14)
	(on b15 b3)
	(on b16 b10)
	(on b17 b18)
	(on b18 b20)
	(on b19 b9)
	(ontable b20)
	(handempty)
	(hascolor b1 red)
	(hascolor b2 red)
	(hascolor b3 blue)
	(hascolor b4 red)
	(hascolor b5 red)
	(hascolor b6 red)
	(hascolor b7 blue)
	(hascolor b8 blue)
	(hascolor b9 red)
	(hascolor b10 red)
	(hascolor b11 red)
	(hascolor b12 red)
	(hascolor b13 blue)
	(hascolor b14 red)
	(hascolor b15 red)
	(hascolor b16 blue)
	(hascolor b17 blue)
	(hascolor b18 red)
	(hascolor b19 red)
	(hascolor b20 red)
  )

  (:goal
    (exists (?b1_ ?b2_ ?b3_ ?b4_ ?b5_ ?b6_ - block) ( and  (hascolor ?b1_ blue) (hascolor ?b2_ blue) (hascolor ?b3_ red) (hascolor ?b4_ blue) (hascolor ?b5_ blue) (hascolor ?b6_ red) (on ?b1_ ?b2_) (on ?b2_ ?b3_) (on ?b3_ ?b4_) (on ?b4_ ?b5_) (on ?b5_ ?b6_) ))
  )

  

  
)
