class CalculatorController < ApplicationController
  def home
    redirect_to "/square/new"
  end

  # square ------------------------------------------------------------------------
  def square_new
    render({ :template => "calculator_templates/square_new" })
  end

  def square_results
    @num = params.fetch("number").to_f
    @num_squared = @num ** 2
    render({ :template => "calculator_templates/square_results" })
  end

  # square root -------------------------------------------------------------------
  def square_root_new
    render({ :template => "calculator_templates/square_root_new" })
  end

  def square_root_results
    @num = params.fetch("number").to_f
    @num_sq_rt = @num ** 0.5
    render({ :template => "calculator_templates/square_root_results" })
  end

  # monthly payment --------------------------------------------------------------
  def payment_new
    render({ :template => "calculator_templates/payment_new" })
  end

  def payment_results
    render({ :template => "calculator_templates/payment_results" })
  end
end
