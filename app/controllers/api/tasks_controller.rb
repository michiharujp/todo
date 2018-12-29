class Api::TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def create
    @task  = Task.new(task_params)
    if @task.save
      render :index, status: :created
    else
      # エラー処理
    end
  end

  private

    def task_params
      params.permit(:body, :due, :status)
    end

end

