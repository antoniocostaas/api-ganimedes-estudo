defmodule Ganimedes do
  @moduledoc """
  Documentation for `Ganimedes`.
  """

  def fizz_buzz(file_name) do
    file_name
      |> File.read()
        |> handle_file_read()
  end

  def handle_file_read({:ok, result}), do: result
  def handle_file_read({:error, reason}), do: reason

end
