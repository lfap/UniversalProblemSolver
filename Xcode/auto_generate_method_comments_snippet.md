
#### Auto Generates a snippet to comment your method:
> Type `option` + `command` + `/` above a method.

#### Example:

func doSomething(text: String) -> Bool {
    return text.count > 100
}

If you type `option` + `command` + `/` above the function `doSomething` the Xcode will auto generate for you the snippet for you comment you code like below:

/// `<#Description#>`
/// - Parameter text: `<#text description#>`
/// - Returns: `<#description#>`
func doSomething(text: String) -> Bool {
    return text.count > 100
}
