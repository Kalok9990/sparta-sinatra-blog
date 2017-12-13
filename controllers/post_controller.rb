class PostController < Sinatra::Base

  configure :development do
      register Sinatra::Reloader
  end

  get "/" do
    "Hello World"
  end

  get "/post" do
    "Get post"
  end

  get "/post/hi" do
    "hello-----------------"
  end

  get "/post/new" do
    "This a new post"
  end

  get "/post/:id" do
    id = params[:id]
    "Show: #{id}"
  end

  get "/post/:id/edit" do
    id = params[:id]
    "Edit: #{id}"
  end

end
