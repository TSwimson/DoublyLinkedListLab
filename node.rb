# A simple Node class.  A LinkList will be composed of many
# nodes.
class Node
  attr_accessor :next_node, :previous, :value
  
  def initialize(value)
    @value = value
  end
end
