def location_in_hierarchy(object, method)
    klass = object.class
    ancestors = [klass]
    while not (superclass = klass.superclass).nil?
      p(superclass)
      ancestors.push(superclass)
      klass = superclass
    end
    ancestors.reverse.find do |ancestor| 
      ancestor.instance_methods.include?(method)
    end
  end