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

## Running Tests

To run the test suite, follow these steps:

1.  **Clone the repository** (if you haven't already):
    ```bash
    git clone <repository_url>
    cd math_utils
    ```

2.  **Install dependencies**:
    ```bash
    mix deps.get
    ```

3.  **Run the tests**:
    ```bash
    mix test
    ```

    Example output:
    ```text
    $ mix test
    Compiling 1 file (.ex)
    Running ExUnit with seed: 455901, max_cases: 20

    .............
    Finished in 0.01 seconds (0.01s async, 0.00s sync)

    Result: 13 passed (5 doctests, 8 tests)
    ```

    This will execute both the unit tests and the documentation tests (doctests) found in the source code.

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

