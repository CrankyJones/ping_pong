require 'rspec'
require 'ping_pong.rb'

describe('#ping_pong') do
  it("returns an array of ascending numbers up to the number entered") do
    expect((ping_pong(2))).to(eq([1,2]))
  end
  it('replaces all numbers divisble by 3 with "ping"') do
    expect((ping_pong(3))).to(eq([1,2,"ping"]))
  end
end
