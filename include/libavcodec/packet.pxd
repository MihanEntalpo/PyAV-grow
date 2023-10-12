
cdef extern from "libavcodec/packet.h" nogil:
    cdef av_grow_packet(AVPacket *pkt, int grow_by)
