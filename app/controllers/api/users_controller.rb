class Api::UsersController < ActionController::API

  def index
    @users = User.all
    render json: {results: @users}.to_json, status: :ok
  end

  def create
  @user = User.create(user_params)
  render json: @user, status: :ok
  end

  def show
  @user = User.find(params[:id])
  render json: {results: @user}.to_json, status: :ok
  end

  def update
  @user = User.find(params[:id])
  @user.update(user_params)
  render json: {results: @user}.to_json, status: :ok
  end
  
  def destroy
  @user = User.find(params[:id])
  @user.destroy
  render json: {results: @user}.to_json, status: :ok
  end

  private

  def user_params
  params.permit(:firstName, :lastName, :email) 
  end
end
