feature 'infrastructure test' do
  scenario "return 'Hello World' to the screen" do
    visit '/'
    expect(page).to have_content 'Hello World!'
  end
end
