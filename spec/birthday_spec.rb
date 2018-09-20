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