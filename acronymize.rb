def acronymize(string)
  string.split.map { |w| w[0] }.join
end
