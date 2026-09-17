select
  '{{ 1 + 1 }}' as p_ctrl,
  '{{ "".__class__ }}' as p_attr_underscore,
  '{{ ""|attr("__class__") }}' as p_attr_filter,
  '{{ "{0.__class__}".format("") }}' as p_format,
  '{{ "{0.__class__.__mro__}".format("") }}' as p_format_mro,
  '{{ ""["__class__"] }}' as p_bracket,
  '{{ context }}' as p_context
