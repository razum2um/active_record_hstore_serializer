class HstoreSerializer

  def self.load(text)
    return {} unless text
    text.from_hstore
  end

  def self.dump(text)
    return nil if text.nil?
    text.to_hstore
  end
end




