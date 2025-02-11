class CalculatorController < ApplicationController
  def home
    redirect_to "/square/new"
  end

  
  def square_new
    render({ :template => "calculator_templates/square_new" })
  end
end
