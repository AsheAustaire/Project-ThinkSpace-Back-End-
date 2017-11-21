class UsersIdeasController < ApplicationController
  before_action :set_users_idea, only: [:show, :update, :destroy]

  # GET /users_ideas
  def index
    @users_ideas = UsersIdea.all

    render json: @users_ideas
  end

  # GET /users_ideas/1
  def show
    render json: @users_idea
  end

  # POST /users_ideas
  def create
    @users_idea = UsersIdea.new(users_idea_params)

    if @users_idea.save
      render json: @users_idea, status: :created, location: @users_idea
    else
      render json: @users_idea.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /users_ideas/1
  def update
    if @users_idea.update(users_idea_params)
      render json: @users_idea
    else
      render json: @users_idea.errors, status: :unprocessable_entity
    end
  end

  # DELETE /users_ideas/1
  def destroy
    @users_idea.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_users_idea
      @users_idea = UsersIdea.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def users_idea_params
      params.require(:users_idea).permit(:user_id, :idea_id)
    end
end
