

(define (problem BW-rand-19)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b19)
(on b3 b18)
(on b4 b12)
(on b5 b14)
(on b6 b15)
(on b7 b10)
(on b8 b2)
(on b9 b17)
(on-table b10)
(on b11 b8)
(on-table b12)
(on b13 b7)
(on b14 b3)
(on b15 b13)
(on b16 b1)
(on b17 b4)
(on b18 b9)
(on b19 b5)
(clear b11)
(clear b16)
)
(:goal
(and
(on b1 b2)
(on b2 b13)
(on b4 b19)
(on b5 b3)
(on b6 b4)
(on b7 b9)
(on b8 b16)
(on b10 b1)
(on b12 b11)
(on b14 b7)
(on b15 b18)
(on b16 b12)
(on b17 b15)
(on b18 b14)
(on b19 b17))
)
)

