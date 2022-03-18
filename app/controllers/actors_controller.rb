class ActorsController < ApplicationController
  def index
    actors = Actor.all
    render json: actors.as_json
  end

  def show
    @actor = Actor.find_by(id: params[:id])
    render template: "actors/show"
  end

  def create
    actor = Actor.new(
      title: params[:first_name],
      year: params[:last_name],
      plot: params[:known_for],
      gender: params[:gender],
      age: params[:age],
      movie_id: params[:movie_id],
    )
    movie.save
    render json: movie.as_json
  end

  def update
    actor = Movie.find_by(id: params[:id])
    actor.first_name = params[:first_name] || actor.first_name
    actor.last_name = params[:last_name] || actor.last_name
    actor.known_for = params[:known_for] || actor.known_for
    actor.gender = params[:gender] || actor.gender
    actor.age = params[:age] || actor.age
    actor.movie_id = params[:movie_id] || actor.movie_id
    actor.save
    render json: actor.as_json
  end

  def destroy
    actor = Actor.find_by(id: params[:id])
    actor.destroy
    render json: {
      message: "Actor destroyed successfully",
    }
  end
end
