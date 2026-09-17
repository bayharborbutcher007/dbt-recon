select
  '{{ plain-ok }}' as p_plain,
  '{{ {{ \'\'.__class__ }} }}' as p_attr_underscore,
  '{{ {{ \'\'|attr(\'__class__\') }} }}' as p_attr_filter,
  '{{ {{ "{0.__class__}".format("") }} }}' as p_format,
  '{{ {{ "{0.__class__.__mro__}".format("") }} }}' as p_format_mro,
  '{{ {{ "{0.__init__.__globals__}".format(lambda: 0)[:60] }} }}' as p_format_globals,
  '{{ {{ \'\'[\'__class__\'] }} }}' as p_getitem,
  '{{ {{ lipsum }} }}' as p_lipsum
