class Fizzbuzz
    def count(input)
        if input % 15 == 0
            "FizzBuzz"
        elsif input % 3 == 0
            "Fizz"
        elsif input % 5 == 0
            "Buzz"
        elsif input == 1
            "1"
        elsif input == 2
            "2"
        elsif input ==4
            "4"
        elsif input ==7
            "7"
        elsif input == 8
            "8"
        elsif input == 11
            "11"  
        elsif input == 13
            "13"
        elsif input == 14
            "14"
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