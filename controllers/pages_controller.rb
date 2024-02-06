class PagesController < ApplicationController

  def home

    render ({ :template => "pages_templates/home"})

  end # Of method home.

end # Of class
