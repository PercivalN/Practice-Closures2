import Cocoa

var x = 0
func increment(number: inout Int) {
	number += 1
}

print(x)
increment(number: &x)
print(x)
increment(number: &x)
print(x)
increment(number: &x)
print(x)
