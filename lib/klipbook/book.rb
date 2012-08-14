module Klipbook
  class Book
    attr_accessor :asin, :author, :title, :last_update

    def initialize
      yield self if block_given?
    end
  end
end
