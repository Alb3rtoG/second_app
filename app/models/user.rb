class User < activeRecord: :Base
	attr_accessible :email, :name
	has_many :minipost
end