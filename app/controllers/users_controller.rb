class UsersController < ApplicationController

  def index

  end

  def new
    @user = User.new 
  end

  def show
    @user = User.select[params[:id]]
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
