defmodule MathUtils do
  @moduledoc """
  Documentation for `MathUtils`.
  """

  @doc """
  Adds two integers.

  ## Examples

      iex> MathUtils.add(2,3)
      5

  """
  @spec add(integer, integer) :: integer
  def add(a, b), do: a + b

  @doc """
  Subtracts the second integer from the first.

  ## Examples

      iex> MathUtils.subtract(5, 3)
      2

  """
  @spec subtract(integer, integer) :: integer
  def subtract(a, b), do: a - b

  @doc """
  Multiplies two integers.

  ## Examples

      iex> MathUtils.multiply(4, 3)
      12

  """
  @spec multiply(integer, integer) :: integer
  def multiply(a, b), do: a * b

  @doc """
  Divides the first integer by the second.

  Returns `{:ok, result}` or `{:error, :division_by_zero}`.

  ## Examples

      iex> MathUtils.divide(10, 2)
      {:ok, 5.0}

      iex> MathUtils.divide(10, 0)
      {:error, :division_by_zero}

  """
  @spec divide(number, number) :: {:ok, float} | {:error, :division_by_zero}
  def divide(_a, 0), do: {:error, :division_by_zero}
  def divide(a, b), do: {:ok, a / b}
end
