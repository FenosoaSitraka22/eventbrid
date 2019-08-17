class Attendace < ApplicationRecord
	after_create :mail_adminstrator
	belongs_to :participant, class_name: "User"
	belongs_to :event, foreign_key: true
  def mail_adminstrator
    UserMailer.mail_user(admin).deliver_now
  end
end
