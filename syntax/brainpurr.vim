syn match Ignore /./

syn match PointerStatement /meow/
syn match PointerStatement /mrow/
syn match ValueStatement /mrp/
syn match ValueStatement /purr/

syn match Repeat /nya/
syn match Repeat /:3/

syn match InputOutput /:3c/
syn match InputOutput />:3/

hi link PointerStatement Operator
hi link ValueStatement Function
hi link InputOutput Constant
