require 'pry'

class Song
  include Memorable::InstanceMethods
  extend Memorable::ClassMethods
  include Paramable
  extend Findable

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize

  end

  def self.find_by_name(name)
    
  end

  def artist=(artist)
    @artist = artist
  end

  # def self.reset_all
  #   @@songs.clear
  # end

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end

  # def self.count
  #   self.all.count
  # end

  def self.all
    @@songs
  end
end
