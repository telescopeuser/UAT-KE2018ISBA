(clear)
(unwatch all)
(watch statistics)
(load "sudoku.clp")
(load "solve.clp")
(load "output-none.clp")
(load "puzzles//grid3x3-p17.clp")
(reset)
(run)
(reset)
(assert (stress-test))
(run)
