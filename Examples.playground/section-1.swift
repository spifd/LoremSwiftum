//
//      __                      ____       _ _____
//     / /  ___  _______ __ _  / __/    __(_) _/ /___ ____ _
//    / /__/ _ \/ __/ -_)  ' \_\ \| |/|/ / / _/ __/ // /  ' \
//   /____/\___/_/  \__/_/_/_/___/|__,__/_/_/ \__/\_,_/_/_/_/
//
//                     Examples.playground
//         http://github.com/lukaskubanek/LoremSwiftum
//       2014 (c) Lukas Kubanek (http://lukaskubanek.com)
//

import LoremSwiftum

// This is required in order to be able to the test asynchronous code
// http://stackoverflow.com/a/24016254/670119
import XCPlayground
XCPSetExecutionShouldContinueIndefinitely()

// Texts

let word = Lorem.word()
let words0 = Lorem.words(0)
let words1 = Lorem.words(1)
let words5 = Lorem.words(5)

let sentence = Lorem.sentence()
let sentences0 = Lorem.sentences(0)
let sentences1 = Lorem.sentences(1)
let sentences5 = Lorem.sentences(5)

let paragraph = Lorem.paragraph()
let paragraphs0 = Lorem.paragraphs(0)
let paragraphs1 = Lorem.paragraphs(1)
let paragraphs5 = Lorem.paragraphs(5)

let title = Lorem.title()

// Misc Data

let name = Lorem.name()
let firstName = Lorem.firstName()
let lastName = Lorem.lastName()

let email = Lorem.email()
let url = Lorem.URL()
let tweet = Lorem.tweet()

let date = Lorem.date()

// Images

let imageURLs = [
    Lorem.imageURL(CGSizeMake(100, 200)),
    Lorem.imageURL(CGSizeMake(150, 70), .PlaceKitten),
    Lorem.imageURL(width: 400, height: 600, .Hhhhold),
    Lorem.imageURL(width: 200, height: 300, .DummyImage)
]

let images = [
    Lorem.image(CGSizeMake(100, 200)),
    Lorem.image(CGSizeMake(150, 70), .PlaceKitten),
    Lorem.image(width: 400, height: 600, .Hhhhold),
    Lorem.image(width: 200, height: 300, .DummyImage)
]

Lorem.image(CGSizeMake(100, 200)) {
    let image = $0
}

Lorem.image(CGSizeMake(150, 70), .PlaceKitten) {
    let image = $0
}

Lorem.image(width: 400, height: 600, .Hhhhold) {
    let image = $0
}

Lorem.image(width: 200, height: 300, .DummyImage) {
    let image = $0
}

Lorem.image(width: 300, height: 300) {
    let image = $0
}
