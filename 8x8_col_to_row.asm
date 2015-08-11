
vunpcklps ymm10,ymm2,ymm3
vunpckhps ymm11,ymm2,ymm3
vunpcklps ymm8,ymm0,ymm1
vunpckhps ymm9,ymm0,ymm1
vpunpcklqdq ymm0,ymm8,ymm10
vpunpckhqdq ymm2,ymm8,ymm10
vpunpcklqdq ymm1,ymm9,ymm11
vpunpckhqdq ymm3,ymm9,ymm11
//
vunpcklps ymm10,ymm6,ymm7
vunpckhps ymm11,ymm6,ymm7
vunpcklps ymm8,ymm4,ymm5
vunpckhps ymm9,ymm4,ymm5
vpunpcklqdq ymm4,ymm8,ymm10
vpunpckhqdq ymm6,ymm8,ymm10
vpunpcklqdq ymm5,ymm9,ymm11
vpunpckhqdq ymm7,ymm9,ymm11

vperm2i128 ymm8,ymm0,ymm4,0x20
vperm2i128 ymm12,ymm0,ymm4,0x31
vperm2i128 ymm10,ymm1,ymm5,0x20
vperm2i128 ymm14,ymm1,ymm5,0x31
vperm2i128 ymm9,ymm2,ymm6,0x20
vperm2i128 ymm13,ymm2,ymm6,0x31
vperm2i128 ymm11,ymm3,ymm7,0x20
vperm2i128 ymm15,ymm3,ymm7,0x31


