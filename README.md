# SASS-ZERO

SASS-ZERO is a css framework that brings concepts from [tailwindcss](https://tailwindcss.com) and [milligram](https://milligram.io) but with ideas from [BEM](http://getbem.com/naming), [Refactoring UI](https://refactoringui.com/book) and [Shape UP](https://basecamp.com/shapeup).

### Tailwindcss

"Instead of hand-picking values from a limitless pool any time you need to make a decision, start with a smaller set of options." - [Refactoring UI](https://refactoringui.com/book).

SASS-ZERO use font, color, spacing, border and etc from [tailwindcss](https://tailwindcss.com) but instead the utility-first approach we use [sass variables](https://sass-lang.com/documentation/variables).

### Milligram

"Programmers don’t need a pixel-perfect design to start implementing. All they need are endpoints: input elements, buttons, places where stored data should appear. These affordances are the core of a user interface design." - [Shape UP](https://basecamp.com/shapeup/3.2-chapter-10#affordances-before-pixel-perfect-screens).

SASS-ZERO comes with a basic grayscale theme that help you to bring your ideas to life, questions about font, color, spacing and layout can be resolved after the raw affordances.

### BEM

I believe that html is code, therefore it should be named and scoped as well. Developers need to be good with naming things, css is another oportunity to practice.

### Refactoring UI

Developers should be able to produce your own design, [Refactoring UI](https://refactoringui.com/book) is the book for that.

### Shape UP

SASS-ZERO comes with a implict flow from Shape UP, Find Elemens -> Create Affordance -> Make it Beautiful.

### Icons

We embed svg icons from [Heroicons](https://github.com/refactoringui/heroicons).

### Utilities

- [Margin Reset](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/flush.scss)
- [Margin Push](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/push.scss)
- [Margin Pull](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/pull.scss)
- [Padding Reset](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/unpad.scss)
- [Text Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/text.scss)
- [Layout Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/layout.scss)


### Breadboard Theme - [Just HTML](https://github.com/lazaronixon/sass-zero/blob/master/Example.html)

![screenshot](https://nixo-etc.s3-sa-east-1.amazonaws.com/Screenshot_2020-02-18+Routeend.png)

## Installation

Add this to your application's Gemfile:

```ruby
gem 'sass-zero'
gem 'autoprefixer-rails'
```

## Usage

Add this line to your application.css:

```css
 *= require sass-zero/base
 *= require sass-zero/utilities
```

Create some stylesheet using [BEM](http://getbem.com/naming) and [SASS-ZERO Variables](https://github.com/lazaronixon/sass-zero/blob/master/vendor/assets/stylesheets/sass-zero/variables.scss):

```scss
@import "sass-zero/variables";
@import "sass-zero/mixins";

// Block
.block { color: $red-300; }

// Element
.block__elem { color: $red-400; }

// Modifier
.block--mod .block__elem { color: $red-200; }

.block__elem--mod { color: $red-500; }

```

## References

[SASS](https://sass-lang.com)

[Tailwindcss](https://tailwindcss.com)

[Milligram](https://milligram.io)

[BEM](http://getbem.com/naming)

[Refactoring UI](https://refactoringui.com/book)

[Shape UP](https://basecamp.com/shapeup)

[Zondicons](http://www.zondicons.com)

[Inline SVG](https://github.com/jamesmartin/inline_svg)

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
