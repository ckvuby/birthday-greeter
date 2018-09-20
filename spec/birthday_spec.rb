feature 'it greets the person' do
  scenario 'it has a welcome message' do
    visit('/')
    expect(page).to have_content 'Hello there!'
  end
end