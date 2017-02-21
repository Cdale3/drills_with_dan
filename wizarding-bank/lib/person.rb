class Person
attr_reader :name, :galleon
  def initialize(name, galleon = 0)
    @name = name
    @galleon = galleon
  end
end
