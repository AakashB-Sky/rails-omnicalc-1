class CalculatorController < ApplicationController
  def home
    redirect_to "/square/new"
  end

  
  def square_new
    render({ :template => "calculator_templates/square_new" })
  end

  def square_results
    @num = params.fetch("number").to_f
    @num_squared = @num ** 2
    render ({ :template => "calculator_templates/square_results" })
  end
end
