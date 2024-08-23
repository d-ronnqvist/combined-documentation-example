// Copyright (c) 2024 David Rönnqvist
//
// Permission is hereby granted, free of charge, to any person obtaining
// a copy of this software and associated documentation files (the
// "Software"), to deal in the Software without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Software, and to
// permit persons to whom the Software is furnished to do so, subject to
// the following conditions:
//
// The above copyright notice and this permission notice shall be
// included in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
// LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
// OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
// WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

import Inner

/// A class in the outer target
///
/// This class inherits from ``/Inner/InnerClass`` and conforms to ``/Inner/InnerProtocol``,
/// both from the ``/Inner`` target.
///
/// > Tip:
/// > On the rendered page, the types listed under "Inherits From" and "Conforms To" at the bottom of the page are clickable links.
/// > This happens automatically.
public class OuterClass: InnerClass, InnerProtocol {
    /// A property that returns a ``/Inner/InnerValue`` value.
    ///
    /// > Tip:
    /// > On the rendered page, the "InnerValue" element in the declaration is a clickable link.
    /// > This happens automatically.
    public var someProperty: InnerValue
    
    /// A function with ``/Inner/InnerValue`` parameters and return values.
    ///
    /// > Tip:
    /// > On the rendered page, both "InnerValue" elements in the declaration are clickable links. >
    /// > This happens automatically.
    public func someFunction(_ value: InnerValue) -> InnerValue {
        return value
    }
}
