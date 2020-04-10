-- I have a multiline string
-- and I manage it using [[ or [<some_symbol>[
-- followed by its mirrored closing part.

myFragment = [==[
<![CDATA[
  Hello World
]]>
]==]

io.write(myFragment)
