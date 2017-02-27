class Stack
  def initialize
    @store = Array.new
  end

  def push(element)
    # unshift adds an element to the end of an array
    # can be used like this:
    # @store.unshift(element)
    # unshift wont work for the rest of the tests though
    @store.push(element)
    # NOTE: this is a .push on an array and does not have anything to do with
    # the fact that we are working with a stack too
  end

  def pop
    return @store.pop

    # Alternate way to write
    # last_element = @store.last
    # @store.delete(@store.last)
    # return last_element
  end

  def top
    return @store.last
  end

  def size
    return @store.length
  end

  def empty?

    return size == 0

    # Other ways to write:
    # return @store.lengt == 0
    # return @store.empty?
  end

  def to_s
    return @store.to_s
  end
end
