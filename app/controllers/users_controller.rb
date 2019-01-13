class UsersController < ApplicationController
  def list
    @users = User.all
  end


  def show
    @user = User.params_user
  end

  def new
    @user = User.params_user
  end

  def create

  end

  def edit
  end

  def dalete

  end

private
  def find_by_id
    @user = User.find(params[:id])
  end

end
