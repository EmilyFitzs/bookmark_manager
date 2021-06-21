feature 'visiting homepage' do
  scenario 'the page title is visible' do
    visit '/'

    expect(page). to have_content 'Bookmark Manager'
  end
end

feature 'viewing bookmarks' do
  scenario 'A user can see bookmarks' do
    visit '/bookmarks'
    
    expect(page).to have_content 'http://www.twitter.com'
    expect(page).to have_content 'http://www.google.com'
  end
end