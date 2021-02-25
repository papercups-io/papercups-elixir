defmodule Papercups.MixProject do
  use Mix.Project

  def project do
    [
      app: :papercups,
      version: "0.1.0",
      elixir: "~> 1.11",
      start_permanent: Mix.env() == :prod,
      description: description(),
      package: package(),
      deps: deps(),
      source_url: "https://github.com/papercups-io/papercups-elixir"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.18", only: :dev}
    ]
  end

  defp description() do
    "The Papercups Elixir client."
  end

  defp package() do
    [
      files: ["lib", "mix.exs", "README*", "LICENSE*"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/papercups-io/papercups-elixir"}
    ]
  end
end
