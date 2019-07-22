//print("hello world")
func isLeapyear(n year:Int) -> Bool{
    if(year%4 != 0){return false}
    if(year%100 == 0 && year%400 != 0){
        return false
    }
    return true
}

print(isLeapyear(n: 2000))
print(isLeapyear(n: 1209))
print(isLeapyear(n: 1980))
print(isLeapyear(n: 2100))
