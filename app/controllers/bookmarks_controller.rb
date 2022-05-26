class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
  end

#   def create
#     @bookmark = Bookmark.new(bookmark_params)
#     @bookmark = bookmark.find(params[:bookmark_id])
#     if @bookmark.save
#     redirect_to bookmark_path(@bookmark)
#     else
#       render :new
#     end
#   end

#   private

#   def bookmark_params
#     params.require(:bookmark).permit(:comment, :movie_id, :list_id)
#   end
end
