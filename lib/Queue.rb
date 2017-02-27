class Queue
  def initialize
    @store_q = Array.new
  end

  def enqueue(element)
    return @store_q.push(element)
  end

  def dequeue
    # first_element = @store_q.first
    #
    # @store_q.delete(@store_q.first)
    # return first_element
    return @store_q.shift

  end

  def front
    return @store_q.first
  end

  def size
    return @store_q.length
  end

  def empty?
    return @store_q.size == 0
  end

  def to_s
    return @store_q.to_s
  end
end
