describe Ggi::Classification do
  before(:all) do #to avoid lazy loading of subject
    @classification = Ggi::Classification.new
  end

  describe '.new' do
    it 'initializes' do
      expect(@classification).to be_kind_of Ggi::Classification 
    end
  end

end
