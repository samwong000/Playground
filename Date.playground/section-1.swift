// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

println(NSDate())

// system set date formatter
let formatter = NSDateFormatter()
formatter.dateStyle = .NoStyle
formatter.timeStyle = .MediumStyle
let string = formatter.stringFromDate(NSDate())

formatter.dateStyle = NSDateFormatterStyle.LongStyle
 formatter.stringFromDate(NSDate())

// custom date formatter
let customisedFormatter = NSDateFormatter()
customisedFormatter.dateFormat = "MM/dd/YYYY hh:mma"
customisedFormatter.stringFromDate(NSDate())

let dateInString = "12/03/2014 10:11AM"
customisedFormatter.dateFromString(dateInString)

