class View
  attr_reader :jobs
  def self.welcome
    puts "Welcome to our program, created by Team Rust. Now, let's shake off some of the Rust and get searching for some jobs!"
    sleep 1.5
    puts "What type of job would you like to search for?"
  end

  def self.input
    gets.chomp
  end

  def self.display(output)
    puts output
  end
end
