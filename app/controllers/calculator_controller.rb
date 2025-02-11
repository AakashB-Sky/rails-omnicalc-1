class CalculatorController < ApplicationController
  def square
    render({ :template => "calculator_templates/square" })
  end
end
