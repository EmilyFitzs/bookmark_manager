require 'pg'

feature 'visiting homepage' do
  scenario 'the page title is visible' do
    visit '/'

    expect(page). to have_content 'Bookmark Manager'
  end
end

feature 'viewing bookmarks' do
  scenario 'A user can see bookmarks' do
    connection = PG.connect(dbname: 'bookmark_manager_test')
   
    connection.exec("INSERT INTO bookmarks VALUES(5, 'http://www.makersacademy.com');")
    connection.exec("INSERT INTO bookmarks VALUES(6, 'http://www.google.com');")

    visit ('/bookmarks')
    
    expect(page).to have_content 'http://www.makersacademy.com'
    expect(page).to have_content 'http://www.google.com'
  end
end