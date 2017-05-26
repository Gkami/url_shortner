class Url < ApplicationRecord
	validates :long_url, format: { with: /\A(https|http):\/\//} 

end
