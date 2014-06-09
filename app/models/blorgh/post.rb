module Blorgh
  class Post < ActiveRecord::Base
     include Blorgh::Concerns::Post
  end
end
