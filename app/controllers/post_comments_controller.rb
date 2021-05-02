class PostCommentsController < ApplicationController
    def create
      @book = Book.find(params[:id])
      
    end
    
    def destroy
    end




private

def post_comment_params
    params.require(:post_comment).permit(:comment)
end

end
