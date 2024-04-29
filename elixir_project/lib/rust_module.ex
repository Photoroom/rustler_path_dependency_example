defmodule ElixirProject.RustModule do
  use Rustler, otp_app: :elixir_project, crate: "elixirproject_rustmodule"

  def add(_a, _b), do: :erlang.nif_error(:nif_not_loaded)
end
