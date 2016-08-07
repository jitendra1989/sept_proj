class User < ActiveRecord::Base
	include Foo
  scope :by_status, -> id { where(:id=> 8)}
  scope :find_lazy, lambda {|id| where(:id => id)}

  puts"00000000000000000"
	puts User.new.hello
  puts"00000000000000000"

  def self.mymodel
  	puts "hii modulee"
  end
end
