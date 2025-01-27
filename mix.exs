defmodule Sparkline.Mixfile do
  use Mix.Project

  def project do
    [
      app: :sparkline,
      version: "0.2.1",
      elixir: "~> 1.4",
      build_embedded: Mix.env() == :prod,
      start_permanent: Mix.env() == :prod,
      description: description(),
      package: package(),
      deps: deps(),
      source_url: "https://github.com/meltwater/sparkline"
    ]
  end

  defp description do
    """
    Sparkline lets you create small inline ANSI charts of time series. It supports
    two modes: sparkline and chart. The former fits in one line, the latter spans
    multiple lines and has labels.
    """
  end

  defp deps do
    [
      {:ex_doc, "~> 0.16", only: :dev, runtime: false}
    ]
  end

  defp package do
    [
      name: :sparkline,
      files: ["lib", "mix.exs", "README*", "LICENSE*"],
      maintainers: ["@mykola"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/mbilokonsky/sparkline"}
    ]
  end
end
