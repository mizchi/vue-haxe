# vue-haxe

vue extern for haxe

## how to use

Load vue.js by your way in browser.

```
haxelib git vue https://github.com/mizchi/vue-haxe
```

in your `.hxml`

```
-lib vue
```

## Example

```haxe
package;
import js.Lib;
import vue.Vue;

class Point {
  public var x: Int;
  public var y: Int;
}

class Main {
  static function main() {
    js.Browser.window.addEventListener('load', function(event){
      var vue = new Vue<Point>({
        template: "{{x}}:{{y}}"
      });
      vue.data.x = 1;
      vue.data.y = 3;
      vue.appendTo('body');
    });
  }
}
```

## LICENSE

MIT