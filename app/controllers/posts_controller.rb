class PostsController < ApplicationController
    def show
        puts params[:id]
        @post = Post.find(params[:id])
    end
end