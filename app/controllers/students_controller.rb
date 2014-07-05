class StudentsController < ApplicationController

  get '/' do
    @students = Student.all
    @topics = Topic.all
    erb :'index.html'
  end

  post '/' do
    # raise params.inspect
    Topic.update_count(params)
    redirect '/'
  end

end