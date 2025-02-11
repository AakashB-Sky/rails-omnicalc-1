Rails.application.routes.draw do
  get("/", { :controller => "calculator", :action => "square_new" }) # routing to action => square because that's goal of assignment
  get("/square/new", { :controller => "calculator", :action => "square_new" })
  get("/square/results", { :controller => "calculator", :action => "square_results" })

  get("/square_root/new", { :controller => "calculator", :action => "square_root_new" })
end
