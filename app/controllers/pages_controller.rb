class PagesController < ApplicationController

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def professional
    @title = "Professional"
  end

  def personal
    @title = "Personal"
  end
  
end