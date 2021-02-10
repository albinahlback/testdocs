module Testdocs

import Markdown
export fun

struct foo1{T}
end

struct foo2{T}
end

@doc Markdown.doc"""
    fun(a::foo1{T})

Documentation1
"""
fun(a::foo1{T}) where T = 1

@doc Markdown.doc"""
    fun(a::foo2{T})

Documentation2
"""
fun(a::foo2{T}) where T = 2

end
