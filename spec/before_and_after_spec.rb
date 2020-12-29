RSpec.describe 'before and after hooks' do
  before(:context) do
    puts 'Before context'
  end

  after(:context) do
    puts 'After context'
  end

  before(:example) do
    puts 'Before example'
  end

  after(:example) do
    puts 'After example'
  end

  it 'is just a random example' do
    expect(5 * 4).to eq(20)
    puts 'in an example'
  end

  it 'is just another random example' do
    expect(5 - 4).to eq(1)
    puts 'in another example 2'
  end
end