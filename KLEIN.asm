.org 0x0100

sbox:
.db 0x77, 0x74, 0x7A, 0x79, 0x71, 0x7F, 0x7B, 0x70, 0x7C, 0x73, 0x72, 0x76, 0x78, 0x7E, 0x7D, 0x75, 0x47, 0x44, 0x4A, 0x49, 0x41, 0x4F, 0x4B, 0x40, 0x4C, 0x43, 0x42, 0x46, 0x48, 0x4E, 0x4D, 0x45, 0xA7, 0xA4, 0xAA, 0xA9, 0xA1, 0xAF, 0xAB, 0xA0, 0xAC, 0xA3, 0xA2, 0xA6, 0xA8, 0xAE, 0xAD, 0xA5, 0x97, 0x94, 0x9A, 0x99, 0x91, 0x9F, 0x9B, 0x90, 0x9C, 0x93, 0x92, 0x96, 0x98, 0x9E, 0x9D, 0x95, 0x17, 0x14, 0x1A, 0x19, 0x11, 0x1F, 0x1B, 0x10, 0x1C, 0x13, 0x12, 0x16, 0x18, 0x1E, 0x1D, 0x15, 0xF7, 0xF4, 0xFA, 0xF9, 0xF1, 0xFF, 0xFB, 0xF0, 0xFC, 0xF3, 0xF2, 0xF6, 0xF8, 0xFF, 0xFD, 0xF5, 0xB7, 0xB4, 0xBA, 0xB9, 0xB1, 0xBF, 0xBB, 0xB0, 0xBC, 0xB3, 0xB2, 0xB6, 0xB8, 0xBE, 0xBD, 0xB5, 0x07, 0x04, 0x0A, 0x09, 0x01, 0x0F, 0x0B, 0x00, 0x0C, 0x03, 0x02, 0x06, 0x08, 0x0E, 0x0D, 0x05, 0xC7, 0xC4, 0xCA, 0xC9, 0xC1, 0xCF, 0xCB, 0xC0, 0xCC, 0xC3, 0xC2, 0xC6, 0xC8, 0xCE, 0xCD, 0xC5, 0x37, 0x34, 0x3A, 0x39, 0x31, 0x3F, 0x3B, 0x30, 0x3C, 0x33, 0x32, 0x36, 0x38, 0x3E, 0x3D, 0x35, 0x27, 0x24, 0x2A, 0x29, 0x21, 0x2F, 0x2B, 0x20, 0x2C, 0x23, 0x22, 0x26, 0x28, 0x2E, 0x2D, 0x25, 0x67, 0x64, 0x6A, 0x69, 0x61, 0x6F, 0x6B, 0x60, 0x6C, 0x63, 0x62, 0x66, 0x68, 0x6E, 0x6D, 0x65, 0x87, 0x84, 0x8A, 0x89, 0x81, 0x8F, 0x8B, 0x80, 0x8C, 0x83, 0x82, 0x86, 0x88, 0x8E, 0x8D, 0x85, 0xE7, 0xE4, 0xEA, 0xE9, 0xE1, 0xEF, 0xEB, 0xE0, 0xEC, 0xE3, 0xE2, 0xE6, 0xE8, 0xEE, 0xED, 0xE5, 0xD7, 0xD4, 0xDA, 0xD9, 0xD1, 0xDF, 0xDB, 0xD0, 0xDC, 0xD3, 0xD2, 0xD6, 0xD8, 0xDE, 0xDD, 0xD5, 0x57, 0x54, 0x5A, 0x59, 0x51, 0x5F, 0x5B, 0x50, 0x5C, 0x53, 0x52, 0x56, 0x58, 0x5E, 0x5D, 0x55

.org 0x0200
mult2:
.db 0x00, 0x02, 0x04, 0x06, 0x08, 0x0a, 0x0c, 0x0e, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a, 0x1c, 0x1e, 0x20, 0x22, 0x24, 0x26, 0x28, 0x2a, 0x2c, 0x2e, 0x30, 0x32, 0x34, 0x36, 0x38, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x78, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8e, 0x90, 0x92, 0x94, 0x96, 0x98, 0x9a, 0x9c, 0x9e, 0xa0, 0xa2, 0xa4, 0xa6, 0xa8, 0xaa, 0xac, 0xae, 0xb0, 0xb2, 0xb4, 0xb6, 0xb8, 0xba, 0xbc, 0xbe, 0xc0, 0xc2, 0xc4, 0xc6, 0xc8, 0xca, 0xcc, 0xce, 0xd0, 0xd2, 0xd4, 0xd6, 0xd8, 0xda, 0xdc, 0xde, 0xe0, 0xe2, 0xe4, 0xe6, 0xe8, 0xea, 0xec, 0xee, 0xf0, 0xf2, 0xf4, 0xf6, 0xf8, 0xfa, 0xfc, 0xfe, 0x1b, 0x19, 0x1f, 0x1d, 0x13, 0x11, 0x17, 0x15, 0x0b, 0x09, 0x0f, 0x0d, 0x03, 0x01, 0x07, 0x05, 0x3b, 0x39, 0x3f, 0x3d, 0x33, 0x31, 0x37, 0x35, 0x2b, 0x29, 0x2f, 0x2d, 0x23, 0x21, 0x27, 0x25, 0x5b, 0x59, 0x5f, 0x5d, 0x53, 0x51, 0x57, 0x55, 0x4b, 0x49, 0x4f, 0x4d, 0x43, 0x41, 0x47, 0x45, 0x7b, 0x79, 0x7f, 0x7d, 0x73, 0x71, 0x77, 0x75, 0x6b, 0x69, 0x6f, 0x6d, 0x63, 0x61, 0x67, 0x65, 0x9b, 0x99, 0x9f, 0x9d, 0x93, 0x91, 0x97, 0x95, 0x8b, 0x89, 0x8f, 0x8d, 0x83, 0x81, 0x87, 0x85, 0xbb, 0xb9, 0xbf, 0xbd, 0xb3, 0xb1, 0xb7, 0xb5, 0xab, 0xa9, 0xaf, 0xad, 0xa3, 0xa1, 0xa7, 0xa5, 0xdb, 0xd9, 0xdf, 0xdd, 0xd3, 0xd1, 0xd7, 0xd5, 0xcb, 0xc9, 0xcf, 0xcd, 0xc3, 0xc1, 0xc7, 0xc5, 0xfb, 0xf9, 0xff, 0xfd, 0xf3, 0xf1, 0xf7, 0xf5, 0xeb, 0xe9, 0xef, 0xed, 0xe3, 0xe1, 0xe7, 0xe5 

.org 0x0300
mult3:
.db 0x00, 0x03, 0x06, 0x05, 0x0c, 0x0f, 0x0a, 0x09, 0x18, 0x1b, 0x1e, 0x1d, 0x14, 0x17, 0x12, 0x11, 0x30, 0x33, 0x36, 0x35, 0x3c, 0x3f, 0x3a, 0x39, 0x28, 0x2b, 0x2e, 0x2d, 0x24, 0x27, 0x22, 0x21, 0x60, 0x63, 0x66, 0x65, 0x6c, 0x6f, 0x6a, 0x69, 0x78, 0x7b, 0x7e, 0x7d, 0x74, 0x77, 0x72, 0x71, 0x50, 0x53, 0x56, 0x55, 0x5c, 0x5f, 0x5a, 0x59, 0x48, 0x4b, 0x4e, 0x4d, 0x44, 0x47, 0x42, 0x41, 0xc0, 0xc3, 0xc6, 0xc5, 0xcc, 0xcf, 0xca, 0xc9, 0xd8, 0xdb, 0xde, 0xdd, 0xd4, 0xd7, 0xd2, 0xd1, 0xf0, 0xf3, 0xf6, 0xf5, 0xfc, 0xff, 0xfa, 0xf9, 0xe8, 0xeb, 0xee, 0xed, 0xe4, 0xe7, 0xe2, 0xe1, 0xa0, 0xa3, 0xa6, 0xa5, 0xac, 0xaf, 0xaa, 0xa9, 0xb8, 0xbb, 0xbe, 0xbd, 0xb4, 0xb7, 0xb2, 0xb1, 0x90, 0x93, 0x96, 0x95, 0x9c, 0x9f, 0x9a, 0x99, 0x88, 0x8b, 0x8e, 0x8d, 0x84, 0x87, 0x82, 0x81, 0x9b, 0x98, 0x9d, 0x9e, 0x97, 0x94, 0x91, 0x92, 0x83, 0x80, 0x85, 0x86, 0x8f, 0x8c, 0x89, 0x8a, 0xab, 0xa8, 0xad, 0xae, 0xa7, 0xa4, 0xa1, 0xa2, 0xb3, 0xb0, 0xb5, 0xb6, 0xbf, 0xbc, 0xb9, 0xba, 0xfb, 0xf8, 0xfd, 0xfe, 0xf7, 0xf4, 0xf1, 0xf2, 0xe3, 0xe0, 0xe5, 0xe6, 0xef, 0xec, 0xe9, 0xea, 0xcb, 0xc8, 0xcd, 0xce, 0xc7, 0xc4, 0xc1, 0xc2, 0xd3, 0xd0, 0xd5, 0xd6, 0xdf, 0xdc, 0xd9, 0xda, 0x5b, 0x58, 0x5d, 0x5e, 0x57, 0x54, 0x51, 0x52, 0x43, 0x40, 0x45, 0x46, 0x4f, 0x4c, 0x49, 0x4a, 0x6b, 0x68, 0x6d, 0x6e, 0x67, 0x64, 0x61, 0x62, 0x73, 0x70, 0x75, 0x76, 0x7f, 0x7c, 0x79, 0x7a, 0x3b, 0x38, 0x3d, 0x3e, 0x37, 0x34, 0x31, 0x32, 0x23, 0x20, 0x25, 0x26, 0x2f, 0x2c, 0x29, 0x2a, 0x0b, 0x08, 0x0d, 0x0e, 0x07, 0x04, 0x01, 0x02, 0x13, 0x10, 0x15, 0x16, 0x1f, 0x1c, 0x19, 0x1a

.org 0x0000

; Currently 12 rounds, rolled in 2573 cycles with inefficient moves
; Load key into registers
ldi r16, 0x12
ldi r17, 0x34
ldi r18, 0x56
ldi r19, 0x78
ldi r20, 0x90
ldi r21, 0xAB
ldi r22, 0xCD
ldi r23, 0xEF

;ldi r16, 0x00
;ldi r17, 0x00
;ldi r18, 0x00
;ldi r19, 0x00
;ldi r20, 0x00
;ldi r21, 0x00
;ldi r22, 0x00
;ldi r23, 0x00

; Mov key to lower registers
mov r0, r16
mov r1, r17
mov r2, r18
mov r3, r19
mov r4, r20
mov r5, r21
mov r6, r22
mov r7, r23

; Load plaintext
ldi r16, 0xFF
ldi r17, 0xFF
ldi r18, 0xFF
ldi r19, 0xFF
ldi r20, 0xFF
ldi r21, 0xFF
ldi r22, 0xFF
ldi r23, 0xFF

; Mov plaintext to lower registers
mov r8, r16
mov r9, r17
mov r10, r18
mov r11, r19
mov r12, r20
mov r13, r21
mov r14, r22
mov r15, r23

; Add round i = 1
ldi r28, 0x01
; Start first iteration
beginloop:
; AddRoundKey
eor r8, r0
eor r9, r1
eor r10, r2
eor r11, r3
eor r12, r4
eor r13, r5
eor r14, r6
eor r15, r7

; SubNibbles, state will now be in r16-r23
ldi r31, high(sbox * 2)

mov r30, r8
lpm r22,Z

mov r30, r9
lpm r23,Z

mov r30, r10
lpm r16,Z

mov r30, r11
lpm r17,Z

mov r30, r12
lpm r18,Z

mov r30, r13
lpm r19,Z

mov r30, r14
lpm r20,Z

mov r30, r15
lpm r21,Z

; MixNibbles
; Put x1 of state in new state registers
mov r8, r18
eor r8, r19

mov r9, r16
eor r9, r19

mov r10, r16
eor r10, r17

mov r11, r17
eor r11, r18

; Load mult2
ldi r31, high(mult2 * 2)

mov r30, r16
lpm r24, Z

mov r30, r17
lpm r25, Z

mov r30, r18
lpm r26, Z

mov r30, r19
lpm r27, Z

eor r8, r24
eor r9, r25
eor r10,r26
eor r11,r27

; Load mult3
ldi r31, high(mult3 * 2)

mov r30, r16
lpm r24, Z

mov r30, r17
lpm r25, Z

mov r30, r18
lpm r26, Z

mov r30, r19
lpm r27, Z

eor r8, r25
eor r9, r26
eor r10,r27
eor r11,r24

; Second matrix......
mov r12, r22
eor r12, r23

mov r13, r20
eor r13, r23

mov r14, r20
eor r14, r21

mov r15, r21
eor r15, r22

; Load mult2
ldi r31, high(mult2 * 2)

mov r30, r20
lpm r24, Z

mov r30, r21
lpm r25, Z

mov r30, r22
lpm r26, Z

mov r30, r23
lpm r27, Z

eor r12, r24
eor r13, r25
eor r14, r26
eor r15, r27

; Load mult3
ldi r31, high(mult3 * 2)

mov r30, r20
lpm r24, Z

mov r30, r21
lpm r25, Z

mov r30, r22
lpm r26, Z

mov r30, r23
lpm r27, Z

eor r12, r25
eor r13, r26
eor r14, r27
eor r15, r24

; KeySchedule
; Rotate:
; r0 -> r3
; r1 -> r0
; r2 -> r1
; r3 -> r2
; r4 -> r7
; r5 -> r4
; r6 -> r5
; r7 -> r6

eor r0, r4
eor r1, r5
eor r2, r6
eor r3, r7

eor r7, r28

ldi r31, high(sbox *2)
mov r30, r2
lpm r16, Z
mov r2, r16

mov r30, r3
lpm r16, Z
mov r3, r16

inc r28

; Mov key back, ugly!
mov r29, r7
mov r7, r0
mov r0, r5
mov r5, r2
mov r2, r29

mov r29, r6
mov r6, r3
mov r3, r4
mov r4, r1
mov r1, r29

cpi r28, 13
breq endloop
rjmp beginloop
endloop:

eor r8, r0
eor r9, r1
eor r10, r2
eor r11, r3
eor r12, r4
eor r13, r5
eor r14, r6
eor r15, r7
