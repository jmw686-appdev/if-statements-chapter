describe "if_rps.rb" do
  it "should output 'You lose!' given the input 'paper'", points: 1 do
    # Un-require if_rps.rb
    if_rps = $".select{|r| r.include? 'if_rps.rb'}
    $".delete(if_rps.first)

    allow_any_instance_of(Object).to receive(:gets).and_return("paper")
    response = /.Please choose rock, paper, or scissors:.\n.You played paper!.\n.The computer played scissors!.\n.You lost!.\n/
    expect { require_relative '../../if_rps' }.to output(response).to_stdout
  end
end
