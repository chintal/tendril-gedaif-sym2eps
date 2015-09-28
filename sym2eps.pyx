
# Copyright 2015 Chintalagiri Shashank  (Python Wrapper)
# Copyright 2006 DJ Delorie             (Original C code)
# Distributed under the terms of the GPLv2 License.

import os
cimport _sym2eps
ctypedef unsigned char char_type


cdef _convert(char* inpath, char* outpath):
    if _sym2eps.convert(inpath, outpath) != 0:
        raise RuntimeError(
            "Error converting {0} to {1}".format(inpath, outpath)
        )


cpdef convert(_py_inpath, _py_outpath):
    _py_inpath = os.path.normpath(_py_inpath)
    _py_outpath = os.path.normpath(_py_outpath)
    cdef char* _c_inpath = _py_inpath
    cdef char* _c_outpath = _py_outpath
    _convert(_c_inpath, _c_outpath)


