Rails.application.routes.draw do
  get("/", { :controller => "calculator", :action => "square" }) # routing to action => square because that's goal of assignment
  get("/square/new", { :controller => "calculator", :action => "square" })
end
