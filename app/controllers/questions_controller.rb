get '/questions' do
  @questions = Question.all
  erb :'questions/index'
end

get '/questions/new' do
  erb :'questions/new'
end

get '/questions/:id' do
  @question = Question.find(params[:id])
  @answers = @question.answers.all
  erb :'questions/show'
end

get '/questions/:id/edit' do
  @question = Question.find(params[:id])
  erb :'questions/edit'
end

put '/questions/:id' do
  @question = Question.find(params[:id])
  @question.update(params[:question])
  redirect "/questions/#{@question.id}"
end

post '/questions' do 
  @question = Question.new(params[:question])

  if @question.save
    redirect "/questions/#{@question.id}"
  else
    @errors = ["One or more fields are invalid"]
    erb :'questions/new'
    #erb with errors
  end
end 

delete '/questions/:id' do 
  @question = Question.find(params[:id])
  @question.destroy
  redirect "/questions"
end

post '/questions/:id' do
  @question = Question.find(params[:id])
  @answers = @question.answers.create(params[:answer])
  @question_comment = @question.comments.create(params[:comment])
  

  redirect "/questions/#{params[:id]}"
end 

post '/questions/:question_id/answers/:id' do
  @question = Question.find(params[:question_id])
  @answer = Answer.find(params[:id])
  @answer_comment = @answer.comments.create(params[:comment])

  redirect "/questions/#{params[:question_id]}"
end




