class WikipediaInfo
  require 'wikipedia'

  def self.find_page(name)
    Wikipedia.find(name)
  end
end
