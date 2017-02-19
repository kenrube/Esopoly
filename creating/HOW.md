 
# How esoteric polyglot was created

**Steps**: 
1. *Idea*
2. *Malbolge source*
3. *Brainfuck source*
4. *Spoon source*
5. *123 source*
6. *asdf source*
7. *EXCON source*
8. *Whitespace source*
9. *Finish*

## Idea
As defined by [Wikipedia](https://en.wikipedia.org/wiki/Polyglot_(computing)) polyglot is a computer program... written in a valid form of multiple programming languages, which performs the same operations or output independent of the programming language used to compile or interpret it.

This polyglot differs from most polyglots because there is no one normal programming language in it's source code. Only esoteric, only hardcore! :)

There is an easy way to write the correct source code in several languages: their tokens should not intersect or overlap to a minimum. E.g. **123**-language's source code consists only of **1**,**2** and **3** symbols (tokens actually) while **asdf**-language's source code consists of **a**,**s**,**d** and **f**.

Main problem in this case is Malbolge language. It's source code may contain any [printable character](https://en.wikipedia.org/wiki/ASCII#Printable_characters) from **!** to **~** except of **space** which will be ignored by the interpreter. So any command of any other language must be valid command of Malbolge source code.  That's why the first thing was written exactly it's source code.
