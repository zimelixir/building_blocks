defmodule Examples do
  def pipe_operator_ex1 do
    -5
    |> abs
    |> Integer.to_string()
    |> IO.puts()
  end
end
