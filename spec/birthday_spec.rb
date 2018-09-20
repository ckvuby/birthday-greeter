feature 'it greets the person' do
  scenario 'it has a welcome message' do
    visit('/')
    expect(page).to have_content 'Hello there!'
  end
end

feature 'it asks for the a name' do
  scenario 'it has text which asks the user to input name' do
    visit('/')
    expect(page).to have_content "What's your name"
  end
end

feature 'user are able to enter there name' do
  scenario 'Expects players to be able fill there name in form and see there it after submitting it' do
    visit('/')
    click_button('Go!')
    expect(page).to have_content "Vu its your birthday!"
  end
end