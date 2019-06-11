st=>start: Start
e=>end: End

op1=>operation: You

sub1=>subroutine: Go home
cond=>condition: Come to CNS ?
io=>inputoutput: Office time


st->op1->cond
cond(yes)->io->e
cond(no)->sub1(right)->op1



