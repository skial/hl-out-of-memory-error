package ;

class Test2 {

    public function new() {}

    public function test() {
        var _foo:Foo = new FooLike();
    }

}

private typedef Foo = {
    function make<T>(v:T):Foo;
}

private class FooLike {
    public function new() {}
    public function make<T>(v:T):FooLike return this;
}