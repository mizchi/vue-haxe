package vue;

class Vue<T> {
  private var _vue: Dynamic;
  public function new(options) {
    _vue = untyped __js__('new Vue(options)');
  }

  public var data(get, null): T;
  function get_data() return untyped __js__("this._vue.$data");

  public var el(get, null) : Dynamic;
  function get_el() return untyped __js__("this._vue.$el");

  public var index(get, null) : Int;
  function get_index() return untyped __js__("this._vue.$index");

  public var options(get, null) : Int;
  function get_options() return untyped __js__("this._vue.$options");

  public var parent(get, null) : Dynamic;
  function get_parent() return untyped __js__("this._vue.$parent");

  public var root(get, null) : Dynamic;
  function get_root() return untyped __js__("this._vue.$root");

  public var compiler(get, null) : Dynamic;
  function get_compiler() return untyped __js__("this._vue.$compiler");

  public function watch(s: String, cb: Void -> Void): Void {
    untyped __js__("this._vue.$watch(s, cb)");
  };

  public function unwatch(s: String, ?cb: Void -> Void): Void {
    untyped __js__("this._vue.$unwatch(s, cb)");
  };

  public function get(s: String): Dynamic {
    return untyped __js__("this._vue.$get(s)");
  };

  public function set(keypath: String, value: Dynamic): Void {
    untyped __js__("this._vue.$set(keypath, value)");
  };

  public function dispatch(event:String, ?arg): Void {
    untyped __js__("this._vue.$dispatch(event, arg)");
  };

  public function bloadcast(event:String, ?arg): Void {
    untyped __js__("this._vue.$bloadcast(event, arg)");
  };

  public function emit(event:String, ?arg): Void {
    untyped __js__("this._vue.$emit(event, arg)");
  };

  public function on(event:String, cb): Void {
    untyped __js__("this._vue.$on(event, cb)");
  };

  public function once(event:String, cb): Void {
    untyped __js__("this._vue.$once(event, cb)");
  };

  public function off(event:String, ?cb): Void {
    untyped __js__("this._vue.$off(event, cb)");
  };

  public function appendTo(to:Dynamic): Void {
    untyped __js__("this._vue.$appendTo(to)");
  };

  public function before(to:Dynamic): Void {
    untyped __js__("this._vue.$before(to)");
  };

  public function after(to:Dynamic): Void {
    untyped __js__("this._vue.$after(to)");
  };

  public function remove(): Void {
    untyped __js__("this._vue.$remove()");
  };

  public function destroy(): Void {
    untyped __js__("this._vue.$destory()");
  };
}
