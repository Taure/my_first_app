-module(my_first_routing).

-export([routes/1]).

routes(my_first_app) ->
    {ok, [#{prefix => "",
            security => false,
            routes => [{"/", {my_first_app_main_controller, index}, #{methods => [get]}}]
           }]};
routes(_) ->
    {ok, []}.