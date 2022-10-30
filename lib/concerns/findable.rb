module Findable

  # The class extending Findable::ClassMethods must provide a method
  # `all` which returns an Enumerable collection.

    def find_by_name(name)
      all.select { |instance| instance.name == name }
    end

end