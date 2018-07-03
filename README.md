
# Millidram

[pd]: https://pandoc.org
[rel]: https://github.com/humppa/millidram/releases

A minimalist style for Markdown documents.

So let's assume you have a Markdown document. While syntax highlighting makes
it readable in your editor, it would be nice to have it displayed in a more
visually pleasing form. So you take your trusty ol' [pandoc][pd] and type
something like:

    $ pandoc -s source.md -o pretty.html

That's of course fine and great, but to be honest, the resulting HTML document
is actually not that pretty. Let's try again:

    $ pandoc -c md.css -s source.md -o pretty.html

I guess that's better, but what is that `md.css`? Well..

That would be you fancy new *Millidram* Markdown stylesheet! Check out the
[releases page][rel] to get yours!

## License

MIT
