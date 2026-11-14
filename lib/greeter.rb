# Builds greetings.
class Greeter
  def initialize(name)
    @name = name
  end

  def hello
    "Hello, #{@name}"
  end

  def shout
    hello.upcase
  end
end
