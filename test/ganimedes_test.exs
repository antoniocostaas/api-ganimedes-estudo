defmodule GanimedesTest do
  use ExUnit.Case

  describe "fizz_buzz/1" do
    test "when a valid file is provided, returns the converted list" do
      experted_response = {:ok, [1, 2, :fizz, 4, :buzz, :buzz, :fizzbuzz, :buzz]}
      assert Ganimedes.fizz_buzz("numbers.txt") == experted_response
    end

    test "when an invalid file is provided, returns an error" do
      experted_response = {:error, "Error reading the file enoent"}
      assert Ganimedes.fizz_buzz("invalid.txt") == experted_response
    end
  end
end
