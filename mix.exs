defmodule ORY.Hydra.MixProject do
  use Mix.Project

  def project do
    [
      app: :ory_hydra,
      version: "0.0.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    []
  end
end
