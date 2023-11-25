use Mix.Config

config :ex_unit, :assert_receive_timeout, 2000

config :logger, level: :debug

config :mnesia, dir: ~c"mnesia"

config :sasl, sasl_error_logger: false

config :ejabberd,
  file: "config/ejabberd.yml",
  log_path: "logs/ejabberd.log"
