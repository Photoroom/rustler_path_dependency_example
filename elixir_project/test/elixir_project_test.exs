defmodule ElixirProjectTest do
  use ExUnit.Case
  doctest ElixirProject
  alias ElixirProject.RustModule

  test "greets the world" do
    assert ElixirProject.hello() == :world
  end

  test "add numbers with Rust" do
    assert RustModule.add(1, 2) == 3
  end
end
