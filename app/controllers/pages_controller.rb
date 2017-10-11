class PagesController < ApplicationController
  def index
    @cats = Cat.all
    @users = User.all
    @todos = Todo.all
  end
  def create
    tasks = params[:todo][:tasks]
    finished = params[:todo][:finished]
    @todo = Todo.create(tasks: tasks, finished: finished)
    redirect_to home_path
  end
end
