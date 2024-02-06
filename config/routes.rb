Rails.application.routes.draw do

    get("/home", {:controller => "pages", :action => "layout" })

end
