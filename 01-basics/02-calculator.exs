defmodule Calculator do

  def add(a,b) do
    a + b
  end

  def subtract(a,b) do
    a - b
  end

  def multiply(a,b) do
    a * b
  end

  def divide(_a, 0) do
    "Division by zero is not allowed"
  end

  def divide(a,b) do
    a / b
  end

end

IO.puts(Calculator.add(1,2))
IO.puts(Calculator.subtract(3,2))
IO.puts(Calculator.multiply(2,3))
IO.puts(Calculator.divide(6,2))
IO.puts(Calculator.divide(6,0))
