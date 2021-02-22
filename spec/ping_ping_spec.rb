require 'rspec'
require 'ping_pong.rb'

describe('#ping_pong') do
  it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong()).to(eq([1,2]))
  end
end