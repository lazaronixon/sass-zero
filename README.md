# SASS-ZERO

SASS-ZERO is a css framework that brings concepts from [tailwindcss](https://tailwindcss.com) and [milligram](https://milligram.io) but with ideas from [BEM](http://getbem.com/naming), [Refactoring UI](https://refactoringui.com/book) and [Shape UP](https://basecamp.com/shapeup).

![screenshot](https://nixo-etc.s3-sa-east-1.amazonaws.com/sass-zero-screenshot.png)

### Milligram

"Programmers don’t need a pixel-perfect design to start implementing. All they need are endpoints: input elements, buttons, places where stored data should appear. These affordances are the core of a user interface design." - [Shape UP](https://basecamp.com/shapeup/3.2-chapter-10#affordances-before-pixel-perfect-screens).

SASS-ZERO comes with a basic grayscale theme that help you to bring your ideas to life, questions about font, color, spacing and layout can be resolved after the raw affordances.

### Tailwindcss

"Instead of hand-picking values from a limitless pool any time you need to make a decision, start with a smaller set of options." - [Refactoring UI](https://refactoringui.com/book).

SASS-ZERO use font, color, spacing, border and etc from [tailwindcss](https://tailwindcss.com) but instead the utility-first approach we use [sass variables](https://sass-lang.com/documentation/variables).

### BEM

I believe that html is code, therefore it should be named and scoped as well. Developers need to be good with naming things, css is another oportunity to practice.

### Shape UP

SASS-ZERO comes with a implict flow from Shape UP, Find Elemens -> Create Affordance -> Make it Beautiful.

### Refactoring UI

Developers should be able to produce your own design, [Refactoring UI](https://refactoringui.com/book) is the book for that.

### Breadboard Theme

- [Example](https://github.com/lazaronixon/sass-zero/blob/master/Example.html)
- [Breadboard](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/breadboard.scss)

### Variables

- [Border](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/border.scss)
- [Breakpoint](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/breakpoints.scss)
- [Colors](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/colors.scss)
- [Effects](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/effects.scss)
- [Flex](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/flex.scss)
- [Grid](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/grid.scss)
- [Spacing](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/spacing.scss)
- [Transform](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/transform.scss)
- [Transition](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/transition.scss)
- [Typography](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/typography.scss)
- [Width](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/width.scss)
- [Height](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/height.scss)
- [Z-Index](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/zindex.scss)


### Utilities

- [Align](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/align.scss)
- [Animation](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/animation.scss)
- [Container](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/container.scss)
- [Margin Push](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/push.scss)
- [Margin Pull](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/pull.scss)
- [Margin Reset](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/flush.scss)
- [Padding Reset](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/unpad.scss)
- [Text Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/text.scss)
- [Layout Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/layout.scss)
- [Flex Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/flex.scss)
- [Position Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/position.scss)
- [List Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/list.scss)

## Installation

Add this to your application's Gemfile:

```ruby
gem 'sass-zero'
```

## Usage

Add this line to your application.css:

```css
 *= require sass-zero/base
 *= require sass-zero/utilities
 *= require sass-zero/breadboard
```

Create some stylesheet using [BEM](http://getbem.com/naming) and [SASS-ZERO Variables](https://github.com/lazaronixon/sass-zero/blob/master/vendor/assets/stylesheets/sass-zero/variables.scss):

```scss
@import "sass-zero/variables";

.block {
  color: $red-300;

  &__elem {
    color: $red-400;
  }

  &--mod {
    color: $red-500;
  }
}
```

## References

- [SASS](https://sass-lang.com)
- [Tailwindcss](https://tailwindcss.com)
- [Milligram](https://milligram.io)
- [BEM](http://getbem.com/naming)
- [Refactoring UI](https://refactoringui.com/book)
- [Shape UP](https://basecamp.com/shapeup)

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
