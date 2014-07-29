# Implmenting Enumerable

Something is wrong with Ruby! The Enumerable methods that we know and love have
stopped working (not really, but let's pretend).

Let's implement some of our favorite Enumerable methods (each, select, map, etc) without using any of
the built it methods that Ruby gives us. We will add `g_` to the methods names
to make sure that we don't interfere with Ruby's built in methods.

## Enumerable methods

In this exercise we are going to re-implement some of the methods that Ruby
provides for us and that we commonly use:

- each
- select
- reject
- map
- find
- select!

Although both hashes and arrays are enumerable, we are going to focus only on
arrays for this exercise. As you are going through the exercise, you may want
to reference to the documentation for both Array and Enumerable to check
the expected behavior of some of the methods we are going to be implementing:

- [Array](http://www.ruby-doc.org/core-2.1.2/Array.html)
- [Enumerable](http://www.ruby-doc.org/core-2.1.2/Enumerable.html)

Instead of using the same name that Ruby gives to these methods, we will add `g_`
to the beginning of each method so that we make sure not to clash with any of the
built in Ruby methods. For example, we will implement `g_each`, `g_select`, etc.

## Blocks

Some info about blocks

## Mixins



