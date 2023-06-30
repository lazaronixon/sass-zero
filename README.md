# SASS-ZERO

SASS-ZERO is a css framework that mixes concepts from [Tailwind CSS](https://tailwindcss.com), [Milligram](https://milligram.io), [BEM](http://getbem.com/naming), [Refactoring UI](https://refactoringui.com/book), and [Shape UP](https://basecamp.com/shapeup).

## Installation

```ruby
bundle add sassc-rails
bundle add sass-zero
```

## Usage

Add these lines to your application.css:

```css
*= require sass-zero/base
*= require sass-zero/utilities
*= require sass-zero/breadboard
```

### Variables

#### Essential

- [Border](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/border.scss)
- [Colors](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/colors.scss)
- [Effects](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/effects.scss)
- [Height](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/height.scss)
- [Sizing](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/sizing.scss)
- [Typography](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/typography.scss)
- [Width](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/width.scss)

#### Others

- [Breakpoint](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/breakpoints.scss)
- [Filters](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/filters.scss)
- [Flex](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/flex.scss)
- [Grid](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/grid.scss)
- [Transform](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/transform.scss)
- [Transition](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/transition.scss)
- [Z-Index](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/zindex.scss)

### Utility classes

- [Align](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/align.scss)
- [Animation](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/animation.scss)
- [Border](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/border.scss)
- [Container](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/container.scss)
- [Flex Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/flex.scss)
- [Layout Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/layout.scss)
- [List Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/list.scss)
- [Margin Pull](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/pull.scss)
- [Margin Push](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/push.scss)
- [Margin Reset](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/flush.scss)
- [Padding](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/pad.scss)
- [Padding Reset](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/unpad.scss)
- [Position Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/position.scss)
- [Text Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/text.scss)

### Breadboard

- [Breadboard](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/breadboard.scss)
- [Example](https://github.com/lazaronixon/sass-zero/blob/master/example.html)

## Breadboard

This is an optional black-and-white theme that you can use as design foundation.

![screenshot](https://nixo-etc.s3-sa-east-1.amazonaws.com/sass-zero-screenshot-3.png)

## Using variables

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

## Editor setup

### Visual Studio Code

1. Copy `.sass-zero-references.scss` to the root of your application.
2. Install [SCSS IntelliSense](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-scss).

### Atom/TextMate

1. Copy `.sass-zero-references.scss` to the root of your application.

## Development

To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
