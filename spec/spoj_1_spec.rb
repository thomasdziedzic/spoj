require 'spoj_1'

RSpec.describe 'spoj_1' do
  it 'handles 42' do
    stdout = capture_stdout do
      input = StringIO.new(
        %w[
          1
          2
          3
          84
          42
          3
          2
        ].join("\n") + "\n"
      )
      answer input
    end

    expect(stdout).to eq(%w[1 2 3 84].join("\n") + "\n")
  end
end
