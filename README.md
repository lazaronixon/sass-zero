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

Instead of hand-picking values from a limitless pool any time you need to make a decision, start with a smaller set of options.

#### Essential

- [Border](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_border.scss)
- [Colors](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_colors.scss)
- [Effects](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_effects.scss)
- [Height](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_height.scss)
- [Sizing](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_sizing.scss)
- [Typography](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_typography.scss)
- [Width](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_width.scss)
- [Z-Index](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_zindex.scss)

#### Others

- [Breakpoints](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_breakpoints.scss)
- [Filters](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_filters.scss)
- [Flex](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_flex.scss)
- [Grid](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_grid.scss)
- [Transform](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_transform.scss)
- [Transition](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/variables/_transition.scss)
- [Mixins](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/_mixins.scss)

### Utility classes

This can be useful for dealing with similar components, and positioning.

- [Align](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_align.scss)
- [Animation](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_animation.scss)
- [Border](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_border.scss)
- [Container](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_container.scss)
- [Flex Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_flex.scss)
- [Layout Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_layout.scss)
- [List Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_list.scss)
- [Margin Pull](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_pull.scss)
- [Margin Push](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_push.scss)
- [Margin Reset](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_flush.scss)
- [Padding](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_pad.scss)
- [Padding Reset](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_unpad.scss)
- [Position Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_position.scss)
- [Text Utilities](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/utilities/_text.scss)

## Breadboard

These default styles ensure that even without custom styling, the content is usable and understandable, if your development process is mostly reproducing Figma designs, you might don't need it.

- [Breadboard](https://github.com/lazaronixon/sass-zero/blob/master/app/assets/stylesheets/sass-zero/breadboard.scss)
- [Screenshot](screenshot.png)
- [Example](https://github.com/lazaronixon/sass-zero/blob/master/example.html)

## Using variables

Create some stylesheet using [BEM](http://getbem.com/naming) and [SASS-ZERO Variables](https://github.com/lazaronixon/sass-zero/blob/master/vendor/assets/stylesheets/sass-zero/_variables.scss):

```scss
@import "sass-zero/variables";

.block {
  color: $rose-500;

  &__element-one {
    color: $fuchsia-500;
  }

  &__element-two {
    color: $purple-500;
  }

  &--modifier {
    color: $violet-500;
  }
}
```

```html
<div class="block">
  <div class="block__element-one" />
  <div class="block__element-two" />
</div>

<div class="block block--modifier">
  <div class="block__element-one" />
  <div class="block__element-two" />
</div>
```

## Editor setup

### Visual Studio Code

1. Copy `.sass-zero-references.scss` to the root of your application.
2. Install [SCSS IntelliSense](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-scss).

### Pulsar/TextMate

1. Copy `.sass-zero-references.scss` to the root of your application.

## Customization

### Breadboard

When you are sure about the style of your application you should make a copy of `breadboard.scss` and customize fonts, borders, and colors.

You will need to replace the original breadboard in application.css:

```css
*= require sass-zero/base
*= require sass-zero/utilities
*= require design-system/breadboard
```

### Variables

Instead of using the default variables you can add more or change the existents, I recommend you make a copy of `_variables.scss` to your application and change it as you want.

```scss
@import "sass-zero/variables/border";
@import "sass-zero/variables/breakpoints";
@import "design-system/colors";
...
```

## References

[The 35 CSS properties you must know to do 80% of the work](https://github.com/lazaronixon/css-properties-counter)

## Development

To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
