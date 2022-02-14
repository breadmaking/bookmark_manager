require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'should return all bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include("Bookmark 1")
      expect(bookmarks).to include("Bookmark 2")
    end
  end
end