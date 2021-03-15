require_relative '../lib/do_something'
describe DoSomething do
  it "should do something" do
    to_do = "eat"
    expect{DoSomething.new.do(something: to_do)}.to output("I did #{to_do}\n").to_stdout
  end
end