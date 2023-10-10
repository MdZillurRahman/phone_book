class HomeController < ApplicationController
  def index
  end

  def about
    @about_founder = "John Doe - Founder & CEO"
    @about_leadDeveloper = "Jane Smith - Lead Developer"
    @about_designer = "Michael Johnson - UI/UX Designer"
  end
  
end
