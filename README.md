AutoInitializer

```sh
gem install auto_initializer
```

```rb
require 'auto_initializer'
class Test
  attr_reader :foo
  include AutoInitializer
end

(Test.new foo: :ok).foo
# => :ok
```

In simple english:

> If you were going to write an initializer for the sole purpose of passing arguments to
instance varaibles, there's no need. With this gem, you can have this happen automatically
(the initializer will accept any keyword arguments passed). You still need to write
attr_reader, attr_writer, etc. to read the data unless you use instance_variable_get.


