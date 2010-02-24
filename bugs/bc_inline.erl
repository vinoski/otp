-module(bc_inline).

-export([bc/0]).
-compile(inline).

bc() ->
    [A || <<A:1>> <= <<"hej">> ].
