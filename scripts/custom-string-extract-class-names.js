// 
// 
// The MIT License (MIT)
// 
// Copyright © 2016-2017 Roy Revelt / Codsen Ltd
// Copyright © 2017 justgage
// 
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
// 
// The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
// 

var replace = require('lodash.replace')
var without = require('lodash.without')
var flattenDeep = require('lodash.flattendeep')

/**
 * stringExtractClassNames - extracts CSS classes/id names (like `.class-name`) from things like:
 * div.class-name:active a
 * or from:
 * tag .class-name::after
 *
 * @param  {String} input                input string
 * @return {Array}                       each detected class/id put into an array
 */

function stringExtractClassNames(input) {
    if (input === undefined) {
        throw new Error()
    }
    var temp = ''
    function chopBeginning(str) {
        // everything up to the first full stop of hash
        return replace(str, /[^.#]*/m, '')
    }
    function chopEnding(str) {
        // ~!@$%^&*()+=,./';:"?><[]\{}|`# ++++ space char
        return replace(str, /[ ~\\!@$%^&*()+=,/';:"?><[\]\\{}|`].*/g, '')
    }
    function existy(x) { return x != null }
    input = input.replace(/[\0'"\\\n\r\v\t\b\f]/g, ' ')
    temp = input.split(/([.#])/)
    // now each full stop or hash are put as a separate element.
    // let's join them back to the next element that follows them
    temp.forEach(function (el, i) {
        if (el === '.' || el === '#') {
            if (existy(temp[i + 1])) {
                temp[i + 1] = el + temp[i + 1]
            }
            temp[i] = ''
        }
    })
    temp.forEach(function (el, i) {
        temp[i] = without(chopEnding(chopBeginning(temp[i])).split(/([.#][^.#]*)/), '')
    })
    temp = flattenDeep(temp)
    // finally, remove all class names that are not according to spec (1 char length etc)
    temp = without(temp, '.', '#')
    temp = temp.filter(function (val) {


        // CUSTOM CODE
        return true;  //val.length > 2



    })
    return temp
}

module.exports = stringExtractClassNames
