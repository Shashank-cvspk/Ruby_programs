def non_duplicated_values(values)
    return values.select{|i| values.count(i)==1}
  end