class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def convert_datetime(datetime)
    datetime.strftime("%B %d, %Y at %H:%M")
  end
end
