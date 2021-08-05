class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show; end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new
    # (task_params)
    @task.save
  end

  def edit; end

  def update
    @task.update(task_params)
  end

  def destroy
    @task.destroy
  end
end
