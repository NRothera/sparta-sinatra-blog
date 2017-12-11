
class BlogsController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get "/" do

    "Hello world - Goodbye sfsasdasddf"

  end

  get "/blog" do

    "blog page"

  end

  get "/blog/hello" do
    "hello page"
  end

  get "/blog/new" do

    "New blog form"

  end

  post "/blog" do

    "Create a new blog"

  end

  get "/blog/:id/edit" do

    "form to edit blog"

  end

  get "/blog/:id" do

    id = params[:id]
    "Blog #{id}"

  end

  put "/blog/:id" do

    "update blog"

  end

  delete "/blog/:id" do

    "delete blog"

  end



end
