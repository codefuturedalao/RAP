(define (problem BW-generalization-4)
(:domain blocksworld-4ops)(:objects k d c l h i a b j g e)
(:init 
(handempty)
(ontable k)
(ontable d)
(ontable c)
(ontable l)
(ontable h)
(ontable i)
(ontable a)
(ontable b)
(ontable j)
(ontable g)
(ontable e)
(clear k)
(clear d)
(clear c)
(clear l)
(clear h)
(clear i)
(clear a)
(clear b)
(clear j)
(clear g)
(clear e)
)
(:goal
(and
(on k d)
(on d c)
(on c l)
(on l h)
(on h i)
(on i a)
(on a b)
(on b j)
(on j g)
(on g e)
)))