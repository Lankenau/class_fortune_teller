class NumbersController < ApplicationController
  def random

    x = params["num"].to_i
    @the_number = rand(x)

  end

  def any_sign

    @sign = params["you"]

  end

  def lucky_numbers
    @first_number = rand(100)
    @second_number = rand(100)
    @third_number = rand(100)
    @fourth_number = rand(100)
    @fifth_number = rand(100)
  end

  def unlucky_numbers
    @numbers = [rand(1..100), rand(1..100), rand(1..100), rand(1..100), rand(1..100)]
  end
end
