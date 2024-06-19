class Api::V1::UsersController < ApplicationController
  def index
  end

  def show
    @users = User.all
    render :json => @users
  end

  def create
  end

  def update
  end

  def destroy
  end
end
