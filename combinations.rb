def combinations(a, b)
  combos = []
  a.each do |a_item|
    b.each do |b_item|
      combos << a_item + b_item
    end
  end
  combos
end

combinations(["on", "in"], ["to", "rope"])