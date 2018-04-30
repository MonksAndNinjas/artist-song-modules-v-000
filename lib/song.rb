require 'pry'

class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  include Paramable

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  #def initialize
  #  self.class.all << self
  #end

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end
end
