class CommentsController < ApplicationController
  def create
    @dlog = Dlog.find(params[:dlog_id])
    @comment = @dlog.comments.create(comment_params)
    redirect_to dlog_path(@dlog)
  end
  
  def destroy
    @dlog = Dlog.find(params[:dlog_id])
    @comment = @dlog.comments.find(params[:id])
    @comment.destroy
    redirect_to dlog_path(@dlog)
  end

  private
    def comment_params
      params.require(:comment).permit(:commenter, :body)
    end
end
