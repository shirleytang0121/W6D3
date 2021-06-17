class CommentsController < ApplicationController
    def index
        @comments = Comment.all
        render json: @comments
    end

    def create
        @comment = Comment.new(comment_params)
        if @comment.save!
            render json:@comment
        else
            render json: @comment.errors.full_messages, status: 422
        end
    end

    def destroy
        @comment = Comment.find(params[:id])
        if @comment.destroy!
            redirect_to comments_url
        else
            render json: @comment.errors.full_messages, status: 422
        end
    end

    def comment_params
        params.require(:comment).permit(:body, :user_id, :artwork_id)
    end
    
end