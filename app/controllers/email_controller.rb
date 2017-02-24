class EmailController < ApplicationController
  def index
  end

  def create
    UserMailer.contact_email(params[:email])
  end
end
