#{prefix => "",
  security => false,
  routes => [
            {"/", { my_first_app_main_controller, index}, #{methods => [get]}},
            {"/assets/[...]", "assets"}
           ]
}.
