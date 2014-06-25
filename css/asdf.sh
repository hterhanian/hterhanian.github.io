for i in  monokai manni perldoc borland colorful default murphy vs trac tango fruity autumn bw emacs pastie friendly native
                  do pygmentize -f html -S $i -a .highlight > $i.css; 
                      done
