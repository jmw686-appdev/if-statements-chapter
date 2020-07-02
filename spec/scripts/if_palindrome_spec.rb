describe "if_palindrome.rb" do
  it "should output 'true' given the input 'HanNah'", points: 1 do
    # Un-require if_palindrome.rb
    if_palindrome = $".select{|r| r.include? 'if_palindrome.rb'}
    $".delete(if_palindrome.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("HanNah")
    response = /true/
    expect { require_relative '../../if_palindrome' }.to output(response).to_stdout
  end
end

describe "if_palindrome.rb" do
  it "should output 'false' given the input 'candy'", points: 1 do
    # Un-require if_palindrome.rb
    if_palindrome = $".select{|r| r.include? 'if_palindrome.rb'}
    $".delete(if_palindrome.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("candy")
    response = /false/
    expect { require_relative '../../if_palindrome' }.to output(response).to_stdout
  end
end

describe "if_palindrome.rb" do
  it "should output 'false' given the input 'racecars'", points: 1 do
    # Un-require if_palindrome.rb
    if_palindrome = $".select{|r| r.include? 'if_palindrome.rb'}
    $".delete(if_palindrome.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("racecars")
    response = /false/
    expect { require_relative '../../if_palindrome' }.to output(response).to_stdout
  end
end

describe "if_palindrome.rb" do
  it "should output 'false' given the input 'racecar'", points: 1 do
    # Un-require if_palindrome.rb
    if_palindrome = $".select{|r| r.include? 'if_palindrome.rb'}
    $".delete(if_palindrome.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("racecar")
    response = /true/
    expect { require_relative '../../if_palindrome' }.to output(response).to_stdout
  end
end
