class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # enum sex: { man: 0, woman: 1, other: 2 }
  # enum role: { recruiter: 0, applicant: 1 }
end
