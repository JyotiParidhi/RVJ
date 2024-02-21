class RubyReminder
  def initialize
    @reminders = []
  end

  def add_reminder(task, date, time)
    reminder = { task: task, datetime: DateTime.new(date.year, date.month, date.day, time.hour, time.min) }
    @reminders << reminder
  end

  def show_reminders
    @reminders.each do |reminder|
      puts "Task: #{reminder[:task]}, Due: #{reminder[:datetime]}"
    end
  end
end

# Example usage
reminder_app = RubyReminder.new
reminder_app.add_reminder("Meeting", Date.new(2024, 2, 15), Time.new(14, 30))
reminder_app.add_reminder("Submit Report", Date.new(2024, 2, 20), Time.new(10, 0))
reminder_app.show_reminders

