class PagesController < ApplicationController
  
  def home
  end
  
  def about
  end

  def contacts
    @bands = ["D'zrt", "FF", "Four Taste", "Just Girls", "Excesso"]
    
    if params[:band]
      @bands = @bands.select { |band| band.starts_with?(params[:band]) }
    end
  end
end
