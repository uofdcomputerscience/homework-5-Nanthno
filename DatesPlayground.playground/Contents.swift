import Foundation

// Start with a date, like so:

let date = Date()

// Create a date using today's date and a DateComponents structure

// Compare the two dates to see if they occur in the same Calendar day

// Use a date formatter

let formatter = DateFormatter()

// use the formatter to print the day in a friendly format.
// hint, use NSDateFormatter.com to get an appropriate printing format string.

formatter.dateFormat = "a"

let mid: String
if(formatter.string(from: date) == "PM") {
    mid = "after noon"
}
else {
    mid = "after midnight"
}

formatter.dateFormat = "EEEE, MMMM d, 'in the year of our Lord,' yyyy. h 'hours and' m 'minutes' '\(mid).'"

print(formatter.string(from: date))
