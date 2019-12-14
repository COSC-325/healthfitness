class HomeController < ApplicationController

  def set_cookies
    cookies[:survey]
    cookies[:gender]
    cookies[:age]
    cookies[:bodyType]
  end


  def index
  end

  def supplement
    #@survey = cookies[:survey]
    @survey = 1
    @gender = cookies[:gender]
    @age = cookies[:age]
    @bodyType = cookies[:bodyType]
  end

  def diet
  end

  def workout
  end

  def delete_cookies
    cookies.delete :survey
    cookies.delete :gender
    cookies.delete :age
    cookies.delete :bodyType
  end
end
