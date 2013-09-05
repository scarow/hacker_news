get '/' do

  @posts = Post.all

erb :posts
end

get '/login' do

erb :login
end

post '/' do

# below is not working..
# @user = User.where(params).take

redirect '/'
end

get '/signup' do

erb :signup
end

post '/signup' do

User.create(params)

redirect '/'
end
