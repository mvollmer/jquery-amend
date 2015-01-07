# jQuery amend

**A plugin to smoothly update HTML**

When you have an HTML string you want to place inside of a DOM element, you usually use ```$('#my-el').html(string)```. This replaces the entire contents of the element, even if only one or two sub-elements or attributes changed.

This plugin allows you to write ```$('#my-id').amend(string)``` which tries to be intelligent about updating the DOM inside of the element.

