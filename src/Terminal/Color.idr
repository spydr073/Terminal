-----------------------------------------------------------------------------------------[ Module ]
--{1
--                                                                              (\_/)
--                                                                              (o.O)
--                                                                              (> <)
--                                                                             #######
--                                                                           KILLER BUNNY
--                                                                             APPROVED

module Terminal.Color

%default total
%access private

%flag C "-O3"
%flag C "-g"

--}

-----------------------------------------------------------------------------------------[ Colors ]
--{1

RESET   : String
RESET   = "\x1b[0m"

BOLD    : String
BOLD    = "\x1b[1m"

BLACK   : String
BLACK   = "\x1b[30;1m"

RED     : String
RED     = "\x1b[31;1m"

GREEN   : String
GREEN   = "\x1b[32;1m"

YELLOW  : String
YELLOW  = "\x1b[33;1m"

BLUE    : String
BLUE    = "\x1b[34;1m"

MAGENTA : String
MAGENTA = "\x1b[35;1m"

CYAN    : String
CYAN    = "\x1b[36;1m"

WHITE   : String
WHITE   = "\x1b[37;1m"

--}

--------------------------------------------------------------------------------------------[ API ]
--{1

export
bold : String -> String
bold s = BOLD ++ s ++ RESET

export
black : String -> String
black s = BLACK ++ s ++ RESET

export
red : String -> String
red s = RED ++ s ++ RESET

export
green : String -> String
green s = GREEN ++ s ++ RESET

export
yellow : String -> String
yellow s = YELLOW ++ s ++ RESET

export
blue : String -> String
blue s = BLUE ++ s ++ RESET

export
magenta : String -> String
magenta s = MAGENTA ++ s ++ RESET

export
cyan : String -> String
cyan s = CYAN ++ s ++ RESET

export
white : String -> String
white s = WHITE ++ s ++ RESET

--}




