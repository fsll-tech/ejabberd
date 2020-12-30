use Mix.Config

# This is standard path in the context of ejabberd release
config :ejabberd,
  file: "etc/ejabberd/ejabberd.yml",
  log_path: 'log/ejabberd.log'

# Customize Mnesia directory:
config :mnesia,
  dir: 'mnesiadb/'
