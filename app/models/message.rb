class Message include ActiveModel::Model
 
    attr_accessor :user, :pass
   
    validates :name, presence: true, length: { maximum: 20 }
    VALID_USER_REGEX = "rssk"
    validates :pass, presence: true, length: { maximum: 30 }
    VALID_PASS_REGEX = "rssk"
  end