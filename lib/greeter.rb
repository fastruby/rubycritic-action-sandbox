# Builds greetings.
class Greeter
  def initialize(name)
    @name = name
  end

  def shout
    hello.upcase
  end

  def hello
    "Hello, #{@name}"
  end
end
