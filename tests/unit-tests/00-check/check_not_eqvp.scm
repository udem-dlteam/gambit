(include "#.scm")

(check-not-eqv? 42 123)
(check-not-eqv? 0 0.0)
(check-not-eqv? 0.0 -0.0)
(check-not-eqv? #t #f)
(check-not-eqv? #f #t)
(check-not-eqv? #\x #\a)
(check-not-eqv? 'hello 'HELLO)
(check-not-eqv? '() '#())
