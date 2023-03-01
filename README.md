# SASS-ZERO

SASS-ZERO is a css framework that brings concepts from [tailwindcss](https://tailwindcss.com) and [milligram](https://milligram.io) but with ideas from [BEM](http://getbem.com/naming), [Refactoring UI](https://refactoringui.com/book) and [Shape UP](https://basecamp.com/shapeup).

![screenshot](https://nixo-etc.s3-sa-east-1.amazonaws.com/sass-zero-screenshot-3.png)

## Installation

Add this to your application's Gemfile:

```ruby
gem "sass-zero"
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

  &__element {
    color: $red-400;
  }

  &--modifier {
    color: $red-500;
  }
}
```

```html
<div class="block block--modifier">
  <div class="block__element" />
</div>
```

### Variables

- [Border](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/border.scss)
- [Breakpoint](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/breakpoints.scss)
- [Colors](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/colors.scss)
- [Effects](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/effects.scss)
- [Filters](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/filters.scss)
- [Flex](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/flex.scss)
- [Grid](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/grid.scss)
- [Sizing](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/sizing.scss)
- [Transform](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/transform.scss)
- [Transition](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/transition.scss)
- [Typography](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/typography.scss)
- [Width](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/width.scss)
- [Height](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/height.scss)
- [Z-Index](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/zindex.scss)


### Utilities

- [Align](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/align.scss)
- [Animation](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/animation.scss)
- [Border](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/border.scss)
- [Container](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/container.scss)
- [Margin Push](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/push.scss)
- [Margin Pull](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/pull.scss)
- [Margin Reset](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/flush.scss)
- [Padding](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/pad.scss)
- [Padding Reset](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/unpad.scss)
- [Text Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/text.scss)
- [Layout Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/layout.scss)
- [Flex Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/flex.scss)
- [Position Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/position.scss)
- [List Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/list.scss)

### Breadboard Theme

- [Breadboard](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/breadboard.scss)
- [Example](https://github.com/lazaronixon/sass-zero/blob/master/example/index.html)

## References

- [SASS](https://sass-lang.com)
- [Tailwind CSS](https://tailwindcss.com)
- [Milligram](https://milligram.io)
- [BEM](http://getbem.com/naming)
- [Refactoring UI](https://refactoringui.com/book)
- [Shape UP](https://basecamp.com/shapeup)
- [Boxicons](https://boxicons.com)

## Development

To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
