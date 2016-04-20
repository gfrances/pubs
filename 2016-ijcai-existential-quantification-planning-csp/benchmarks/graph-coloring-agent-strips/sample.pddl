(define (problem sample)
  (:domain graph-coloring-agent-strips)

  (:objects
   n0 - vertex
   n1 - vertex
   n2 - vertex
   c1 - color_t
   c2 - color_t)

  (:init
   (adjacent n0 n1)
   (adjacent n1 n0)
   (adjacent n1 n2)
   (adjacent n2 n1)
   (at c1 n0)
   (at c2 n2)
   (at a n1)
   (not-carrying a)
   (not-painted n0)
   (not-has-color n0 c1)
   (not-has-color n0 c2)
   (not-painted n1)
   (not-has-color n1 c1)
   (not-has-color n1 c2)
   (not-painted n2)
   (not-has-color n2 c1)
   (not-has-color n2 c2)
   )

  (:goal (and (painted n0) (painted n1) (painted n2)))
)