if gls > /dev/null
  function la
    gls -lAh --color
  end
else
  function la
    command ls -lAhG $argv
  end
end

funcsave la
