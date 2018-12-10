/* -*- c++ -*- */

#define AISTX_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "aistx_swig_doc.i"

%{
#include "aistx/Build_Frame.h"
%}

%include "aistx/Build_Frame.h"
GR_SWIG_BLOCK_MAGIC2(aistx, Build_Frame);
