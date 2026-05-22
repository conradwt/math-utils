# MathUtils

A simple Elixir library providing basic mathematical operations including addition, subtraction, multiplication, and division with error handling for division by zero.

## Features

- **Addition**: Add two integers.
- **Subtraction**: Subtract one integer from another.
- **Multiplication**: Multiply two integers.
- **Division**: Divide two numbers with safe handling for division by zero.

## Usage

```elixir
# Addition
MathUtils.add(2, 3) # => 5

# Subtraction
MathUtils.subtract(5, 3) # => 2

# Multiplication
MathUtils.multiply(4, 3) # => 12

# Division
MathUtils.divide(10, 2) # => {:ok, 5.0}
MathUtils.divide(10, 0) # => {:error, :division_by_zero}
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `math_utils` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:math_utils, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/math_utils>.

