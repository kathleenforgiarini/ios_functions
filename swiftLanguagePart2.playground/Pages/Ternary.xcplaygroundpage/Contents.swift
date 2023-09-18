import Foundation

let score = 68

var result = ""

if score >= 60 {
    result = "Pass"
}
else {
    result = "Fail"
}

print (result)

let result2 = score >= 60 ? "Pass" : "Fail"
print (result2)
