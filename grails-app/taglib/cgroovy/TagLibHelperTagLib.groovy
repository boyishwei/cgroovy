package cgroovy

class TagLibHelperTagLib {
    static defaultEncodeAs = [taglib:'html']
    //static encodeAsForTags = [tagName: [taglib:'html'], otherTagName: [taglib:'none']]

    def repeat = { attrs, body ->
        attrs.times?.toInteger()?.times { num ->
            out << body(num)
        }
    }
}
