class TodoController < ApplicationController
  def index
    @todos = Todo.all
  end

  def new
  end

  def create
    @todo = Todo.new(params.require(:todo).permit(:owner, :text))

    @todo.save
    redirect_to '/'
  end
end
