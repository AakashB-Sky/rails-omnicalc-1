class CalculatorController < ApplicationController
  def home
    redirect_to "/square/new"
  end

  
  def square
    render({ :template => "calculator_templates/square" })
  end
end
