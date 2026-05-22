defmodule MathUtilsTest do
  use ExUnit.Case, async: true

  # You can keep your doctest here if you want both
  doctest MathUtils

  # This is the standard unit test for the add example
  test "add/2 adds two positive integers together" do
    assert MathUtils.add(2, 3) == 5
  end

  test "subtract/2 subtracts the second integer from the first" do
    assert MathUtils.subtract(5, 3) == 2
  end

  test "subtract/2 returns a negative result when the second integer is larger" do
    assert MathUtils.subtract(3, 5) == -2
  end

  test "multiply/2 multiplies two positive integers" do
    assert MathUtils.multiply(4, 3) == 12
  end

  test "multiply/2 multiplies a negative and a positive integer" do
    assert MathUtils.multiply(-4, 3) == -12
  end

  test "divide/2 divides two numbers evenly" do
    assert MathUtils.divide(10, 2) == {:ok, 5.0}
  end

  test "divide/2 returns a float for non-even division" do
    assert MathUtils.divide(10, 4) == {:ok, 2.5}
  end

  test "divide/2 returns error on division by zero" do
    assert MathUtils.divide(10, 0) == {:error, :division_by_zero}
  end
end
