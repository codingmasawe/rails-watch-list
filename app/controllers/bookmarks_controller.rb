class BookmarksController < ApplicationController
  def index
    @bookmarks = Bookmark.all
  end

  def new
    @Bookmark = Bookmark.new
  end

  def create
    @Bookmark = Bookmark.new(bookmark_params)
    if @bookmark.save
      redirect_to @bookmark
    else
      render :new
    end
  end

  private
  def bookmark_params
    @params.require(:bookmark).permit(:comment)
  end

end
