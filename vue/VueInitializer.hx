package vue;
typedef VueInitializer = {
  ?template: String,
  ?methods: Dynamic,
  ?data: Dynamic,
  ?el: Dynamic,
  ?compoterd: Dynamic,
  ?paramAttributes: Dynamic,
  ?replace: Bool,
  ?tagName: String,
  ?id: String,
  ?className: String,
  ?attributes: Array<String>,

  ?created: Void -> Void,
  ?ready: Void -> Void,
  ?attached: Void -> Void,
  ?beforeDetroy: Void -> Void,
  ?afterDestory: Void -> Void,

  ?directives: Dynamic,
  ?components: Dynamic,
  ?partials: Dynamic,
  ?transitions: Dynamic,
  ?parent: Dynamic,
  ?lazy: Bool,
}

