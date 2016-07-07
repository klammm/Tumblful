class TextPostsController < ApplicationController
    
    def index
        @text_posts = TextPosts.all
    end
    =
    def show
        @text_posts = TextPosts.find(params[:id])
    end
    
    def new
        
    end
    
    def edit
        @text_posts = TextPosts.find(params[:id])
    end
    
    def create
        @text_posts = TextPosts.new(text_posts_param)
        if @text_posts.save
            redirect_to text_posts_path
        else
            @errors = @text_posts.errors
            render :new
        end
    end
    
    def update
        @text_posts = TextPosts.find(params[:id])
        if @text_posts.update(text_posts_param)
            redirect_to text_posts_path
        else
            @errors = @text_posts.errors
            render :edit
        end
    end
    
    def delete
        @text_posts = TextPosts.find(params[:id])
        @text_posts.destroy
        redirect_to text_posts_path
    end
    
    private
        def text_posts_param
            params.require(:text_posts).permit(:description, :title)
        end
end
