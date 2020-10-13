require 'pry'
class Post
  attr_accessor :author, :title
  @@all = []
  def initialize(title)
    @author = author
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    #binding.pry
    #@author.name
    if @author == nil
      return nil
    end
    @author.name
    
  end
end

#@author.name == nil ? return nil : @author.name