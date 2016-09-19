class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! { |x| x.to_i + 2}
    a.keep_if { |y| y % 2 == 0 && y <= 10}
    a.uniq
    a.inject { |sum, n| sum + n}
  end

  def foo(b)
    # Instance method
    # Call with foobar_instance.foo
  end

  def bar(c)
    # Instance method
    # Call with foobar_instance.bar
  end
end


