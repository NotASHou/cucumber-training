class Fizzbuzz
    def count(input)
        if input % 15 == 0
            "FizzBuzz"
        elsif input % 3 == 0
            "Fizz"
        elsif input % 5 == 0
            "Buzz"
        else 
            input.to_s
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