if gls > /dev/null
  function ll
    gls -l --color
  end
else
  function ll
    command ls -lG $argv
  end
end

funcsave ll
