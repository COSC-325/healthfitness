class SiteController < ApplicationController
  def show
    render template: "site/#{params[:page]}"
  end
end
