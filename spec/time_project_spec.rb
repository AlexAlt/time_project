require('rspec')
require('time_project.rb')

describe('Time#day_of_week') do
  it("says get up") do
    expect(Time.new(2015, 8, 3).day_of_week()).to(eq("Get Up."))
  end
end
