class Shop
  def checkout(string)
    return -1 if string.is_a? Integer
    string.split("").each do |item|
      return -1 if is_lower?(item)
    end
  end

  private

  def is_lower?(item)
    return true if item.downcase
  end

end
