defmodule Name do
  name = "swastik"
  IO.puts(name)
  IO.puts(is_binary(name))
  <<head::binary-size(2), rest::binary>> = name
  IO.puts(head)
end
