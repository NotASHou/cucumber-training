class Fizzbuzz
    def count(input)
        if input == 1
            "1"
        elsif input == 2
            "2"
        end
    end
end


Given("I got {int}") do |input|
    #@input is global variable
    @input = input
    @fizzbuzz = Fizzbuzz.new

end
  
When("I count") do
    @actual = @fizzbuzz.count @input
end
  
Then("I should get {string}") do |expected|
    expect(@actual).to eq expected
end