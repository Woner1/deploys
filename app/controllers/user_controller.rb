class UserController < ApplicationController
  def index
    render json: { status: 200,data: "index" }
  end

  def show
    render json: { status: 200,data: "show" }
  end

  def new
    render json: { status: 200,data: "new" }
  end
end
