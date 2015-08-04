require('rspec')
require('time_project.rb')

describe('Time#day_of_week') do
  it("if it is a work day says get up") do
    expect(Time.new(2015, 8, 3).day_of_week()).to(eq("Get up."))
  end

  it ("if it is a saturday or a sunday say sleep in") do
    expect(Time.new(2015, 8, 1).day_of_week()).to(eq("Sleep in."))
  end
end
