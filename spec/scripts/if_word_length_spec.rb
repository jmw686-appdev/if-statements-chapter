describe "if_word_length.rb" do
  it "should output 'The word is even' given the input 'scissors'", points: 1 do
    # Un-require if_word_length.rb
    if_word_length = $".select{|r| r.include? 'if_word_length.rb'}
    $".delete(if_word_length.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("scissors")
    
    expect { require_relative '../../if_word_length' }.to output(/The word is even/i).to_stdout
  end
end

describe "if_word_length.rb" do
  it "should output 'The word is even' given the input 'ruby'", points: 1 do
    # Un-require if_word_length.rb
    if_word_length = $".select{|r| r.include? 'if_word_length.rb'}
    $".delete(if_word_length.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("ruby")
    
    expect { require_relative '../../if_word_length' }.to output(/The word is even/i).to_stdout
  end
end

describe "if_word_length.rb" do
  it "should output 'The word is odd' given the input 'hello'", points: 1 do
    # Un-require if_word_length.rb
    if_word_length = $".select{|r| r.include? 'if_word_length.rb'}
    $".delete(if_word_length.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("hello")
    
    expect { require_relative '../../if_word_length' }.to output(/The word is odd/i).to_stdout
  end
end

describe "if_word_length.rb" do
  it "should output 'The word is odd' given the input 'hello'", points: 1 do
    # Un-require if_word_length.rb
    if_word_length = $".select{|r| r.include? 'if_word_length.rb'}
    $".delete(if_word_length.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("hello")
    
    expect { require_relative '../../if_word_length' }.to output(/The word is odd/i).to_stdout
  end
end

describe "if_word_length.rb" do
  it "should output 'The word is odd' given the input 'a'", points: 1 do
    # Un-require if_word_length.rb
    if_word_length = $".select{|r| r.include? 'if_word_length.rb'}
    $".delete(if_word_length.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("a")
    
    expect { require_relative '../../if_word_length' }.to output(/The word is odd/i).to_stdout
  end
end

describe "if_word_length.rb" do
  it "should output 'Please enter a word' given no input", points: 1 do
    # Un-require if_word_length.rb
    if_word_length = $".select{|r| r.include? 'if_word_length.rb'}
    $".delete(if_word_length.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("")
    
    expect { require_relative '../../if_word_length' }.to output(/You didn't enter a word. Please try again/i).to_stdout
  end
end
