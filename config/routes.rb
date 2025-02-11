Rails.application.routes.draw do
  get("/square/new", { :controller => "calculator", :action => "square" })
end
