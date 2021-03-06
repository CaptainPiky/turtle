class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    if @user.save
      redirect_to '/users'
    else
      render 'new'
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      redirect_to :action => 'show', :id => @user.id
    else
      render 'edit'
    end
  end

  def destroy
    @user = User.find(params[:id])
    if @user.destroy
      redirect_to '/users'
    else
      redirect_to :action => "show", :id => @user.id
    end
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :age, :image, :sexe_id)
  end

end
