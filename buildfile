cxx.std = latest

using cxx

hxx{*}: extension = hpp
cxx{*}: extension = cpp

exe{hello}: {hxx cxx}{*}

cxx.poptions =+ "-I$src_base"