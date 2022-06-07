function pyston-scons --wraps='pyston -m SCons' --description 'alias pyston-scons=pyston -m SCons'
  pyston -m SCons $argv; 
end
