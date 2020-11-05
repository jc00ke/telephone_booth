# TelephoneBooth

Parses, formats and validates phone numbers using Google's 
[libphonenumber](https://github.com/google/libphonenumber) through a 
[NIF](http://erlang.org/doc/tutorial/nif.html) via [Rustler](https://github.com/rusterlium/rustler).

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `telephone_booth` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:telephone_booth, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/telephone_booth](https://hexdocs.pm/telephone_booth).

