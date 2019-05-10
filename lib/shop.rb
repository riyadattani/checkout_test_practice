class Shop
  def checkout(string)
    string.split("").each do |item|
      if is_lower?(item)
        return -1
      end
    end
  end

  private

  def is_lower?(item)
    return true if item.downcase
  end

end
