describe '/' do

  it 'renders' do
    visit '/'
    expect(page.status_code).to eq 200
    expect(page.body).to match 'GGI Data Portal'
  end

end
