

(define (problem BW-rand-21)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on-table b1)
(on b2 b12)
(on b3 b21)
(on b4 b16)
(on b5 b6)
(on-table b6)
(on-table b7)
(on b8 b10)
(on b9 b3)
(on b10 b4)
(on b11 b7)
(on-table b12)
(on b13 b5)
(on b14 b11)
(on b15 b17)
(on b16 b2)
(on b17 b1)
(on b18 b8)
(on b19 b20)
(on b20 b9)
(on b21 b13)
(clear b14)
(clear b15)
(clear b18)
(clear b19)
)
(:goal
(and
(on b1 b3)
(on b2 b17)
(on b4 b9)
(on b5 b14)
(on b6 b16)
(on b7 b10)
(on b8 b11)
(on b9 b13)
(on b10 b12)
(on b11 b19)
(on b12 b8)
(on b14 b18)
(on b16 b5)
(on b18 b2)
(on b19 b4)
(on b20 b6)
(on b21 b20))
)
)


