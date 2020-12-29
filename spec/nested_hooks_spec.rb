RSpec.describe 'nested hooks' do
  before(:context) do
    puts 'Before context'
  end

  before(:example) do
    puts 'Before example'
  end

  it 'does basic math' do
    expect(1 + 1).to eq(2)
  end

  context 'with condition A' do
    before(:context) do
      puts 'INNER Before context'
    end

    before(:example) do
      puts 'INNER Before context'
    end

    it 'does some more basic math' do
      expect(5 - 4).to eq(2)
    end
  end
end
