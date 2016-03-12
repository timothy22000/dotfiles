if gls > /dev/null
  function ls
    gls -F --color
  end
else
  function ls
    command ls -G $argv
  end
end

funcsave ls
