import Foundation

// Like MAP in C#/Javascript, Dict in Python
// Stores a pair of key -> value

var emails = [String:String]()

emails ["k.fsilva@outlook.com"] = "Kathleen"

emails ["youremail@gmail.com"] = "Your email"

print (emails)

for email in emails.keys {
    print (email)
}

for name in emails.values {
    print (name)
}

for (email, name) in emails {
    print ("\(email) is from \(name)")
}
