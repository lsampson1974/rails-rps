Rails.application.routes.draw do
  
    get("/rules", { :controller => "pages", :action => "rules" })

end
