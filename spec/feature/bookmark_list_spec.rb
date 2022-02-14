feature 'listing bookmarks' do
  scenario 'a user can see a list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content 'Bookmark 1'
    expect(page).to have_content 'Bookmark 2'
  end
end