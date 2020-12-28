ROM:00028010 ; =============== S U B R O U T I N E =======================================
ROM:00028010
ROM:00028010
ROM:00028010 sub_28010:                              ; CODE XREF: sub_29976↓p
ROM:00028010                 lea     ($DFF000).l,a6  ; Load Effective Address
ROM:00028016                 move.w  #$7FFF,$9A(a6)  ; Move Data from Source to Destination
ROM:0002801C                 move.w  #$7FFF,$9C(a6)  ; Move Data from Source to Destination
ROM:00028022                 move.l  #loc_2C0FC,(off_68).l ; Move Data from Source to Destination
ROM:0002802C                 move.l  #loc_29218,(off_6C).l ; Move Data from Source to Destination
ROM:00028036                 move.w  #$C020,$9A(a6)  ; Move Data from Source to Destination
ROM:0002803C                 move.w  #$8008,$9A(a6)  ; Move Data from Source to Destination
ROM:00028042                 move.b  #8,($BFE401).l  ; Move Data from Source to Destination
ROM:0002804A                 move.b  #0,($BFE501).l  ; Move Data from Source to Destination
ROM:00028052                 rts                     ; Return from Subroutine
ROM:00028052
ROM:00028052 ; End of function sub_28010
ROM:00028052
ROM:00028054
ROM:00028054 ; =============== S U B R O U T I N E =======================================
ROM:00028054
ROM:00028054
ROM:00028054 sub_28054:                              ; CODE XREF: sub_29976+4↓p
ROM:00028054                                         ; sub_29976+8↓p
ROM:00028054                 lea     ($DFF000).l,a6  ; Load Effective Address
ROM:0002805A                 move.w  #$4200,$100(a6) ; Move Data from Source to Destination
ROM:00028060                 move.w  #0,$102(a6)     ; Move Data from Source to Destination
ROM:00028066                 move.w  #0,$104(a6)     ; Move Data from Source to Destination
ROM:0002806C                 move.w  #0,$108(a6)     ; Move Data from Source to Destination
ROM:00028072                 move.w  #0,$10A(a6)     ; Move Data from Source to Destination
ROM:00028078                 move.w  #$38,$92(a6) ; '8' ; Move Data from Source to Destination
ROM:0002807E                 move.w  #$D0,$94(a6)    ; Move Data from Source to Destination
ROM:00028084                 move.w  #$3C81,$8E(a6)  ; Move Data from Source to Destination
ROM:0002808A                 move.w  #$4C1,$90(a6)   ; Move Data from Source to Destination
ROM:00028090                 lea     ($DFF000).l,a6  ; Load Effective Address
ROM:00028096                 move.l  #unk_37750,$80(a6) ; Move Data from Source to Destination
ROM:0002809E                 move.w  $88(a6),d0      ; Move Data from Source to Destination
ROM:000280A2                 move.w  #$8380,$96(a6)  ; Move Data from Source to Destination
ROM:000280A8                 rts                     ; Return from Subroutine
ROM:000280A8
ROM:000280A8 ; End of function sub_28054
ROM:000280A8
ROM:000280AA
ROM:000280AA ; =============== S U B R O U T I N E =======================================
ROM:000280AA
ROM:000280AA
ROM:000280AA sub_280AA:                              ; CODE XREF: sub_29B9C↓j
ROM:000280AA
ROM:000280AA ; FUNCTION CHUNK AT ROM:00028C86 SIZE 00000592 BYTES
ROM:000280AA
ROM:000280AA                 move    #$2700,sr       ; Move Data from Source to Destination
ROM:000280AE                 move.w  #$8200,($DFF096).l ; Move Data from Source to Destination
ROM:000280B6                 movea.l #$800,sp        ; Move Address
ROM:000280BC                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:000280C4                 bsr.w   sub_29B5C       ; Branch to Subroutine
ROM:000280C4
ROM:000280C8                 bsr.w   sub_29B86       ; Branch to Subroutine
ROM:000280C8
ROM:000280CC                 bsr.w   sub_29976       ; Branch to Subroutine
ROM:000280CC
ROM:000280D0                 moveq   #0,d0           ; Move Quick
ROM:000280D2                 bsr.w   sub_2DCF0       ; Branch to Subroutine
ROM:000280D2
ROM:000280D6                 lea     (word_5B2).l,a0 ; Load Effective Address
ROM:000280D6
ROM:000280DC
ROM:000280DC loc_280DC:                              ; CODE XREF: sub_280AA+3C↓j
ROM:000280DC                 move.b  #0,(a0)+        ; Move Data from Source to Destination
ROM:000280E0                 cmpa.l  #$5E4,a0        ; Compare Address
ROM:000280E6                 bne.s   loc_280DC       ; Branch if Not Equal
ROM:000280E6
ROM:000280E8                 jsr     sub_29994       ; Jump to Subroutine
ROM:000280E8
ROM:000280EE
ROM:000280EE loc_280EE:                              ; CODE XREF: sub_280AA+9FA↓j
ROM:000280EE                 bsr.w   sub_29A5E       ; Branch to Subroutine
ROM:000280EE
ROM:000280F2                 movea.l #loc_343EA,a0   ; Move Address
ROM:000280F8                 move.w  #$17,d0         ; Move Data from Source to Destination
ROM:000280FC                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00028100                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00028100
ROM:00028106                 clr.w   (word_34812).l  ; Clear an Operand
ROM:0002810C                 clr.w   (word_34838).l  ; Clear an Operand
ROM:00028112                 clr.w   (word_34968).l  ; Clear an Operand
ROM:00028118                 clr.w   (word_34820).l  ; Clear an Operand
ROM:0002811E                 clr.w   (word_34846).l  ; Clear an Operand
ROM:00028124                 jsr     sub_2BF6E       ; Jump to Subroutine
ROM:00028124
ROM:0002812A                 move.w  #4,(word_476).l ; Move Data from Source to Destination
ROM:00028132                 move.w  (word_5B2).l,d0 ; Move Data from Source to Destination
ROM:00028138                 addq.w  #2,d0           ; Add Quick
ROM:0002813A                 move.w  d0,(word_586).l ; Move Data from Source to Destination
ROM:00028140                 move.l  #unk_60EE6,d1   ; Move Data from Source to Destination
ROM:00028146                 move.l  #unk_5E546,d2   ; Move Data from Source to Destination
ROM:0002814C                 cmpi.w  #1,(word_5C0).l ; Compare Immediate
ROM:00028154                 bhi.w   loc_28162       ; Branch if High
ROM:00028154
ROM:00028158                 move.w  #1,(word_4BA).l ; Move Data from Source to Destination
ROM:00028160                 exg     d1,d2           ; Exchange Register
ROM:00028160
ROM:00028162
ROM:00028162 loc_28162:                              ; CODE XREF: sub_280AA+AA↑j
ROM:00028162                 move.l  d1,(off_43E).l  ; Move Data from Source to Destination
ROM:00028168                 move.l  d2,(off_442).l  ; Move Data from Source to Destination
ROM:0002816E                 move.w  #1,(word_4D6).l ; Move Data from Source to Destination
ROM:00028176                 move.l  #unk_4E414,(off_5D0).l ; Move Data from Source to Destination
ROM:00028180                 tst.w   (word_5B2).l    ; Test an Operand
ROM:00028186                 bne.w   loc_2840A       ; Branch if Not Equal
ROM:00028186
ROM:0002818A                 move.b  #0,(word_37A78).l ; Move Data from Source to Destination
ROM:00028192                 move.b  #0,(word_37A78+1).l ; Move Data from Source to Destination
ROM:0002819A                 jsr     sub_381B2       ; Jump to Subroutine
ROM:0002819A
ROM:000281A0                 move.l  #$FFFFFFFF,(dword_39654).l ; Move Data from Source to Destination
ROM:000281AA                 move.l  #$FFFFFFFF,(dword_39290).l ; Move Data from Source to Destination
ROM:000281B4                 jsr     sub_39578       ; Jump to Subroutine
ROM:000281B4
ROM:000281BA                 move.w  #$19,(word_53E).l ; Move Data from Source to Destination
ROM:000281C2                 moveq   #0,d0           ; Move Quick
ROM:000281C4                 move.w  (word_5C8).l,d5 ; Move Data from Source to Destination
ROM:000281CA                 subq.w  #1,d5           ; Subtract Quick
ROM:000281CC                 bmi.w   loc_281DE       ; Branch if Minus
ROM:000281CC
ROM:000281D0
ROM:000281D0 loc_281D0:                              ; CODE XREF: sub_280AA+130↓j
ROM:000281D0                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:000281D2                 bsr.w   sub_29BA2       ; Branch to Subroutine
ROM:000281D2
ROM:000281D6                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:000281D8                 addq.w  #1,d0           ; Add Quick
ROM:000281DA                 dbf     d5,loc_281D0    ; If False Decrement and Branch
ROM:000281DA
ROM:000281DE
ROM:000281DE loc_281DE:                              ; CODE XREF: sub_280AA+122↑j
ROM:000281DE                 moveq   #3,d5           ; Move Quick
ROM:000281E0                 sub.w   (word_5C8).l,d5 ; Subtract
ROM:000281E6                 bmi.w   loc_281F8       ; Branch if Minus
ROM:000281E6
ROM:000281EA
ROM:000281EA loc_281EA:                              ; CODE XREF: sub_280AA+14A↓j
ROM:000281EA                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:000281EC                 bsr.w   sub_29BAE       ; Branch to Subroutine
ROM:000281EC
ROM:000281F0                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:000281F2                 addq.w  #1,d0           ; Add Quick
ROM:000281F4                 dbf     d5,loc_281EA    ; If False Decrement and Branch
ROM:000281F4
ROM:000281F8
ROM:000281F8 loc_281F8:                              ; CODE XREF: sub_280AA+13C↑j
ROM:000281F8                 move.w  (word_5C6).l,d0 ; Move Data from Source to Destination
ROM:000281FE                 lsl.w   #3,d0           ; Logical Shift Left
ROM:00028200                 movea.l (off_5C2).l,a0  ; Move Address
ROM:00028206                 movea.l #0,a1           ; Move Address
ROM:0002820C                 movea.w 6(a0,d0.w),a1   ; Move Address
ROM:00028210                 adda.l  #unk_2F5E8,a1   ; Add Address
ROM:00028216                 move.l  a1,(off_52C).l  ; Move Data from Source to Destination
ROM:0002821C                 move.w  (a1),(word_4B2).l ; Move Data from Source to Destination
ROM:00028222                 move.w  2(a1),(word_510).l ; Move Data from Source to Destination
ROM:0002822A                 bsr.w   sub_29FD4       ; Branch to Subroutine
ROM:0002822A
ROM:0002822E                 move.w  4(a1),(word_518).l ; Move Data from Source to Destination
ROM:00028236                 move.w  6(a1),d0        ; Move Data from Source to Destination
ROM:0002823A                 tst.w   (word_5DE).l    ; Test an Operand
ROM:00028240                 bne.w   loc_2824A       ; Branch if Not Equal
ROM:00028240
ROM:00028244                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:00028246                 lsr.w   #3,d1           ; Logical Shift Right
ROM:00028248                 add.w   d1,d0           ; Add
ROM:00028248
ROM:0002824A
ROM:0002824A loc_2824A:                              ; CODE XREF: sub_280AA+196↑j
ROM:0002824A                 move.w  d0,(word_55A).l ; Move Data from Source to Destination
ROM:00028250                 lea     (loc_3276A).l,a0 ; Load Effective Address
ROM:00028256                 move.w  (word_5DE).l,d0 ; Move Data from Source to Destination
ROM:0002825C                 lsl.w   #2,d0           ; Logical Shift Left
ROM:0002825E                 add.w   (word_518).l,d0 ; Add
ROM:00028264                 move.b  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:00028268                 move.b  d1,(word_530).l ; Move Data from Source to Destination
ROM:0002826E                 move.w  #$62,(word_347A6).l ; 'b' ; Move Data from Source to Destination
ROM:00028276                 move.w  #1,(word_5D8).l ; Move Data from Source to Destination
ROM:0002827E                 movea.l #unk_34A26,a0   ; Move Address
ROM:00028284                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:00028288                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:0002828C                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002828C
ROM:00028292                 movea.l #unk_34D1E,a0   ; Move Address
ROM:00028298                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:0002829C                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:000282A0                 jsr     sub_2989C       ; Jump to Subroutine
ROM:000282A0
ROM:000282A6                 movea.l #unk_347DC,a0   ; Move Address
ROM:000282AC                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:000282B0                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:000282B4                 jsr     sub_2989C       ; Jump to Subroutine
ROM:000282B4
ROM:000282BA                 movea.l #unk_347DE,a0   ; Move Address
ROM:000282C0                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:000282C4                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:000282C8                 jsr     sub_2989C       ; Jump to Subroutine
ROM:000282C8
ROM:000282CE                 move.w  (word_518).l,d0 ; Move Data from Source to Destination
ROM:000282D4                 move.l  #unk_4F6AC,d1   ; Move Data from Source to Destination
ROM:000282DA                 move.l  #unk_4FB7C,d2   ; Move Data from Source to Destination
ROM:000282E0                 move.l  #unk_5004C,d3   ; Move Data from Source to Destination
ROM:000282E6                 tst.w   d0              ; Test an Operand
ROM:000282E8                 bne.w   loc_282FE       ; Branch if Not Equal
ROM:000282E8
ROM:000282EC                 move.l  #unk_4E83C,d1   ; Move Data from Source to Destination
ROM:000282F2                 move.l  #unk_4ED0C,d2   ; Move Data from Source to Destination
ROM:000282F8                 move.l  #unk_4F1DC,d3   ; Move Data from Source to Destination
ROM:000282F8
ROM:000282FE
ROM:000282FE loc_282FE:                              ; CODE XREF: sub_280AA+23E↑j
ROM:000282FE                 cmpi.w  #2,d0           ; Compare Immediate
ROM:00028302                 bne.w   loc_28318       ; Branch if Not Equal
ROM:00028302
ROM:00028306                 move.l  #unk_5051C,d1   ; Move Data from Source to Destination
ROM:0002830C                 move.l  #unk_509EC,d2   ; Move Data from Source to Destination
ROM:00028312                 move.l  #unk_50EBC,d3   ; Move Data from Source to Destination
ROM:00028312
ROM:00028318
ROM:00028318 loc_28318:                              ; CODE XREF: sub_280AA+258↑j
ROM:00028318                 cmpi.w  #1,d0           ; Compare Immediate
ROM:0002831C                 bne.w   loc_28332       ; Branch if Not Equal
ROM:0002831C
ROM:00028320                 move.l  #unk_5138C,d1   ; Move Data from Source to Destination
ROM:00028326                 move.l  #unk_5185C,d2   ; Move Data from Source to Destination
ROM:0002832C                 move.l  #unk_51D2C,d3   ; Move Data from Source to Destination
ROM:0002832C
ROM:00028332
ROM:00028332 loc_28332:                              ; CODE XREF: sub_280AA+272↑j
ROM:00028332                 lea     (loc_339CE).l,a0 ; Load Effective Address
ROM:00028338                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:0002833A                 move.l  d2,(a0)+        ; Move Data from Source to Destination
ROM:0002833C                 move.l  d3,(a0)         ; Move Data from Source to Destination
ROM:0002833E                 adda.l  #$10,a1         ; Add Address
ROM:0002833E
ROM:00028344
ROM:00028344 loc_28344:                              ; CODE XREF: sub_280AA+2AA↓j
ROM:00028344                 tst.w   (a1)            ; Test an Operand
ROM:00028346                 bmi.w   loc_28356       ; Branch if Minus
ROM:00028346
ROM:0002834A                 move.w  (a1)+,d5        ; Move Data from Source to Destination
ROM:0002834C                 move.w  (a1)+,d6        ; Move Data from Source to Destination
ROM:0002834E                 jsr     sub_2DF60       ; Jump to Subroutine
ROM:0002834E
ROM:00028354                 bra.s   loc_28344       ; Branch Always
ROM:00028354
ROM:00028356 ; ---------------------------------------------------------------------------
ROM:00028356
ROM:00028356 loc_28356:                              ; CODE XREF: sub_280AA+29C↑j
ROM:00028356                 bsr.w   sub_297D0       ; Branch to Subroutine
ROM:00028356
ROM:0002835A                 move.w  #1,(word_4C4).l ; Move Data from Source to Destination
ROM:00028362                 move.w  #8,d0           ; Move Data from Source to Destination
ROM:00028366                 move.w  #$4060,d3       ; Move Data from Source to Destination
ROM:0002836A                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:0002836A
ROM:00028370                 move.l  #unk_347C6,(off_4FE).l ; Move Data from Source to Destination
ROM:0002837A                 move.l  #unk_33EEE,(off_4D2).l ; Move Data from Source to Destination
ROM:00028384                 move.w  #$2D40,(word_4D0).l ; Move Data from Source to Destination
ROM:0002838C                 moveq   #$64,d0 ; 'd'   ; Move Quick
ROM:0002838E                 lea     (unk_347C6).l,a0 ; Load Effective Address
ROM:00028394                 move.w  d0,word_347CA-unk_347C6(a0) ; Move Data from Source to Destination
ROM:00028398                 move.w  d0,6(a0)        ; Move Data from Source to Destination
ROM:0002839C                 move.w  d0,$2C(a0)      ; Move Data from Source to Destination
ROM:000283A0                 add.w   #$10,d0         ; Add
ROM:000283A4                 move.w  d0,$2A(a0)      ; Move Data from Source to Destination
ROM:000283A8                 clr.w   (word_348F6).l  ; Clear an Operand
ROM:000283AE                 clr.w   (word_3491C).l  ; Clear an Operand
ROM:000283B4                 clr.w   (word_34942).l  ; Clear an Operand
ROM:000283BA                 clr.w   (word_348D0).l  ; Clear an Operand
ROM:000283C0                 move.b  #1,(byte_347DA).l ; Move Data from Source to Destination
ROM:000283C8                 move.b  #1,(byte_34800).l ; Move Data from Source to Destination
ROM:000283D0                 move.w  #$2F00,d0       ; Move Data from Source to Destination
ROM:000283D4                 bsr.w   sub_2A37E       ; Branch to Subroutine
ROM:000283D4
ROM:000283D8                 move.w  #$1E0,d5        ; Move Data from Source to Destination
ROM:000283DC                 moveq   #5,d6           ; Move Quick
ROM:000283DC
ROM:000283DE
ROM:000283DE loc_283DE:                              ; CODE XREF: sub_280AA+344↓j
ROM:000283DE                 move.w  #$A,d0          ; Move Data from Source to Destination
ROM:000283E2                 move.w  d5,d3           ; Move Data from Source to Destination
ROM:000283E4                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:000283E4
ROM:000283EA                 add.w   #$A00,d5        ; Add
ROM:000283EE                 dbf     d6,loc_283DE    ; If False Decrement and Branch
ROM:000283EE
ROM:000283F2                 move.l  #loc_343EA,(off_44C).l ; Move Data from Source to Destination
ROM:000283FC                 bsr.w   sub_2A858       ; Branch to Subroutine
ROM:000283FC
ROM:00028400                 moveq   #0,d0           ; Move Quick
ROM:00028402                 bsr.w   sub_2D4D2       ; Branch to Subroutine
ROM:00028402
ROM:00028406                 bra.w   loc_2884C       ; Branch Always
ROM:00028406
ROM:0002840A ; ---------------------------------------------------------------------------
ROM:0002840A
ROM:0002840A loc_2840A:                              ; CODE XREF: sub_280AA+DC↑j
ROM:0002840A                 cmpi.w  #1,(word_5B2).l ; Compare Immediate
ROM:00028412                 bne.w   loc_28518       ; Branch if Not Equal
ROM:00028412
ROM:00028416                 move.w  #0,d0           ; Move Data from Source to Destination
ROM:0002841A                 move.w  #$B8,d3         ; Move Data from Source to Destination
ROM:0002841E                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:0002841E
ROM:00028424                 move.w  #$57,d0 ; 'W'   ; Move Data from Source to Destination
ROM:00028428                 move.w  #$4820,d3       ; Move Data from Source to Destination
ROM:0002842C                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:0002842C
ROM:00028432                 cmpi.b  #3,(word_37A78+1).l ; Compare Immediate
ROM:0002843A                 beq.w   loc_28454       ; Branch if Equal
ROM:0002843A
ROM:0002843E                 move.b  #3,(word_37A78).l ; Move Data from Source to Destination
ROM:00028446                 move.b  #3,(word_37A78+1).l ; Move Data from Source to Destination
ROM:0002844E                 jsr     sub_381B2       ; Jump to Subroutine
ROM:0002844E
ROM:00028454
ROM:00028454 loc_28454:                              ; CODE XREF: sub_280AA+390↑j
ROM:00028454                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:00028454
ROM:00028458                 and.w   #$7F,d1         ; AND Logical
ROM:0002845C                 move.w  d1,(word_574).l ; Move Data from Source to Destination
ROM:00028462                 move.w  #$8000,(word_450).l ; Move Data from Source to Destination
ROM:0002846A                 move.w  #$5500,(word_452).l ; Move Data from Source to Destination
ROM:00028472                 move.w  #$8800,(word_454).l ; Move Data from Source to Destination
ROM:0002847A                 move.w  #$5700,(word_456).l ; Move Data from Source to Destination
ROM:00028482                 move.w  #$8C00,(word_458).l ; Move Data from Source to Destination
ROM:0002848A                 move.w  #$5900,(word_45A).l ; Move Data from Source to Destination
ROM:00028492                 move.w  #$9000,(word_45C).l ; Move Data from Source to Destination
ROM:0002849A                 move.w  #$5B00,(word_45E).l ; Move Data from Source to Destination
ROM:000284A2                 move.w  #$9000,(word_464).l ; Move Data from Source to Destination
ROM:000284AA                 move.w  #$9300,(word_460).l ; Move Data from Source to Destination
ROM:000284B2                 move.w  #$9500,(word_468).l ; Move Data from Source to Destination
ROM:000284BA                 move.w  #$9800,(word_46C).l ; Move Data from Source to Destination
ROM:000284C2                 move.w  #$5300,(word_466).l ; Move Data from Source to Destination
ROM:000284CA                 move.w  #$5600,(word_462).l ; Move Data from Source to Destination
ROM:000284D2                 move.w  #$5900,(word_46A).l ; Move Data from Source to Destination
ROM:000284DA                 move.w  #$5B00,(word_46E).l ; Move Data from Source to Destination
ROM:000284E2                 jsr     sub_2C788       ; Jump to Subroutine
ROM:000284E2
ROM:000284E8                 move.l  #unk_35A0C,(off_4FE).l ; Move Data from Source to Destination
ROM:000284F2                 move.l  #unk_3560A,(off_44C).l ; Move Data from Source to Destination
ROM:000284FC                 movea.l #unk_35A0C,a0   ; Move Address
ROM:00028502                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:00028506                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:0002850A                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002850A
ROM:00028510                 bsr.w   sub_29A04       ; Branch to Subroutine
ROM:00028510
ROM:00028514                 bra.w   loc_2884C       ; Branch Always
ROM:00028514
ROM:00028518 ; ---------------------------------------------------------------------------
ROM:00028518
ROM:00028518 loc_28518:                              ; CODE XREF: sub_280AA+368↑j
ROM:00028518                 cmpi.w  #2,(word_5B2).l ; Compare Immediate
ROM:00028520                 bne.w   loc_2855E       ; Branch if Not Equal
ROM:00028520
ROM:00028524                 move.l  #unk_35AA6,(off_44C).l ; Move Data from Source to Destination
ROM:0002852E                 clr.w   d0              ; Clear an Operand
ROM:00028530                 bsr.w   sub_2A10C       ; Branch to Subroutine
ROM:00028530
ROM:00028534                 bsr.w   sub_29BCA       ; Branch to Subroutine
ROM:00028534
ROM:00028538                 cmpi.b  #3,(word_37A78+1).l ; Compare Immediate
ROM:00028540                 beq.w   loc_2855A       ; Branch if Equal
ROM:00028540
ROM:00028544                 move.b  #3,(word_37A78).l ; Move Data from Source to Destination
ROM:0002854C                 move.b  #3,(word_37A78+1).l ; Move Data from Source to Destination
ROM:00028554                 jsr     sub_381B2       ; Jump to Subroutine
ROM:00028554
ROM:0002855A
ROM:0002855A loc_2855A:                              ; CODE XREF: sub_280AA+496↑j
ROM:0002855A                 bra.w   loc_2884C       ; Branch Always
ROM:0002855A
ROM:0002855E ; ---------------------------------------------------------------------------
ROM:0002855E
ROM:0002855E loc_2855E:                              ; CODE XREF: sub_280AA+476↑j
ROM:0002855E                 cmpi.w  #7,(word_5B2).l ; Compare Immediate
ROM:00028566                 bne.w   loc_285A2       ; Branch if Not Equal
ROM:00028566
ROM:0002856A                 move.l  #unk_364C4,(off_44C).l ; Move Data from Source to Destination
ROM:00028574                 move.w  #1,(word_363DA).l ; Move Data from Source to Destination
ROM:0002857C                 move.w  #1,(word_36400).l ; Move Data from Source to Destination
ROM:00028584                 bsr.w   sub_2C98A       ; Branch to Subroutine
ROM:00028584
ROM:00028588                 move.b  #3,(word_37A78).l ; Move Data from Source to Destination
ROM:00028590                 move.b  #3,(word_37A78+1).l ; Move Data from Source to Destination
ROM:00028598                 jsr     sub_381B2       ; Jump to Subroutine
ROM:00028598
ROM:0002859E                 bra.w   loc_2884C       ; Branch Always
ROM:0002859E
ROM:000285A2 ; ---------------------------------------------------------------------------
ROM:000285A2
ROM:000285A2 loc_285A2:                              ; CODE XREF: sub_280AA+4BC↑j
ROM:000285A2                 cmpi.w  #4,(word_5B2).l ; Compare Immediate
ROM:000285AA                 bne.w   loc_28640       ; Branch if Not Equal
ROM:000285AA
ROM:000285AE                 move.l  #unk_347C6,(off_44C).l ; Move Data from Source to Destination
ROM:000285B8                 movea.l #unk_347C6,a0   ; Move Address
ROM:000285BE                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:000285C2                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:000285C6                 jsr     sub_2989C       ; Jump to Subroutine
ROM:000285C6
ROM:000285CC                 move.l  #unk_5CD46,(off_43E).l ; Move Data from Source to Destination
ROM:000285D6                 move.l  #unk_5A546,(off_442).l ; Move Data from Source to Destination
ROM:000285E0                 move.w  #$1F80,(word_4D0).l ; Move Data from Source to Destination
ROM:000285E8                 move.l  #unk_33FE8,(off_4D2).l ; Move Data from Source to Destination
ROM:000285F2                 move.l  #unk_347C6,(off_4FE).l ; Move Data from Source to Destination
ROM:000285FC                 move.w  #0,(word_4D6).l ; Move Data from Source to Destination
ROM:00028604                 movea.l #word_34812,a0  ; Move Address
ROM:0002860A                 move.w  #$2D,d0 ; '-'   ; Move Data from Source to Destination
ROM:0002860E                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00028612                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00028612
ROM:00028618                 lea     (loc_339CE).l,a0 ; Load Effective Address
ROM:0002861E                 move.l  #unk_4E83C,(a0)+ ; Move Data from Source to Destination
ROM:00028624                 move.l  #unk_4ED0C,(a0)+ ; Move Data from Source to Destination
ROM:0002862A                 move.l  #unk_4F1DC,(a0) ; Move Data from Source to Destination
ROM:00028630                 clr.w   (word_518).l    ; Clear an Operand
ROM:00028636                 clr.w   (word_530).l    ; Clear an Operand
ROM:0002863C                 bra.w   loc_2884C       ; Branch Always
ROM:0002863C
ROM:00028640 ; ---------------------------------------------------------------------------
ROM:00028640
ROM:00028640 loc_28640:                              ; CODE XREF: sub_280AA+500↑j
ROM:00028640                 cmpi.w  #5,(word_5B2).l ; Compare Immediate
ROM:00028648                 bne.w   loc_28776       ; Branch if Not Equal
ROM:00028648
ROM:0002864C                 move.l  #unk_36428,(off_44C).l ; Move Data from Source to Destination
ROM:00028656                 move.w  #$2A38,(word_4D0).l ; Move Data from Source to Destination
ROM:0002865E                 move.l  #unk_5CD46,(off_43E).l ; Move Data from Source to Destination
ROM:00028668                 move.l  #unk_5C546,(off_442).l ; Move Data from Source to Destination
ROM:00028672                 move.w  #$AA,(word_3642E).l ; Move Data from Source to Destination
ROM:0002867A                 move.w  #$AA,(word_36454).l ; Move Data from Source to Destination
ROM:00028682                 bsr.w   sub_2D52C       ; Branch to Subroutine
ROM:00028682
ROM:00028686                 move.w  #0,(word_4D6).l ; Move Data from Source to Destination
ROM:0002868E                 move.w  #$31,d0 ; '1'   ; Move Data from Source to Destination
ROM:00028692                 move.w  #$38,d3 ; '8'   ; Move Data from Source to Destination
ROM:00028696                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00028696
ROM:0002869C                 move.w  #$32,d0 ; '2'   ; Move Data from Source to Destination
ROM:000286A0                 move.w  #$2AB0,d3       ; Move Data from Source to Destination
ROM:000286A4                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:000286A4
ROM:000286AA                 move.w  #$33,d0 ; '3'   ; Move Data from Source to Destination
ROM:000286AE                 move.w  #$2AF8,d3       ; Move Data from Source to Destination
ROM:000286B2                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:000286B2
ROM:000286B8                 move.w  #$34,d0 ; '4'   ; Move Data from Source to Destination
ROM:000286BC                 move.w  #$52B8,d3       ; Move Data from Source to Destination
ROM:000286C0                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:000286C0
ROM:000286C6                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:000286CA                 move.w  #$FA0,d3        ; Move Data from Source to Destination
ROM:000286CE                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:000286CE
ROM:000286D4                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:000286D8                 move.w  #$1CC0,d3       ; Move Data from Source to Destination
ROM:000286DC                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:000286DC
ROM:000286E2                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:000286E6                 move.w  #$29E0,d3       ; Move Data from Source to Destination
ROM:000286EA                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:000286EA
ROM:000286F0                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:000286F4                 move.w  #$3700,d3       ; Move Data from Source to Destination
ROM:000286F8                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:000286F8
ROM:000286FE                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:00028702                 move.w  #$4420,d3       ; Move Data from Source to Destination
ROM:00028706                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00028706
ROM:0002870C                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:00028710                 move.w  #$5140,d3       ; Move Data from Source to Destination
ROM:00028714                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00028714
ROM:0002871A                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:0002871E                 move.w  #$5E60,d3       ; Move Data from Source to Destination
ROM:00028722                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00028722
ROM:00028728                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:0002872C                 move.w  #$6B80,d3       ; Move Data from Source to Destination
ROM:00028730                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00028730
ROM:00028736                 move.w  #$5E,d0 ; '^'   ; Move Data from Source to Destination
ROM:0002873A                 move.w  #$A00,d3        ; Move Data from Source to Destination
ROM:0002873E                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:0002873E
ROM:00028744                 move.w  #$5F,d0 ; '_'   ; Move Data from Source to Destination
ROM:00028748                 move.w  #$6E00,d3       ; Move Data from Source to Destination
ROM:0002874C                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:0002874C
ROM:00028752                 move.w  #$35,d0 ; '5'   ; Move Data from Source to Destination
ROM:00028756                 move.w  #0,d3           ; Move Data from Source to Destination
ROM:0002875A                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:0002875A
ROM:00028760                 move.w  #$35,d0 ; '5'   ; Move Data from Source to Destination
ROM:00028764                 move.w  #$7300,d3       ; Move Data from Source to Destination
ROM:00028768                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00028768
ROM:0002876E                 bsr.w   sub_2D600       ; Branch to Subroutine
ROM:0002876E
ROM:00028772                 bra.w   loc_2884C       ; Branch Always
ROM:00028772
ROM:00028776 ; ---------------------------------------------------------------------------
ROM:00028776
ROM:00028776 loc_28776:                              ; CODE XREF: sub_280AA+59E↑j
ROM:00028776                 cmpi.w  #8,(word_5B2).l ; Compare Immediate
ROM:0002877E                 bne.w   loc_287BE       ; Branch if Not Equal
ROM:0002877E
ROM:00028782                 move.l  #unk_36512,(off_44C).l ; Move Data from Source to Destination
ROM:0002878C                 move.l  #unk_33F6B,(off_4D2).l ; Move Data from Source to Destination
ROM:00028796                 lea     (loc_339CE).l,a0 ; Load Effective Address
ROM:0002879C                 move.l  #unk_4F6AC,(a0)+ ; Move Data from Source to Destination
ROM:000287A2                 move.l  #unk_4FB7C,(a0)+ ; Move Data from Source to Destination
ROM:000287A8                 move.l  #unk_5004C,(a0) ; Move Data from Source to Destination
ROM:000287AE                 lea     (loc_33638).l,a0 ; Load Effective Address
ROM:000287B4                 moveq   #1,d0           ; Move Quick
ROM:000287B6                 bsr.w   sub_2BCC6       ; Branch to Subroutine
ROM:000287B6
ROM:000287BA                 bra.w   loc_2884C       ; Branch Always
ROM:000287BA
ROM:000287BE ; ---------------------------------------------------------------------------
ROM:000287BE
ROM:000287BE loc_287BE:                              ; CODE XREF: sub_280AA+6D4↑j
ROM:000287BE                 cmpi.w  #6,(word_5B2).l ; Compare Immediate
ROM:000287C6                 bne.w   loc_287D8       ; Branch if Not Equal
ROM:000287C6
ROM:000287CA                 move.l  #unk_36476,(off_44C).l ; Move Data from Source to Destination
ROM:000287D4                 bra.w   loc_2884C       ; Branch Always
ROM:000287D4
ROM:000287D8 ; ---------------------------------------------------------------------------
ROM:000287D8
ROM:000287D8 loc_287D8:                              ; CODE XREF: sub_280AA+71C↑j
ROM:000287D8                 move.l  #unk_36512,(off_44C).l ; Move Data from Source to Destination
ROM:000287E2                 bsr.w   sub_2A2FA       ; Branch to Subroutine
ROM:000287E2
ROM:000287E6                 move.b  #2,(word_37A78).l ; Move Data from Source to Destination
ROM:000287EE                 move.b  #2,(word_37A78+1).l ; Move Data from Source to Destination
ROM:000287F6                 jsr     sub_381B2       ; Jump to Subroutine
ROM:000287F6
ROM:000287FC                 move.w  #2,(word_5C8).l ; Move Data from Source to Destination
ROM:00028804                 moveq   #0,d0           ; Move Quick
ROM:00028806                 move.w  d0,(word_5C0).l ; Move Data from Source to Destination
ROM:0002880C                 bsr.w   sub_2C9B2       ; Branch to Subroutine
ROM:0002880C
ROM:00028810                 move.l  d0,(dword_2704A).l ; Move Data from Source to Destination
ROM:00028816                 move.l  d0,(dword_2704E).l ; Move Data from Source to Destination
ROM:0002881C                 move.l  d0,(dword_27052).l ; Move Data from Source to Destination
ROM:00028822                 move.w  #2,(word_5DC).l ; Move Data from Source to Destination
ROM:0002882A                 move.l  d0,(dword_5CC).l ; Move Data from Source to Destination
ROM:00028830                 lea     (unk_2EC6A).l,a0 ; Load Effective Address
ROM:00028830
ROM:00028836
ROM:00028836 loc_28836:                              ; CODE XREF: sub_280AA+7A0↓j
ROM:00028836                 cmpi.w  #2,(a0)         ; Compare Immediate
ROM:0002883A                 bne.w   loc_28842       ; Branch if Not Equal
ROM:0002883A
ROM:0002883E                 move.w  #1,(a0)         ; Move Data from Source to Destination
ROM:0002883E
ROM:00028842
ROM:00028842 loc_28842:                              ; CODE XREF: sub_280AA+790↑j
ROM:00028842                 addq.l  #8,a0           ; Add Quick
ROM:00028844                 cmpa.l  #loc_2F09A,a0   ; Compare Address
ROM:0002884A                 bne.s   loc_28836       ; Branch if Not Equal
ROM:0002884A
ROM:0002884C
ROM:0002884C loc_2884C:                              ; CODE XREF: sub_280AA+35C↑j
ROM:0002884C                                         ; sub_280AA+46A↑j ...
ROM:0002884C                 clr.w   (word_47E).l    ; Clear an Operand
ROM:00028852                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:00028858                 move    #$2000,sr       ; Move Data from Source to Destination
ROM:0002885C                 move.w  (word_5B2).l,d0 ; Move Data from Source to Destination
ROM:00028862                 cmpi.w  #3,d0           ; Compare Immediate
ROM:00028866                 beq.w   loc_28AD6       ; Branch if Equal
ROM:00028866
ROM:0002886A                 cmpi.w  #4,d0           ; Compare Immediate
ROM:0002886E                 beq.w   loc_28CA8       ; Branch if Equal
ROM:0002886E
ROM:00028872                 cmpi.w  #5,d0           ; Compare Immediate
ROM:00028876                 beq.w   loc_28C86       ; Branch if Equal
ROM:00028876
ROM:0002887A                 cmpi.w  #6,d0           ; Compare Immediate
ROM:0002887E                 beq.w   loc_28B4A       ; Branch if Equal
ROM:0002887E
ROM:00028882                 cmpi.w  #7,d0           ; Compare Immediate
ROM:00028886                 beq.w   loc_290E0       ; Branch if Equal
ROM:00028886
ROM:0002888A                 cmpi.w  #8,d0           ; Compare Immediate
ROM:0002888E                 beq.w   loc_291F2       ; Branch if Equal
ROM:0002888E
ROM:00028892
ROM:00028892 loc_28892:                              ; CODE XREF: sub_280AA+A06↓j
ROM:00028892                                         ; sub_280AA+A28↓j
ROM:00028892                 jsr     sub_2D90C       ; Jump to Subroutine
ROM:00028892
ROM:00028898                 tst.w   (word_502).l    ; Test an Operand
ROM:0002889E                 beq.w   loc_288B2       ; Branch if Equal
ROM:0002889E
ROM:000288A2
ROM:000288A2 loc_288A2:                              ; CODE XREF: sub_280AA+89E↓j
ROM:000288A2                 bsr.w   sub_295CC       ; Branch to Subroutine
ROM:000288A2
ROM:000288A6                 move.w  #6,(word_5B2).l ; Move Data from Source to Destination
ROM:000288AE                 bra.w   loc_28A80       ; Branch Always
ROM:000288AE
ROM:000288B2 ; ---------------------------------------------------------------------------
ROM:000288B2
ROM:000288B2 loc_288B2:                              ; CODE XREF: sub_280AA+7F4↑j
ROM:000288B2                 tst.w   (word_5B2).l    ; Test an Operand
ROM:000288B8                 bne.w   loc_288EE       ; Branch if Not Equal
ROM:000288B8
ROM:000288BC                 tst.w   (word_5B0).l    ; Test an Operand
ROM:000288C2                 beq.w   loc_288EE       ; Branch if Equal
ROM:000288C2
ROM:000288C6                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:000288CE                 clr.w   (word_47E).l    ; Clear an Operand
ROM:000288CE
ROM:000288D4
ROM:000288D4 loc_288D4:                              ; CODE XREF: sub_280AA+830↓j
ROM:000288D4                 tst.w   (word_47E).l    ; Test an Operand
ROM:000288DA                 beq.s   loc_288D4       ; Branch if Equal
ROM:000288DA
ROM:000288DC                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:000288E2                 clr.w   (word_47A).l    ; Clear an Operand
ROM:000288E8                 clr.w   (word_5B0).l    ; Clear an Operand
ROM:000288E8
ROM:000288EE
ROM:000288EE loc_288EE:                              ; CODE XREF: sub_280AA+80E↑j
ROM:000288EE                                         ; sub_280AA+818↑j
ROM:000288EE                 cmpi.w  #$74,(word_47A).l ; 't' ; Compare Immediate
ROM:000288F6                 bne.w   loc_2890C       ; Branch if Not Equal
ROM:000288F6
ROM:000288FA                 clr.w   (word_47A).l    ; Clear an Operand
ROM:00028900                 move.w  #3,(word_5B2).l ; Move Data from Source to Destination
ROM:00028908                 bra.w   loc_28A80       ; Branch Always
ROM:00028908
ROM:0002890C ; ---------------------------------------------------------------------------
ROM:0002890C
ROM:0002890C loc_2890C:                              ; CODE XREF: sub_280AA+84C↑j
ROM:0002890C                 tst.w   (word_516).l    ; Test an Operand
ROM:00028912                 bne.w   loc_2893E       ; Branch if Not Equal
ROM:00028912
ROM:00028916                 cmpi.w  #$7E,(word_47A).l ; '~' ; Compare Immediate
ROM:0002891E                 bne.w   loc_28A54       ; Branch if Not Equal
ROM:0002891E
ROM:00028922                 tst.w   (word_5B2).l    ; Test an Operand
ROM:00028928                 bne.w   loc_28A54       ; Branch if Not Equal
ROM:00028928
ROM:0002892C                 clr.w   (word_47A).l    ; Clear an Operand
ROM:00028932                 move.w  #$FFFF,(word_516).l ; Move Data from Source to Destination
ROM:0002893A                 bra.w   *+4             ; Branch Always
ROM:0002893A
ROM:0002893E ; ---------------------------------------------------------------------------
ROM:0002893E
ROM:0002893E loc_2893E:                              ; CODE XREF: sub_280AA+868↑j
ROM:0002893E                                         ; sub_280AA+890↑j
ROM:0002893E                 bsr.w   sub_29E02       ; Branch to Subroutine
ROM:0002893E
ROM:00028942                 tst.w   (word_502).l    ; Test an Operand
ROM:00028948                 bne.w   loc_288A2       ; Branch if Not Equal
ROM:00028948
ROM:0002894C                 tst.w   (word_5CA).l    ; Test an Operand
ROM:00028952                 bne.w   loc_28A48       ; Branch if Not Equal
ROM:00028952
ROM:00028956                 move.w  (word_5C0).l,d0 ; Move Data from Source to Destination
ROM:0002895C                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002895E                 addq.w  #3,d1           ; Add Quick
ROM:00028960                 cmp.w   (word_5DC).l,d1 ; Compare
ROM:00028966                 bls.w   loc_28970       ; Branch if Low or Same
ROM:00028966
ROM:0002896A                 move.w  d1,(word_5DC).l ; Move Data from Source to Destination
ROM:0002896A
ROM:00028970
ROM:00028970 loc_28970:                              ; CODE XREF: sub_280AA+8BC↑j
ROM:00028970                 lea     (dword_2704A).l,a0 ; Load Effective Address
ROM:00028976                 move.b  #1,(a0,d0.w)    ; Move Data from Source to Destination
ROM:0002897C                 add.w   d0,d0           ; Add
ROM:0002897E                 lea     (loc_2E7D2).l,a0 ; Load Effective Address
ROM:00028984                 moveq   #0,d1           ; Move Quick
ROM:00028986                 move.w  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:0002898A                 add.l   d1,(dword_5CC).l ; Add
ROM:00028990                 move.b  #8,(word_37A78).l ; Move Data from Source to Destination
ROM:00028998                 move.b  #8,(word_37A78+1).l ; Move Data from Source to Destination
ROM:000289A0                 jsr     sub_381B2       ; Jump to Subroutine
ROM:000289A0
ROM:000289A6                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:000289AE                 bsr.w   sub_29550       ; Branch to Subroutine
ROM:000289AE
ROM:000289B2                 movea.l #aConstellationW,a5 ; "CONSTELLATION WON"
ROM:000289B8                 move.w  #$F10,d6        ; Move Data from Source to Destination
ROM:000289BC                 jsr     sub_2E47E       ; Jump to Subroutine
ROM:000289BC
ROM:000289C2                 move.w  #$96,d0         ; Move Data from Source to Destination
ROM:000289C6                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:000289C6
ROM:000289CA                 move.w  #0,($DFF192).l  ; Move Data from Source to Destination
ROM:000289D2                 move.w  #$37,d0 ; '7'   ; Move Data from Source to Destination
ROM:000289D6                 move.w  #$2D40,d3       ; Move Data from Source to Destination
ROM:000289DA                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:000289DA
ROM:000289E0                 bsr.w   sub_29564       ; Branch to Subroutine
ROM:000289E0
ROM:000289E4                 move.w  #$38,d0 ; '8'   ; Move Data from Source to Destination
ROM:000289E8                 move.w  #$39D0,d3       ; Move Data from Source to Destination
ROM:000289EC                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:000289EC
ROM:000289F2                 bsr.w   sub_29564       ; Branch to Subroutine
ROM:000289F2
ROM:000289F6                 move.w  #$37,d0 ; '7'   ; Move Data from Source to Destination
ROM:000289FA                 move.w  #$2D40,d3       ; Move Data from Source to Destination
ROM:000289FE                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:000289FE
ROM:00028A04                 move.w  #$73,d0 ; 's'   ; Move Data from Source to Destination
ROM:00028A08                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028A08
ROM:00028A0C                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:00028A12                 cmpi.w  #$B,(word_5C0).l ; Compare Immediate
ROM:00028A1A                 bne.w   loc_28A2A       ; Branch if Not Equal
ROM:00028A1A
ROM:00028A1E                 move.w  #8,(word_5B2).l ; Move Data from Source to Destination
ROM:00028A26                 bra.w   loc_28A80       ; Branch Always
ROM:00028A26
ROM:00028A2A ; ---------------------------------------------------------------------------
ROM:00028A2A
ROM:00028A2A loc_28A2A:                              ; CODE XREF: sub_280AA+970↑j
ROM:00028A2A                 addq.w  #1,(word_5C0).l ; Add Quick
ROM:00028A30                 move.w  (word_5C0).l,d0 ; Move Data from Source to Destination
ROM:00028A36                 add.w   d0,d0           ; Add
ROM:00028A38                 bsr.w   sub_2C9B2       ; Branch to Subroutine
ROM:00028A38
ROM:00028A3C                 move.w  #1,(word_5B2).l ; Move Data from Source to Destination
ROM:00028A44                 bra.w   loc_28A80       ; Branch Always
ROM:00028A44
ROM:00028A48 ; ---------------------------------------------------------------------------
ROM:00028A48
ROM:00028A48 loc_28A48:                              ; CODE XREF: sub_280AA+8A8↑j
ROM:00028A48                 move.w  #2,(word_5B2).l ; Move Data from Source to Destination
ROM:00028A50                 bra.w   loc_28A80       ; Branch Always
ROM:00028A50
ROM:00028A54 ; ---------------------------------------------------------------------------
ROM:00028A54
ROM:00028A54 loc_28A54:                              ; CODE XREF: sub_280AA+874↑j
ROM:00028A54                                         ; sub_280AA+87E↑j
ROM:00028A54                 tst.w   (word_47C).l    ; Test an Operand
ROM:00028A5A                 beq.w   loc_28AAA       ; Branch if Equal
ROM:00028A5A
ROM:00028A5E                 tst.w   (word_570).l    ; Test an Operand
ROM:00028A64                 bne.w   loc_28AAA       ; Branch if Not Equal
ROM:00028A64
ROM:00028A68                 addq.w  #1,(word_5B2).l ; Add Quick
ROM:00028A6E                 cmpi.w  #3,(word_5B2).l ; Compare Immediate
ROM:00028A76                 bne.w   loc_28A80       ; Branch if Not Equal
ROM:00028A76
ROM:00028A7A                 clr.w   (word_5B2).l    ; Clear an Operand
ROM:00028A7A
ROM:00028A80
ROM:00028A80 loc_28A80:                              ; CODE XREF: sub_280AA+804↑j
ROM:00028A80                                         ; sub_280AA+85E↑j ...
ROM:00028A80                 clr.w   ($DFF180).l     ; Clear an Operand
ROM:00028A86                 move.w  #1,(word_584).l ; Move Data from Source to Destination
ROM:00028A8E                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:00028A96                 lea     ($DFF000).l,a6  ; Load Effective Address
ROM:00028A9C                 move.l  #unk_37750,$80(a6) ; Move Data from Source to Destination
ROM:00028AA4                 jmp     loc_280EE       ; Jump
ROM:00028AA4
ROM:00028AAA ; ---------------------------------------------------------------------------
ROM:00028AAA
ROM:00028AAA loc_28AAA:                              ; CODE XREF: sub_280AA+9B0↑j
ROM:00028AAA                                         ; sub_280AA+9BA↑j
ROM:00028AAA                 tst.w   (word_5B2).l    ; Test an Operand
ROM:00028AB0                 bne.w   loc_28892       ; Branch if Not Equal
ROM:00028AB0
ROM:00028AB4                 jsr     sub_2D7E4       ; Jump to Subroutine
ROM:00028AB4
ROM:00028ABA                 jsr     sub_2D7E4       ; Jump to Subroutine
ROM:00028ABA
ROM:00028AC0                 jsr     sub_2D7E4       ; Jump to Subroutine
ROM:00028AC0
ROM:00028AC6                 jsr     sub_297D0       ; Jump to Subroutine
ROM:00028AC6
ROM:00028ACC                 jsr     nullsub_1       ; Jump to Subroutine
ROM:00028ACC
ROM:00028AD2                 bra.w   loc_28892       ; Branch Always
ROM:00028AD2
ROM:00028AD6 ; ---------------------------------------------------------------------------
ROM:00028AD6
ROM:00028AD6 loc_28AD6:                              ; CODE XREF: sub_280AA+7BC↑j
ROM:00028AD6                 movea.l #aElectricDreams,a5 ; "   ELECTRIC DREAMS#       PRESENT"
ROM:00028ADC                 move.w  #$3C0,d6        ; Move Data from Source to Destination
ROM:00028AE0                 jsr     sub_2E47E       ; Jump to Subroutine
ROM:00028AE0
ROM:00028AE6                 move.w  #7,d0           ; Move Data from Source to Destination
ROM:00028AEA                 move.w  #$2A90,d3       ; Move Data from Source to Destination
ROM:00028AEE                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00028AEE
ROM:00028AF4                 move.w  #$60,(word_4E8).l ; '`' ; Move Data from Source to Destination
ROM:00028AFC                 move.w  #$3F,(word_4EA).l ; '?' ; Move Data from Source to Destination
ROM:00028B04                 bsr.w   sub_29586       ; Branch to Subroutine
ROM:00028B04
ROM:00028B08                 movea.l #aABinaryVisionG,a5 ; "#   A BINARY VISION#        GAME"
ROM:00028B0E                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00028B0E
ROM:00028B14                 move.w  #$C8,d0         ; Move Data from Source to Destination
ROM:00028B18                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028B18
ROM:00028B1C                 movea.l #aMcmlxxxixBroke,a5 ; "#       MCMLXXXIX#  BROKEN BY QUARTEX."
ROM:00028B22                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00028B22
ROM:00028B28                 move.w  #$55,d0 ; 'U'   ; Move Data from Source to Destination
ROM:00028B2C                 move.w  #$6748,d3       ; Move Data from Source to Destination
ROM:00028B30                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00028B30
ROM:00028B36                 move.w  #$96,d0         ; Move Data from Source to Destination
ROM:00028B3A                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028B3A
ROM:00028B3E                 move.w  #4,(word_5B2).l ; Move Data from Source to Destination
ROM:00028B46                 bra.w   loc_28A80       ; Branch Always
ROM:00028B46
ROM:00028B4A ; ---------------------------------------------------------------------------
ROM:00028B4A
ROM:00028B4A loc_28B4A:                              ; CODE XREF: sub_280AA+7D4↑j
ROM:00028B4A                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:00028B52                 move.w  #$48,d0 ; 'H'   ; Move Data from Source to Destination
ROM:00028B56                 move.w  #$3108,d3       ; Move Data from Source to Destination
ROM:00028B5A                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00028B5A
ROM:00028B60                 move.w  #$4A,d0 ; 'J'   ; Move Data from Source to Destination
ROM:00028B64                 move.w  #$48B0,d3       ; Move Data from Source to Destination
ROM:00028B68                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00028B68
ROM:00028B6E                 move.w  #$49,d0 ; 'I'   ; Move Data from Source to Destination
ROM:00028B72                 move.w  #$3BA0,d3       ; Move Data from Source to Destination
ROM:00028B76                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00028B76
ROM:00028B7C                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:00028B82                 move.b  #0,(word_37A78).l ; Move Data from Source to Destination
ROM:00028B8A                 move.b  #0,(word_37A78+1).l ; Move Data from Source to Destination
ROM:00028B92                 jsr     sub_381B2       ; Jump to Subroutine
ROM:00028B92
ROM:00028B98                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:00028B9C                 move.b  #4,d0           ; Move Data from Source to Destination
ROM:00028BA0                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:00028BA0
ROM:00028BA4                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:00028BA8                 move.w  #$C,d0          ; Move Data from Source to Destination
ROM:00028BAC                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028BAC
ROM:00028BB0                 move.w  #1,(word_566).l ; Move Data from Source to Destination
ROM:00028BB0
ROM:00028BB8
ROM:00028BB8 loc_28BB8:                              ; CODE XREF: sub_280AA+B16↓j
ROM:00028BB8                 cmpi.w  #5,(word_564).l ; Compare Immediate
ROM:00028BC0                 bne.s   loc_28BB8       ; Branch if Not Equal
ROM:00028BC0
ROM:00028BC2                 move.b  #1,(word_37A78).l ; Move Data from Source to Destination
ROM:00028BCA                 move.b  #1,(word_37A78+1).l ; Move Data from Source to Destination
ROM:00028BD2                 jsr     sub_381B2       ; Jump to Subroutine
ROM:00028BD2
ROM:00028BD8                 movea.l #word_36478,a0  ; Move Address
ROM:00028BDE                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028BE2                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00028BE6                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00028BE6
ROM:00028BEC                 movea.l #unk_3647C,a0   ; Move Address
ROM:00028BF2                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028BF6                 move.w  #$6E,d1 ; 'n'   ; Move Data from Source to Destination
ROM:00028BFA                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00028BFA
ROM:00028C00                 movea.l #word_36488,a0  ; Move Address
ROM:00028C06                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028C0A                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00028C0E                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00028C0E
ROM:00028C14                 movea.l #unk_36476,a0   ; Move Address
ROM:00028C1A                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028C1E                 move.w  #1,d1           ; Move Data from Source to Destination
ROM:00028C22                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00028C22
ROM:00028C28                 move.w  #1,(word_56A).l ; Move Data from Source to Destination
ROM:00028C30                 move.w  #$41,d0 ; 'A'   ; Move Data from Source to Destination
ROM:00028C34                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028C34
ROM:00028C38
ROM:00028C38 loc_28C38:                              ; CODE XREF: sub_280AA+B94↓j
ROM:00028C38                 tst.w   (word_56A).l    ; Test an Operand
ROM:00028C3E                 bne.s   loc_28C38       ; Branch if Not Equal
ROM:00028C3E
ROM:00028C40
ROM:00028C40 loc_28C40:                              ; CODE XREF: sub_280AA+BA2↓j
ROM:00028C40                 move.w  (word_36488).l,d0 ; Move Data from Source to Destination
ROM:00028C46                 subq.w  #1,d0           ; Subtract Quick
ROM:00028C48                 cmpi.w  #$21C,d0        ; Compare Immediate
ROM:00028C4C                 bls.s   loc_28C40       ; Branch if Low or Same
ROM:00028C4C
ROM:00028C4E                 movea.l #unk_36476,a0   ; Move Address
ROM:00028C54                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028C58                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00028C5C                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00028C5C
ROM:00028C62                 move.w  #5,(word_5B2).l ; Move Data from Source to Destination
ROM:00028C6A                 bra.w   loc_28A80       ; Branch Always
ROM:00028C6A
ROM:00028C6A ; End of function sub_280AA
ROM:00028C6A
ROM:00028C6E
ROM:00028C6E ; =============== S U B R O U T I N E =======================================
ROM:00028C6E
ROM:00028C6E
ROM:00028C6E sub_28C6E:                              ; CODE XREF: sub_29A5E+44↓p
ROM:00028C6E                 lea     (word_400).l,a0 ; Load Effective Address
ROM:00028C6E
ROM:00028C74
ROM:00028C74 loc_28C74:                              ; CODE XREF: sub_28C6E+14↓j
ROM:00028C74                 move.b  #0,(a0)+        ; Move Data from Source to Destination
ROM:00028C78                 cmpa.l  #$5B2,a0        ; Compare Address
ROM:00028C7E                 beq.w   locret_28C84    ; Branch if Equal
ROM:00028C7E
ROM:00028C82                 bls.s   loc_28C74       ; Branch if Low or Same
ROM:00028C82
ROM:00028C84
ROM:00028C84 locret_28C84:                           ; CODE XREF: sub_28C6E+10↑j
ROM:00028C84                 rts                     ; Return from Subroutine
ROM:00028C84
ROM:00028C84 ; End of function sub_28C6E
ROM:00028C84
ROM:00028C86 ; ---------------------------------------------------------------------------
ROM:00028C86 ; START OF FUNCTION CHUNK FOR sub_280AA
ROM:00028C86
ROM:00028C86 loc_28C86:                              ; CODE XREF: sub_280AA+7CC↑j
ROM:00028C86                                         ; sub_280AA+BE8↓j ...
ROM:00028C86                 bsr.w   sub_2D8D6       ; Branch to Subroutine
ROM:00028C86
ROM:00028C8A                 cmpi.w  #5,(word_55E).l ; Compare Immediate
ROM:00028C92                 bne.s   loc_28C86       ; Branch if Not Equal
ROM:00028C92
ROM:00028C94                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028C9A                 beq.s   loc_28C86       ; Branch if Equal
ROM:00028C9A
ROM:00028C9C                 move.w  #3,(word_5B2).l ; Move Data from Source to Destination
ROM:00028CA4                 bra.w   loc_28A80       ; Branch Always
ROM:00028CA4
ROM:00028CA8 ; ---------------------------------------------------------------------------
ROM:00028CA8
ROM:00028CA8 loc_28CA8:                              ; CODE XREF: sub_280AA+7C4↑j
ROM:00028CA8                 move.b  #$8E,($FFFA21).l ; Move Data from Source to Destination
ROM:00028CB0                 movea.l #aFireToStartWic,a5 ; "FIRE TO START WICKED"
ROM:00028CB6                 move.w  #0,d6           ; Move Data from Source to Destination
ROM:00028CBA                 jsr     sub_2E47E       ; Jump to Subroutine
ROM:00028CBA
ROM:00028CC0                 movea.l #aYouHaveAccepte,a5 ; " YOU HAVE ACCEPTED#    THE ULTIMATE#   "...
ROM:00028CC6                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00028CC6
ROM:00028CCC                 move.w  #2,(word_446).l ; Move Data from Source to Destination
ROM:00028CCC
ROM:00028CD4
ROM:00028CD4 loc_28CD4:                              ; CODE XREF: sub_280AA+C3E↓j
ROM:00028CD4                 bsr.w   sub_2D922       ; Branch to Subroutine
ROM:00028CD4
ROM:00028CD8                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028CDE                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028CDE
ROM:00028CE2                 tst.w   (word_446).l    ; Test an Operand
ROM:00028CE8                 bne.s   loc_28CD4       ; Branch if Not Equal
ROM:00028CE8
ROM:00028CEA                 move.w  #$96,d0         ; Move Data from Source to Destination
ROM:00028CEE                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028CEE
ROM:00028CF2                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028CF8                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028CF8
ROM:00028CFC                 movea.l #aTheAgonizingRi,a5 ; "    THE AGONIZING# RITUAL OF THE RING# "...
ROM:00028D02                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00028D02
ROM:00028D08
ROM:00028D08 loc_28D08:                              ; CODE XREF: sub_280AA+C6E↓j
ROM:00028D08                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028D0E                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028D0E
ROM:00028D12                 tst.w   (word_434).l    ; Test an Operand
ROM:00028D18                 bne.s   loc_28D08       ; Branch if Not Equal
ROM:00028D18
ROM:00028D1A                 move.w  #$15E,d0        ; Move Data from Source to Destination
ROM:00028D1E                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028D1E
ROM:00028D22                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028D28                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028D28
ROM:00028D2C                 move.w  #1,(word_52A).l ; Move Data from Source to Destination
ROM:00028D34                 move.w  #$90,(word_522).l ; Move Data from Source to Destination
ROM:00028D3C                 move.w  #1,(word_520).l ; Move Data from Source to Destination
ROM:00028D44                 movea.l #aASunCreatedInM,a5 ; "A SUN CREATED IN MY#IMAGE TO BATTLE THE"...
ROM:00028D4A                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00028D4A
ROM:00028D50                 move.w  #$69,d0 ; 'i'   ; Move Data from Source to Destination
ROM:00028D54                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028D54
ROM:00028D58                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028D5E                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028D5E
ROM:00028D62                 move.w  #$5F,d0 ; '_'   ; Move Data from Source to Destination
ROM:00028D66                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028D66
ROM:00028D6A                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028D70                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028D70
ROM:00028D74
ROM:00028D74 loc_28D74:                              ; CODE XREF: sub_280AA+CDA↓j
ROM:00028D74                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028D7A                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028D7A
ROM:00028D7E                 tst.w   (word_520).l    ; Test an Operand
ROM:00028D84                 bne.s   loc_28D74       ; Branch if Not Equal
ROM:00028D84
ROM:00028D86                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:00028D8E                 move.w  #1,(word_4D6).l ; Move Data from Source to Destination
ROM:00028D96                 movea.l #word_347C8,a0  ; Move Address
ROM:00028D9C                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028DA0                 move.w  #$1E,d1         ; Move Data from Source to Destination
ROM:00028DA4                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00028DA4
ROM:00028DAA                 movea.l #unk_347C6,a0   ; Move Address
ROM:00028DB0                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028DB4                 move.w  #1,d1           ; Move Data from Source to Destination
ROM:00028DB8                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00028DB8
ROM:00028DBE                 movea.l #word_347CC,a0  ; Move Address
ROM:00028DC4                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028DC8                 move.w  #$55,d1 ; 'U'   ; Move Data from Source to Destination
ROM:00028DCC                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00028DCC
ROM:00028DD2                 move.w  #$30,(word_347CA).l ; '0' ; Move Data from Source to Destination
ROM:00028DDA                 move.w  #$40,(word_347F0).l ; '@' ; Move Data from Source to Destination
ROM:00028DE2                 clr.b   (byte_347DA).l  ; Clear an Operand
ROM:00028DE8                 clr.b   (byte_34800).l  ; Clear an Operand
ROM:00028DEE                 move.w  #2,(word_586).l ; Move Data from Source to Destination
ROM:00028DF6                 move.l  #unk_5D546,(off_43E).l ; Move Data from Source to Destination
ROM:00028E00                 move.l  #unk_5D546,(off_43A).l ; Move Data from Source to Destination
ROM:00028E0A                 clr.w   (word_4F0).l    ; Clear an Operand
ROM:00028E10                 move.w  #$1620,(word_347D0).l ; Move Data from Source to Destination
ROM:00028E18                 move.w  #$1644,(word_347F6).l ; Move Data from Source to Destination
ROM:00028E20                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:00028E26                 movea.l #aPlayer,a5     ; " PLAYER"
ROM:00028E2C                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00028E2C
ROM:00028E32                 move.w  #$CB,d0         ; Move Data from Source to Destination
ROM:00028E36                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028E36
ROM:00028E3A                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028E40                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028E40
ROM:00028E44                 movea.l #aKillTheGuardia,a5 ; " KILL THE GUARDIANS#BEFORE THEY KILL YO"...
ROM:00028E4A                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00028E4A
ROM:00028E50                 move.w  (word_5D4).l,(word_4B2).l ; Move Data from Source to Destination
ROM:00028E5A                 bsr.w   sub_2A858       ; Branch to Subroutine
ROM:00028E5A
ROM:00028E5E                 move.w  #$14A,d0        ; Move Data from Source to Destination
ROM:00028E62                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028E62
ROM:00028E66                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028E6C                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028E6C
ROM:00028E70                 addq.w  #1,(word_5D4).l ; Add Quick
ROM:00028E76                 cmpi.w  #6,(word_5D4).l ; Compare Immediate
ROM:00028E7E                 bls.w   loc_28E88       ; Branch if Low or Same
ROM:00028E7E
ROM:00028E82                 clr.w   (word_5D4).l    ; Clear an Operand
ROM:00028E82
ROM:00028E88
ROM:00028E88 loc_28E88:                              ; CODE XREF: sub_280AA+DD4↑j
ROM:00028E88                 move.w  #$FB,d5         ; Move Data from Source to Destination
ROM:00028E8C                 move.w  #1,d6           ; Move Data from Source to Destination
ROM:00028E90                 jsr     sub_2DF60       ; Jump to Subroutine
ROM:00028E90
ROM:00028E96                 movea.l #aGoodPortalYell,a5 ; "GOOD PORTAL - YELLOW# AND RED. PRODUCES"...
ROM:00028E9C                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00028E9C
ROM:00028EA2                 move.w  #$6C,d0 ; 'l'   ; Move Data from Source to Destination
ROM:00028EA6                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028EA6
ROM:00028EAA                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028EB0                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028EB0
ROM:00028EB4                 move.w  #1,(word_53A).l ; Move Data from Source to Destination
ROM:00028EBC                 move.w  #$AF,(word_412).l ; Move Data from Source to Destination
ROM:00028EBC
ROM:00028EC4
ROM:00028EC4 loc_28EC4:                              ; CODE XREF: sub_280AA+E40↓j
ROM:00028EC4                 bsr.w   sub_2D874       ; Branch to Subroutine
ROM:00028EC4
ROM:00028EC8                 move.w  #0,d0           ; Move Data from Source to Destination
ROM:00028ECC                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028ECC
ROM:00028ED0                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028ED6                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028ED6
ROM:00028EDA                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028EE0                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028EE0
ROM:00028EE4                 subq.w  #1,(word_412).l ; Subtract Quick
ROM:00028EEA                 bne.s   loc_28EC4       ; Branch if Not Equal
ROM:00028EEA
ROM:00028EEC                 move.w  #$87,d0         ; Move Data from Source to Destination
ROM:00028EF0                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028EF0
ROM:00028EF4                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028EFA                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028EFA
ROM:00028EFE                 move.w  #$10C,d5        ; Move Data from Source to Destination
ROM:00028F02                 move.w  #0,d6           ; Move Data from Source to Destination
ROM:00028F06                 jsr     sub_2DF60       ; Jump to Subroutine
ROM:00028F06
ROM:00028F0C                 clr.w   (word_530).l    ; Clear an Operand
ROM:00028F12                 movea.l #aEvilPortalGree,a5 ; "EVIL PORTAL - GREEN# AND BLUE. PRODUCES"...
ROM:00028F18                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00028F18
ROM:00028F1E                 move.w  #$6C,d0 ; 'l'   ; Move Data from Source to Destination
ROM:00028F22                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028F22
ROM:00028F26                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028F2C                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028F2C
ROM:00028F30                 clr.w   (word_53A).l    ; Clear an Operand
ROM:00028F36                 move.w  #$AF,(word_412).l ; Move Data from Source to Destination
ROM:00028F36
ROM:00028F3E
ROM:00028F3E loc_28F3E:                              ; CODE XREF: sub_280AA+EBA↓j
ROM:00028F3E                 bsr.w   sub_2D874       ; Branch to Subroutine
ROM:00028F3E
ROM:00028F42                 move.w  #0,d0           ; Move Data from Source to Destination
ROM:00028F46                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028F46
ROM:00028F4A                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028F50                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028F50
ROM:00028F54                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028F5A                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028F5A
ROM:00028F5E                 subq.w  #1,(word_412).l ; Subtract Quick
ROM:00028F64                 bne.s   loc_28F3E       ; Branch if Not Equal
ROM:00028F64
ROM:00028F66                 move.w  #$87,d0         ; Move Data from Source to Destination
ROM:00028F6A                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028F6A
ROM:00028F6E                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028F74                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028F74
ROM:00028F78                 movea.l #aGoodSporeColle,a5 ; "GOOD SPORE - COLLECT#AND DROP ON ANY GO"...
ROM:00028F7E                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00028F7E
ROM:00028F84                 lea     (word_348F6).l,a0 ; Load Effective Address
ROM:00028F8A                 move.w  #1,(a0)         ; Move Data from Source to Destination
ROM:00028F8E                 move.w  #$58,4(a0) ; 'X' ; Move Data from Source to Destination
ROM:00028F94                 move.w  #$34,6(a0) ; '4' ; Move Data from Source to Destination
ROM:00028F9A                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:00028F9E                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028F9E
ROM:00028FA2                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028FA8                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028FA8
ROM:00028FAC                 movea.l #aToCreateANewGo,a5 ; " ...TO CREATE A NEW#    GOOD PORTAL."
ROM:00028FB2                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00028FB2
ROM:00028FB8                 move.w  #$A2,d0         ; Move Data from Source to Destination
ROM:00028FBC                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00028FBC
ROM:00028FC0                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028FC6                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028FC6
ROM:00028FCA                 movea.l #aEvilSporeKillO,a5 ; "EVIL SPORE - KILL OR#THEY FLY OFF TO MA"...
ROM:00028FD0                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00028FD0
ROM:00028FD6                 lea     (word_34942).l,a0 ; Load Effective Address
ROM:00028FDC                 move.w  #$E0,word_34946-word_34942(a0) ; Move Data from Source to Destination
ROM:00028FE2                 move.w  #$34,6(a0) ; '4' ; Move Data from Source to Destination
ROM:00028FE8                 bsr.w   sub_2B59A       ; Branch to Subroutine
ROM:00028FE8
ROM:00028FEC                 move.w  #1,(a0)         ; Move Data from Source to Destination
ROM:00028FEC
ROM:00028FF0
ROM:00028FF0 loc_28FF0:                              ; CODE XREF: sub_280AA+F58↓j
ROM:00028FF0                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028FF6                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00028FF6
ROM:00028FFA                 cmpi.w  #2,(word_506).l ; Compare Immediate
ROM:00029002                 bne.s   loc_28FF0       ; Branch if Not Equal
ROM:00029002
ROM:00029004                 move.w  #$64,(word_412).l ; 'd' ; Move Data from Source to Destination
ROM:00029004
ROM:0002900C
ROM:0002900C loc_2900C:                              ; CODE XREF: sub_280AA+F88↓j
ROM:0002900C                 bsr.w   sub_2D874       ; Branch to Subroutine
ROM:0002900C
ROM:00029010                 move.w  #0,d0           ; Move Data from Source to Destination
ROM:00029014                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00029014
ROM:00029018                 tst.w   (word_47E).l    ; Test an Operand
ROM:0002901E                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:0002901E
ROM:00029022                 tst.w   (word_47E).l    ; Test an Operand
ROM:00029028                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00029028
ROM:0002902C                 subq.w  #1,(word_412).l ; Subtract Quick
ROM:00029032                 bne.s   loc_2900C       ; Branch if Not Equal
ROM:00029032
ROM:00029034                 move.w  #$87,d0         ; Move Data from Source to Destination
ROM:00029038                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00029038
ROM:0002903C                 tst.w   (word_47E).l    ; Test an Operand
ROM:00029042                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00029042
ROM:00029046                 movea.l #aWinShootEvilGr,a5 ; "  WIN - SHOOT EVIL# GROWTH SO GOOD CAN#"...
ROM:0002904C                 jsr     sub_2E446       ; Jump to Subroutine
ROM:0002904C
ROM:00029052                 move.l  #unk_5E546,(off_43E).l ; Move Data from Source to Destination
ROM:0002905C                 move.l  #unk_5E546,(off_43A).l ; Move Data from Source to Destination
ROM:00029066                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:0002906A                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:0002906A
ROM:0002906E                 tst.w   (word_47E).l    ; Test an Operand
ROM:00029074                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:00029074
ROM:00029078                 movea.l #aLoseAllowEvilG,a5 ; "  LOSE - ALLOW EVIL#GROWTH TO COVER ALL"...
ROM:0002907E                 jsr     sub_2E446       ; Jump to Subroutine
ROM:0002907E
ROM:00029084                 move.l  #unk_60546,(off_43E).l ; Move Data from Source to Destination
ROM:0002908E                 move.l  #unk_60546,(off_43A).l ; Move Data from Source to Destination
ROM:00029098                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:0002909C                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:0002909C
ROM:000290A0                 tst.w   (word_47E).l    ; Test an Operand
ROM:000290A6                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:000290A6
ROM:000290AA                 movea.l #aPickAConstella,a5 ; "PICK A CONSTELLATION# AND GO ALONE INTO"...
ROM:000290B0                 jsr     sub_2E446       ; Jump to Subroutine
ROM:000290B0
ROM:000290B6                 move.w  #$177,d0        ; Move Data from Source to Destination
ROM:000290BA                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:000290BA
ROM:000290BE                 tst.w   (word_47E).l    ; Test an Operand
ROM:000290C4                 bne.w   loc_290D4       ; Branch if Not Equal
ROM:000290C4
ROM:000290C8                 move.w  #3,(word_5B2).l ; Move Data from Source to Destination
ROM:000290D0                 bra.w   loc_28A80       ; Branch Always
ROM:000290D0
ROM:000290D4 ; ---------------------------------------------------------------------------
ROM:000290D4
ROM:000290D4 loc_290D4:                              ; CODE XREF: sub_280AA+C34↑j
ROM:000290D4                                         ; sub_280AA+C4E↑j ...
ROM:000290D4                 move.w  #7,(word_5B2).l ; Move Data from Source to Destination
ROM:000290DC                 bra.w   loc_28A80       ; Branch Always
ROM:000290DC
ROM:000290E0 ; ---------------------------------------------------------------------------
ROM:000290E0
ROM:000290E0 loc_290E0:                              ; CODE XREF: sub_280AA+7DC↑j
ROM:000290E0                 movea.l #aSelectGameBala,a5 ; "SELECT GAME BALANCE:"
ROM:000290E6                 move.w  #0,d6           ; Move Data from Source to Destination
ROM:000290EA                 jsr     sub_2E47E       ; Jump to Subroutine
ROM:000290EA
ROM:000290F0                 movea.l #aTacticalBias,a5 ; "   TACTICAL BIAS"
ROM:000290F6                 move.w  #$1400,d6       ; Move Data from Source to Destination
ROM:000290FA                 jsr     sub_2E47E       ; Jump to Subroutine
ROM:000290FA
ROM:00029100                 movea.l #aStandardMix,a5 ; "   STANDARD MIX"
ROM:00029106                 move.w  #$1EA0,d6       ; Move Data from Source to Destination
ROM:0002910A                 jsr     sub_2E47E       ; Jump to Subroutine
ROM:0002910A
ROM:00029110                 movea.l #aArcadeBias,a5 ; "   ARCADE BIAS"
ROM:00029116                 move.w  #$2940,d6       ; Move Data from Source to Destination
ROM:0002911A                 jsr     sub_2E47E       ; Jump to Subroutine
ROM:0002911A
ROM:00029120
ROM:00029120 loc_29120:                              ; CODE XREF: sub_280AA+110C↓j
ROM:00029120                 movea.l #aDesignPaulNorr,a5 ; "       DESIGN:#  PAUL NORRIS AND#   RUP"...
ROM:00029126                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00029126
ROM:0002912C                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:00029130                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:00029130
ROM:00029134                 tst.w   (word_47E).l    ; Test an Operand
ROM:0002913A                 bne.w   loc_291BA       ; Branch if Not Equal
ROM:0002913A
ROM:0002913E                 movea.l #aGraphicsNeilSt,a5 ; "      GRAPHICS:#   NEIL STRUDWICK"
ROM:00029144                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00029144
ROM:0002914A                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:0002914E                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:0002914E
ROM:00029152                 tst.w   (word_47E).l    ; Test an Operand
ROM:00029158                 bne.w   loc_291BA       ; Branch if Not Equal
ROM:00029158
ROM:0002915C                 movea.l #aMusicAndSoundF,a5 ; "MUSIC AND SOUND FX:#   RICHARD JOSEPH"
ROM:00029162                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00029162
ROM:00029168                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:0002916C                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:0002916C
ROM:00029170                 tst.w   (word_47E).l    ; Test an Operand
ROM:00029176                 bne.w   loc_291BA       ; Branch if Not Equal
ROM:00029176
ROM:0002917A                 movea.l #aProducedBySoft,a5 ; "    PRODUCED BY:#  SOFTWARE STUDIOS"
ROM:00029180                 jsr     sub_2E446       ; Jump to Subroutine
ROM:00029180
ROM:00029186                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:0002918A                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:0002918A
ROM:0002918E                 tst.w   (word_47E).l    ; Test an Operand
ROM:00029194                 bne.w   loc_291BA       ; Branch if Not Equal
ROM:00029194
ROM:00029198                 movea.l #aProgrammingPau,a5 ; "    PROGRAMMING:#    PAUL NORRIS"
ROM:0002919E                 jsr     sub_2E446       ; Jump to Subroutine
ROM:0002919E
ROM:000291A4                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:000291A8                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:000291A8
ROM:000291AC                 tst.w   (word_47E).l    ; Test an Operand
ROM:000291B2                 bne.w   loc_291BA       ; Branch if Not Equal
ROM:000291B2
ROM:000291B6                 bra.w   loc_29120       ; Branch Always
ROM:000291B6
ROM:000291BA ; ---------------------------------------------------------------------------
ROM:000291BA
ROM:000291BA loc_291BA:                              ; CODE XREF: sub_280AA+1090↑j
ROM:000291BA                                         ; sub_280AA+10AE↑j ...
ROM:000291BA                 move.w  #9,(word_5E0).l ; Move Data from Source to Destination
ROM:000291C2                 cmpi.w  #1,(word_5DE).l ; Compare Immediate
ROM:000291CA                 beq.w   loc_291E6       ; Branch if Equal
ROM:000291CA
ROM:000291CE                 bmi.w   loc_291DE       ; Branch if Minus
ROM:000291CE
ROM:000291D2                 move.w  #7,(word_5E0).l ; Move Data from Source to Destination
ROM:000291DA                 bra.w   loc_291E6       ; Branch Always
ROM:000291DA
ROM:000291DE ; ---------------------------------------------------------------------------
ROM:000291DE
ROM:000291DE loc_291DE:                              ; CODE XREF: sub_280AA+1124↑j
ROM:000291DE                 move.w  #$B,(word_5E0).l ; Move Data from Source to Destination
ROM:000291DE
ROM:000291E6
ROM:000291E6 loc_291E6:                              ; CODE XREF: sub_280AA+1120↑j
ROM:000291E6                                         ; sub_280AA+1130↑j
ROM:000291E6                 move.w  #1,(word_5B2).l ; Move Data from Source to Destination
ROM:000291EE                 bra.w   loc_28A80       ; Branch Always
ROM:000291EE
ROM:000291F2 ; ---------------------------------------------------------------------------
ROM:000291F2
ROM:000291F2 loc_291F2:                              ; CODE XREF: sub_280AA+7E4↑j
ROM:000291F2                 clr.w   (word_47E).l    ; Clear an Operand
ROM:000291F8                 move.w  #1,(word_53A).l ; Move Data from Source to Destination
ROM:000291F8
ROM:00029200
ROM:00029200 loc_29200:                              ; CODE XREF: sub_280AA+1160↓j
ROM:00029200                 bsr.w   sub_2D874       ; Branch to Subroutine
ROM:00029200
ROM:00029204                 tst.w   (word_47E).l    ; Test an Operand
ROM:0002920A                 beq.s   loc_29200       ; Branch if Equal
ROM:0002920A
ROM:0002920C                 move.w  #3,(word_5B2).l ; Move Data from Source to Destination
ROM:00029214                 bra.w   loc_28A80       ; Branch Always
ROM:00029214
ROM:00029214 ; END OF FUNCTION CHUNK FOR sub_280AA
ROM:00029218 ; ---------------------------------------------------------------------------
ROM:00029218
ROM:00029218 loc_29218:                              ; DATA XREF: ROM:off_6C↑o
ROM:00029218                                         ; sub_28010+1C↑o
ROM:00029218                 move.w  #$20,($DFF09C).l ; ' ' ; Move Data from Source to Destination
ROM:00029220                 tst.w   (word_5B2).l    ; Test an Operand
ROM:00029226                 beq.w   loc_2922E       ; Branch if Equal
ROM:00029226
ROM:0002922A                 move    #$2000,sr       ; Move Data from Source to Destination
ROM:0002922A
ROM:0002922E
ROM:0002922E loc_2922E:                              ; CODE XREF: ROM:00029226↑j
ROM:0002922E                 movem.l d0-a6,-(sp)     ; Move Multiple Registers
ROM:00029232                 bsr.w   sub_2BF96       ; Branch to Subroutine
ROM:00029232
ROM:00029236                 tst.b   (word_37A78).l  ; Test an Operand
ROM:0002923C                 beq.w   loc_2924A       ; Branch if Equal
ROM:0002923C
ROM:00029240                 jsr     sub_37A7A       ; Jump to Subroutine
ROM:00029240
ROM:00029246                 bra.w   loc_29250       ; Branch Always
ROM:00029246
ROM:0002924A ; ---------------------------------------------------------------------------
ROM:0002924A
ROM:0002924A loc_2924A:                              ; CODE XREF: ROM:0002923C↑j
ROM:0002924A                 jsr     sub_39294       ; Jump to Subroutine
ROM:0002924A
ROM:00029250
ROM:00029250 loc_29250:                              ; CODE XREF: ROM:00029246↑j
ROM:00029250                 movem.l (sp)+,d0-a6     ; Move Multiple Registers
ROM:00029254                 tst.w   (word_594).l    ; Test an Operand
ROM:0002925A                 beq.w   loc_29266       ; Branch if Equal
ROM:0002925A
ROM:0002925E                 clr.w   (word_594).l    ; Clear an Operand
ROM:00029264                 rte                     ; Return from Exception
ROM:00029264
ROM:00029266 ; ---------------------------------------------------------------------------
ROM:00029266
ROM:00029266 loc_29266:                              ; CODE XREF: ROM:0002925A↑j
ROM:00029266                 tst.w   (word_584).l    ; Test an Operand
ROM:0002926C                 bne.w   loc_29386       ; Branch if Not Equal
ROM:0002926C
ROM:00029270                 tst.w   (word_5E4).l    ; Test an Operand
ROM:00029276                 bne.w   locret_29364    ; Branch if Not Equal
ROM:00029276
ROM:0002927A                 movem.l d0-a6,-(sp)     ; Move Multiple Registers
ROM:0002927E                 bsr.w   sub_2A3B8       ; Branch to Subroutine
ROM:0002927E
ROM:00029282                 bsr.w   sub_2940C       ; Branch to Subroutine
ROM:00029282
ROM:00029286                 cmpi.w  #3,(word_5B2).l ; Compare Immediate
ROM:0002928E                 beq.w   loc_29360       ; Branch if Equal
ROM:0002928E
ROM:00029292                 addq.w  #1,(word_41A).l ; Add Quick
ROM:00029298                 move.w  (word_4D6).l,d0 ; Move Data from Source to Destination
ROM:0002929E                 and.w   d0,(word_41A).l ; AND Logical
ROM:000292A4                 bne.w   loc_29366       ; Branch if Not Equal
ROM:000292A4
ROM:000292A8                 cmpi.w  #1,(word_5B2).l ; Compare Immediate
ROM:000292B0                 bne.w   loc_292BC       ; Branch if Not Equal
ROM:000292B0
ROM:000292B4                 move.w  #1,(word_594).l ; Move Data from Source to Destination
ROM:000292B4
ROM:000292BC
ROM:000292BC loc_292BC:                              ; CODE XREF: ROM:000292B0↑j
ROM:000292BC                 move.w  (word_404).l,-(sp) ; Move Data from Source to Destination
ROM:000292C2                 move.w  (word_40A).l,-(sp) ; Move Data from Source to Destination
ROM:000292C8                 move.w  (word_400).l,-(sp) ; Move Data from Source to Destination
ROM:000292CE                 move.w  (word_402).l,-(sp) ; Move Data from Source to Destination
ROM:000292D4                 move.w  (word_50E).l,-(sp) ; Move Data from Source to Destination
ROM:000292DA                 move.l  #0,(dword_48A).l ; Move Data from Source to Destination
ROM:000292E4                 bsr.w   sub_2A2E2       ; Branch to Subroutine
ROM:000292E4
ROM:000292E8                 tst.w   (word_4D6).l    ; Test an Operand
ROM:000292EE                 bne.w   loc_292F6       ; Branch if Not Equal
ROM:000292EE
ROM:000292F2                 bsr.w   sub_2A2FA       ; Branch to Subroutine
ROM:000292F2
ROM:000292F6
ROM:000292F6 loc_292F6:                              ; CODE XREF: ROM:000292EE↑j
ROM:000292F6                 tst.w   (word_50A).l    ; Test an Operand
ROM:000292FC                 bne.w   loc_2936C       ; Branch if Not Equal
ROM:000292FC
ROM:00029300                 tst.w   (word_520).l    ; Test an Operand
ROM:00029306                 bne.w   loc_2936C       ; Branch if Not Equal
ROM:00029306
ROM:0002930A                 bsr.w   sub_2B5E0       ; Branch to Subroutine
ROM:0002930A
ROM:0002930E                 bsr.w   sub_2C194       ; Branch to Subroutine
ROM:0002930E
ROM:00029312                 bsr.w   sub_2A446       ; Branch to Subroutine
ROM:00029312
ROM:00029316                 bsr.w   sub_2CF80       ; Branch to Subroutine
ROM:00029316
ROM:0002931A                 bsr.w   sub_2CE20       ; Branch to Subroutine
ROM:0002931A
ROM:0002931E                 bsr.w   sub_2C9E0       ; Branch to Subroutine
ROM:0002931E
ROM:00029322                 bsr.w   sub_2AA3A       ; Branch to Subroutine
ROM:00029322
ROM:00029326                 bsr.w   sub_2A546       ; Branch to Subroutine
ROM:00029326
ROM:0002932A                 bsr.w   sub_2A0F6       ; Branch to Subroutine
ROM:0002932A
ROM:0002932E                 bsr.w   sub_2A0F6       ; Branch to Subroutine
ROM:0002932E
ROM:00029332                 bsr.w   sub_2B640       ; Branch to Subroutine
ROM:00029332
ROM:00029336                 bsr.w   sub_2AF78       ; Branch to Subroutine
ROM:00029336
ROM:0002933A                 bsr.w   sub_2BD58       ; Branch to Subroutine
ROM:0002933A
ROM:0002933E                 bsr.w   sub_2D4C8       ; Branch to Subroutine
ROM:0002933E
ROM:00029342
ROM:00029342 loc_29342:                              ; CODE XREF: ROM:00029384↓j
ROM:00029342                 move.w  (sp)+,(word_50E).l ; Move Data from Source to Destination
ROM:00029348                 move.w  (sp)+,(word_402).l ; Move Data from Source to Destination
ROM:0002934E                 move.w  (sp)+,(word_400).l ; Move Data from Source to Destination
ROM:00029354                 move.w  (sp)+,(word_40A).l ; Move Data from Source to Destination
ROM:0002935A                 move.w  (sp)+,(word_404).l ; Move Data from Source to Destination
ROM:0002935A
ROM:00029360
ROM:00029360 loc_29360:                              ; CODE XREF: ROM:0002928E↑j
ROM:00029360                                         ; ROM:0002936A↓j
ROM:00029360                 movem.l (sp)+,d0-a6     ; Move Multiple Registers
ROM:00029360
ROM:00029364
ROM:00029364 locret_29364:                           ; CODE XREF: ROM:00029276↑j
ROM:00029364                                         ; ROM:000293A4↓j
ROM:00029364                 rte                     ; Return from Exception
ROM:00029364
ROM:00029366 ; ---------------------------------------------------------------------------
ROM:00029366
ROM:00029366 loc_29366:                              ; CODE XREF: ROM:000292A4↑j
ROM:00029366                 bsr.w   sub_2A2FA       ; Branch to Subroutine
ROM:00029366
ROM:0002936A                 bra.s   loc_29360       ; Branch Always
ROM:0002936A
ROM:0002936C ; ---------------------------------------------------------------------------
ROM:0002936C
ROM:0002936C loc_2936C:                              ; CODE XREF: ROM:000292FC↑j
ROM:0002936C                                         ; ROM:00029306↑j
ROM:0002936C                 bsr.w   sub_2AF78       ; Branch to Subroutine
ROM:0002936C
ROM:00029370                 bsr.w   sub_2A446       ; Branch to Subroutine
ROM:00029370
ROM:00029374                 bsr.w   sub_2CF80       ; Branch to Subroutine
ROM:00029374
ROM:00029378                 bsr.w   sub_2CE20       ; Branch to Subroutine
ROM:00029378
ROM:0002937C                 bsr.w   sub_2C9E0       ; Branch to Subroutine
ROM:0002937C
ROM:00029380                 bsr.w   sub_2B640       ; Branch to Subroutine
ROM:00029380
ROM:00029384                 bra.s   loc_29342       ; Branch Always
ROM:00029384
ROM:00029386 ; ---------------------------------------------------------------------------
ROM:00029386
ROM:00029386 loc_29386:                              ; CODE XREF: ROM:0002926C↑j
ROM:00029386                 movem.l d0-d1/a0,-(sp)  ; Move Multiple Registers
ROM:0002938A                 moveq   #7,d1           ; Move Quick
ROM:0002938C                 moveq   #0,d0           ; Move Quick
ROM:0002938E                 lea     ($DFF180).l,a0  ; Load Effective Address
ROM:0002938E
ROM:00029394
ROM:00029394 loc_29394:                              ; CODE XREF: ROM:00029396↓j
ROM:00029394                 move.l  d0,(a0)+        ; Move Data from Source to Destination
ROM:00029396                 dbf     d1,loc_29394    ; If False Decrement and Branch
ROM:00029396
ROM:0002939A                 clr.w   (word_584).l    ; Clear an Operand
ROM:000293A0                 movem.l (sp)+,d0-d1/a0  ; Move Multiple Registers
ROM:000293A4                 bra.s   locret_29364    ; Branch Always
ROM:000293A4
ROM:000293A6 ; ---------------------------------------------------------------------------
ROM:000293A6                 move.w  (word_496).l,($DFF180).l ; Move Data from Source to Destination
ROM:000293B0                 bclr    #0,($FFFA0F).l  ; Test a Bit and Clear
ROM:000293B8                 move.l  a0,-(sp)        ; Move Data from Source to Destination
ROM:000293BA                 move.l  d0,-(sp)        ; Move Data from Source to Destination
ROM:000293BC                 move.b  (byte_498).l,d0 ; Move Data from Source to Destination
ROM:000293C2                 lsr.b   #1,d0           ; Logical Shift Right
ROM:000293C4                 bcc.w   loc_293D6       ; Branch if Carry CLear
ROM:000293C4
ROM:000293C8                 eori.b  #1,(byte_49C).l ; Exclusive OR Immediate
ROM:000293D0                 add.b   (byte_49C).l,d0 ; Add
ROM:000293D0
ROM:000293D6
ROM:000293D6 loc_293D6:                              ; CODE XREF: ROM:000293C4↑j
ROM:000293D6                 move.b  d0,($FFFA21).l  ; Move Data from Source to Destination
ROM:000293DC                 lea     (unk_A80).l,a0  ; Load Effective Address
ROM:000293E2                 adda.l  (dword_48E).l,a0 ; Add Address
ROM:000293E8                 cmpi.w  #$FFFF,(a0)     ; Compare Immediate
ROM:000293EC                 beq.w   loc_29400       ; Branch if Equal
ROM:000293EC
ROM:000293F0                 addq.l  #2,(dword_48E).l ; Add Quick
ROM:000293F6                 move.w  (a0),(word_496).l ; Move Data from Source to Destination
ROM:000293FC                 bra.w   loc_29406       ; Branch Always
ROM:000293FC
ROM:00029400 ; ---------------------------------------------------------------------------
ROM:00029400
ROM:00029400 loc_29400:                              ; CODE XREF: ROM:000293EC↑j
ROM:00029400                 jsr     sub_29AF4       ; Jump to Subroutine
ROM:00029400
ROM:00029406
ROM:00029406 loc_29406:                              ; CODE XREF: ROM:000293FC↑j
ROM:00029406                 move.l  (sp)+,d0        ; Move Data from Source to Destination
ROM:00029408                 movea.l (sp)+,a0        ; Move Address
ROM:0002940A                 rte                     ; Return from Exception
ROM:0002940A
ROM:0002940C
ROM:0002940C ; =============== S U B R O U T I N E =======================================
ROM:0002940C
ROM:0002940C
ROM:0002940C sub_2940C:                              ; CODE XREF: ROM:00029282↑p
ROM:0002940C
ROM:0002940C ; FUNCTION CHUNK AT ROM:00029FF4 SIZE 000000EE BYTES
ROM:0002940C
ROM:0002940C                 tst.w   (word_4E6).l    ; Test an Operand
ROM:00029412                 beq.w   loc_29FF4       ; Branch if Equal
ROM:00029412
ROM:00029416                 cmpi.w  #$293F,(word_4E8).l ; Compare Immediate
ROM:0002941E                 bls.w   loc_29456       ; Branch if Low or Same
ROM:0002941E
ROM:00029422                 addq.w  #1,(word_546).l ; Add Quick
ROM:00029428                 cmpi.w  #3,(word_546).l ; Compare Immediate
ROM:00029430                 bne.w   loc_29456       ; Branch if Not Equal
ROM:00029430
ROM:00029434                 clr.w   (word_546).l    ; Clear an Operand
ROM:0002943A                 move.w  (word_548).l,d0 ; Move Data from Source to Destination
ROM:00029440                 cmpi.w  #$A,d0          ; Compare Immediate
ROM:00029444                 beq.w   loc_29456       ; Branch if Equal
ROM:00029444
ROM:00029448                 add.w   #$A,d0          ; Add
ROM:0002944C                 bsr.w   sub_2DCF0       ; Branch to Subroutine
ROM:0002944C
ROM:00029450                 addq.w  #1,(word_548).l ; Add Quick
ROM:00029450
ROM:00029456
ROM:00029456 loc_29456:                              ; CODE XREF: sub_2940C+12↑j
ROM:00029456                                         ; sub_2940C+24↑j ...
ROM:00029456                 lea     (unk_37750).l,a0 ; Load Effective Address
ROM:0002945C                 lea     (unk_800).l,a1  ; Load Effective Address
ROM:0002945C
ROM:00029462
ROM:00029462 loc_29462:                              ; CODE XREF: sub_2940C+5E↓j
ROM:00029462                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:00029464                 cmpa.l  #unk_37770,a0   ; Compare Address
ROM:0002946A                 bmi.s   loc_29462       ; Branch if Minus
ROM:0002946A
ROM:0002946C                 move.w  (word_4A2).l,d0 ; Move Data from Source to Destination
ROM:00029472                 addq.w  #2,(word_4A2).l ; Add Quick
ROM:00029478                 lea     (loc_3341E).l,a0 ; Load Effective Address
ROM:0002947E                 moveq   #0,d1           ; Move Quick
ROM:00029480                 move.w  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:00029484                 bpl.w   loc_29498       ; Branch if Plus
ROM:00029484
ROM:00029488                 clr.w   (word_4E6).l    ; Clear an Operand
ROM:0002948E                 clr.w   (word_49E).l    ; Clear an Operand
ROM:00029494                 bra.w   loc_294DE       ; Branch Always
ROM:00029494
ROM:00029498 ; ---------------------------------------------------------------------------
ROM:00029498
ROM:00029498 loc_29498:                              ; CODE XREF: sub_2940C+78↑j
ROM:00029498                 lea     (loc_3362E).l,a0 ; Load Effective Address
ROM:0002949E                 moveq   #0,d2           ; Move Quick
ROM:000294A0                 move.b  (a0,d1.w),d2    ; Move Data from Source to Destination
ROM:000294A4                 ror.l   #8,d2           ; Rotate Right (Without Extend)
ROM:000294A6                 or.l    #unk_1FF00,d2   ; Inclusive-OR Logical
ROM:000294AC                 move.l  d1,d3           ; Move Data from Source to Destination
ROM:000294AE                 lsr.l   #1,d3           ; Logical Shift Right
ROM:000294B0                 ror.l   #8,d3           ; Rotate Right (Without Extend)
ROM:000294B2                 moveq   #0,d4           ; Move Quick
ROM:000294B4                 lea     (unk_A80).l,a2  ; Load Effective Address
ROM:000294B4
ROM:000294BA
ROM:000294BA loc_294BA:                              ; CODE XREF: sub_2940C+D0↓j
ROM:000294BA                 move.l  d2,(a1)+        ; Move Data from Source to Destination
ROM:000294BC                 add.l   d3,d2           ; Add
ROM:000294BE                 btst    #0,d1           ; Test a Bit
ROM:000294C2                 beq.w   loc_294D4       ; Branch if Equal
ROM:000294C2
ROM:000294C6                 eori.w  #1,d4           ; Exclusive OR Immediate
ROM:000294CA                 beq.w   loc_294D4       ; Branch if Equal
ROM:000294CA
ROM:000294CE                 add.l   #$1000000,d2    ; Add
ROM:000294CE
ROM:000294D4
ROM:000294D4 loc_294D4:                              ; CODE XREF: sub_2940C+B6↑j
ROM:000294D4                                         ; sub_2940C+BE↑j
ROM:000294D4                 move.w  #$180,(a1)+     ; Move Data from Source to Destination
ROM:000294D8                 move.w  (a2),(a1)+      ; Move Data from Source to Destination
ROM:000294DA                 tst.w   (a2)+           ; Test an Operand
ROM:000294DC                 bne.s   loc_294BA       ; Branch if Not Equal
ROM:000294DC
ROM:000294DE
ROM:000294DE loc_294DE:                              ; CODE XREF: sub_2940C+88↑j
ROM:000294DE                 move.l  #$FFFFFFFE,(a1) ; Move Data from Source to Destination
ROM:000294E4                 lea     ($DFF000).l,a6  ; Load Effective Address
ROM:000294EA                 move.l  #$800,$80(a6)   ; Move Data from Source to Destination
ROM:000294F2                 move.w  (word_4A2).l,d0 ; Move Data from Source to Destination
ROM:000294F8                 cmpi.w  #$146,d0        ; Compare Immediate
ROM:000294FC                 bmi.w   loc_2954C       ; Branch if Minus
ROM:000294FC
ROM:00029500                 addq.w  #1,(word_4A0).l ; Add Quick
ROM:00029506                 cmpi.w  #2,(word_4A0).l ; Compare Immediate
ROM:0002950E                 bne.w   loc_2954C       ; Branch if Not Equal
ROM:0002950E
ROM:00029512                 clr.w   (word_4A0).l    ; Clear an Operand
ROM:00029518                 lea     (unk_A80).l,a0  ; Load Effective Address
ROM:00029518
ROM:0002951E
ROM:0002951E loc_2951E:                              ; CODE XREF: sub_2940C+138↓j
ROM:0002951E                                         ; sub_2940C+13E↓j
ROM:0002951E                 move.b  (a0),d0         ; Move Data from Source to Destination
ROM:00029520                 cmpi.b  #$FF,d0         ; Compare Immediate
ROM:00029524                 bne.w   loc_29532       ; Branch if Not Equal
ROM:00029524
ROM:00029528                 cmpi.b  #$FF,1(a0)      ; Compare Immediate
ROM:0002952E                 beq.w   loc_2954C       ; Branch if Equal
ROM:0002952E
ROM:00029532
ROM:00029532 loc_29532:                              ; CODE XREF: sub_2940C+118↑j
ROM:00029532                 and.b   #$F0,d0         ; AND Logical
ROM:00029536                 beq.w   loc_2953E       ; Branch if Equal
ROM:00029536
ROM:0002953A                 subi.b  #$10,(a0)       ; Subtract Immediate
ROM:0002953A
ROM:0002953E
ROM:0002953E loc_2953E:                              ; CODE XREF: sub_2940C+12A↑j
ROM:0002953E                 move.b  (a0)+,d0        ; Move Data from Source to Destination
ROM:00029540                 and.b   #$F,d0          ; AND Logical
ROM:00029544                 beq.s   loc_2951E       ; Branch if Equal
ROM:00029544
ROM:00029546                 subq.b  #1,-1(a0)       ; Subtract Quick
ROM:0002954A                 bra.s   loc_2951E       ; Branch Always
ROM:0002954A
ROM:0002954C ; ---------------------------------------------------------------------------
ROM:0002954C
ROM:0002954C loc_2954C:                              ; CODE XREF: sub_2940C+F0↑j
ROM:0002954C                                         ; sub_2940C+102↑j ...
ROM:0002954C                 bra.w   loc_29FF4       ; Branch Always
ROM:0002954C
ROM:0002954C ; End of function sub_2940C
ROM:0002954C
ROM:00029550
ROM:00029550 ; =============== S U B R O U T I N E =======================================
ROM:00029550
ROM:00029550
ROM:00029550 sub_29550:                              ; CODE XREF: sub_280AA+904↑p
ROM:00029550                                         ; sub_29A5E+40↓p
ROM:00029550                 lea     (unk_10000).l,a0 ; Load Effective Address
ROM:00029556                 move.w  #$3FFF,d1       ; Move Data from Source to Destination
ROM:0002955A                 moveq   #0,d0           ; Move Quick
ROM:0002955A
ROM:0002955C
ROM:0002955C loc_2955C:                              ; CODE XREF: sub_29550+E↓j
ROM:0002955C                 move.l  d0,(a0)+        ; Move Data from Source to Destination
ROM:0002955E                 dbf     d1,loc_2955C    ; If False Decrement and Branch
ROM:0002955E
ROM:00029562                 rts                     ; Return from Subroutine
ROM:00029562
ROM:00029562 ; End of function sub_29550
ROM:00029562
ROM:00029564
ROM:00029564 ; =============== S U B R O U T I N E =======================================
ROM:00029564
ROM:00029564
ROM:00029564 sub_29564:                              ; CODE XREF: sub_280AA+936↑p
ROM:00029564                                         ; sub_280AA+948↑p
ROM:00029564                 move.w  #$41,d0 ; 'A'   ; Move Data from Source to Destination
ROM:00029564
ROM:00029564 ; End of function sub_29564
ROM:00029564
ROM:00029568
ROM:00029568 ; =============== S U B R O U T I N E =======================================
ROM:00029568
ROM:00029568
ROM:00029568 sub_29568:                              ; CODE XREF: sub_280AA+91C↑p
ROM:00029568                                         ; sub_280AA+95E↑p ...
ROM:00029568                 clr.w   (word_47E).l    ; Clear an Operand
ROM:00029568
ROM:0002956E
ROM:0002956E loc_2956E:                              ; CODE XREF: sub_29568+18↓j
ROM:0002956E                 move.w  #$A8C,d1        ; Move Data from Source to Destination
ROM:0002956E
ROM:00029572
ROM:00029572 loc_29572:                              ; CODE XREF: sub_29568+14↓j
ROM:00029572                 tst.w   (word_47E).l    ; Test an Operand
ROM:00029578                 bne.w   locret_29584    ; Branch if Not Equal
ROM:00029578
ROM:0002957C                 dbf     d1,loc_29572    ; If False Decrement and Branch
ROM:0002957C
ROM:00029580                 dbf     d0,loc_2956E    ; If False Decrement and Branch
ROM:00029580
ROM:00029584
ROM:00029584 locret_29584:                           ; CODE XREF: sub_29568+10↑j
ROM:00029584                 rts                     ; Return from Subroutine
ROM:00029584
ROM:00029584 ; End of function sub_29568
ROM:00029584
ROM:00029586
ROM:00029586 ; =============== S U B R O U T I N E =======================================
ROM:00029586
ROM:00029586
ROM:00029586 sub_29586:                              ; CODE XREF: sub_280AA+A5A↑p
ROM:00029586                 move.l  #unk_10000,(off_5B6).l ; Move Data from Source to Destination
ROM:00029590                 move.l  #unk_18000,(off_5BA).l ; Move Data from Source to Destination
ROM:0002959A                 bsr.w   sub_2A2FA       ; Branch to Subroutine
ROM:0002959A
ROM:0002959E                 move.w  #$25,d0 ; '%'   ; Move Data from Source to Destination
ROM:000295A2                 lea     (loc_335A6).l,a0 ; Load Effective Address
ROM:000295A8                 lea     (unk_A80).l,a1  ; Load Effective Address
ROM:000295A8
ROM:000295AE
ROM:000295AE loc_295AE:                              ; CODE XREF: sub_29586+2A↓j
ROM:000295AE                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:000295B0                 dbf     d0,loc_295AE    ; If False Decrement and Branch
ROM:000295B0
ROM:000295B4                 move.w  #1,(word_49E).l ; Move Data from Source to Destination
ROM:000295BC                 clr.w   (word_4A2).l    ; Clear an Operand
ROM:000295BC
ROM:000295C2
ROM:000295C2 loc_295C2:                              ; CODE XREF: sub_29586+42↓j
ROM:000295C2                 tst.w   (word_49E).l    ; Test an Operand
ROM:000295C8                 bne.s   loc_295C2       ; Branch if Not Equal
ROM:000295C8
ROM:000295CA
ROM:000295CA locret_295CA:                           ; CODE XREF: sub_295CC+6↓j
ROM:000295CA                 rts                     ; Return from Subroutine
ROM:000295CA
ROM:000295CA ; End of function sub_29586
ROM:000295CA
ROM:000295CC
ROM:000295CC ; =============== S U B R O U T I N E =======================================
ROM:000295CC
ROM:000295CC
ROM:000295CC sub_295CC:                              ; CODE XREF: sub_280AA:loc_288A2↑p
ROM:000295CC                 tst.w   (word_5B2).l    ; Test an Operand
ROM:000295D2                 bne.s   locret_295CA    ; Branch if Not Equal
ROM:000295D2
ROM:000295D4                 move.l  #unk_34EE6,(off_44C).l ; Move Data from Source to Destination
ROM:000295DE                 move.w  #1,(word_520).l ; Move Data from Source to Destination
ROM:000295E6                 move.w  #2,(word_52A).l ; Move Data from Source to Destination
ROM:000295EE                 clr.w   (word_522).l    ; Clear an Operand
ROM:000295F4                 move.b  #0,(word_37A78).l ; Move Data from Source to Destination
ROM:000295FC                 move.b  #0,(word_37A78+1).l ; Move Data from Source to Destination
ROM:00029604                 jsr     sub_381B2       ; Jump to Subroutine
ROM:00029604
ROM:0002960A                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002960E                 move.b  #$16,d0         ; Move Data from Source to Destination
ROM:00029612                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:00029612
ROM:00029616                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002961A                 move.w  #$64,d0 ; 'd'   ; Move Data from Source to Destination
ROM:0002961E                 bsr.w   sub_29568       ; Branch to Subroutine
ROM:0002961E
ROM:00029622
ROM:00029622 loc_29622:                              ; CODE XREF: sub_295CC+5C↓j
ROM:00029622                 move.w  (word_520).l,d0 ; Move Data from Source to Destination
ROM:00029628                 bne.s   loc_29622       ; Branch if Not Equal
ROM:00029628
ROM:0002962A                 move.b  #7,(word_37A78).l ; Move Data from Source to Destination
ROM:00029632                 move.b  #7,(word_37A78+1).l ; Move Data from Source to Destination
ROM:0002963A                 jsr     sub_381B2       ; Jump to Subroutine
ROM:0002963A
ROM:00029640                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:00029648                 move.l  #unk_10000,(off_5B6).l ; Move Data from Source to Destination
ROM:00029652                 move.l  #unk_18000,(off_5BA).l ; Move Data from Source to Destination
ROM:0002965C                 bsr.w   sub_2A2FA       ; Branch to Subroutine
ROM:0002965C
ROM:00029660                 lea     (loc_3388E).l,a1 ; Load Effective Address
ROM:00029666                 lea     (unk_800).l,a2  ; Load Effective Address
ROM:0002966C                 lea     (loc_3374E).l,a4 ; Load Effective Address
ROM:00029672                 lea     (unk_CB0).l,a5  ; Load Effective Address
ROM:00029678                 move.w  #$FBA0,d0       ; Move Data from Source to Destination
ROM:0002967C                 move.w  #$FA,d1         ; Move Data from Source to Destination
ROM:0002967C
ROM:00029680
ROM:00029680 loc_29680:                              ; CODE XREF: sub_295CC+BA↓j
ROM:00029680                 move.w  d0,(a5)+        ; Move Data from Source to Destination
ROM:00029682                 add.w   #$28,d0 ; '('   ; Add
ROM:00029686                 dbf     d1,loc_29680    ; If False Decrement and Branch
ROM:00029686
ROM:0002968A                 lea     (unk_CB0).l,a5  ; Load Effective Address
ROM:00029690                 move.w  #$13F,d5        ; Move Data from Source to Destination
ROM:00029690
ROM:00029694
ROM:00029694 loc_29694:                              ; CODE XREF: sub_295CC+DA↓j
ROM:00029694                 move.b  (a4,d5.w),d6    ; Move Data from Source to Destination
ROM:00029698                 add.w   d5,d5           ; Add
ROM:0002969A                 move.b  d6,(a2,d5.w)    ; Move Data from Source to Destination
ROM:0002969E                 move.b  #0,1(a2,d5.w)   ; Move Data from Source to Destination
ROM:000296A4                 lsr.w   #1,d5           ; Logical Shift Right
ROM:000296A6                 dbf     d5,loc_29694    ; If False Decrement and Branch
ROM:000296A6
ROM:000296AA                 moveq   #0,d6           ; Move Quick
ROM:000296AC                 moveq   #0,d7           ; Move Quick
ROM:000296AE                 move.w  #$36,d2 ; '6'   ; Move Data from Source to Destination
ROM:000296AE
ROM:000296B2
ROM:000296B2 loc_296B2:                              ; CODE XREF: sub_295CC+F0↓j
ROM:000296B2                                         ; sub_295CC+1AC↓j ...
ROM:000296B2                 move.b  ($DFF006).l,d3  ; Move Data from Source to Destination
ROM:000296B8                 cmpi.b  #$FE,d3         ; Compare Immediate
ROM:000296BC                 bls.s   loc_296B2       ; Branch if Low or Same
ROM:000296BC
ROM:000296BE                 move.w  #$13F,d5        ; Move Data from Source to Destination
ROM:000296BE
ROM:000296C2
ROM:000296C2 loc_296C2:                              ; CODE XREF: sub_295CC:loc_29732↓j
ROM:000296C2                 move.b  (a1,d5.w),d6    ; Move Data from Source to Destination
ROM:000296C6                 move.w  d5,d0           ; Move Data from Source to Destination
ROM:000296C8                 add.w   d0,d0           ; Add
ROM:000296CA                 cmpi.w  #$FFFF,(a2,d0.w) ; Compare Immediate
ROM:000296D0                 beq.w   loc_29732       ; Branch if Equal
ROM:000296D0
ROM:000296D4                 add.w   d6,(a2,d0.w)    ; Add
ROM:000296D8                 moveq   #0,d1           ; Move Quick
ROM:000296DA                 move.b  (a2,d0.w),d1    ; Move Data from Source to Destination
ROM:000296DE                 add.w   d6,(a2,d0.w)    ; Add
ROM:000296E2                 cmpi.b  #$E2,d1         ; Compare Immediate
ROM:000296E6                 bhi.w   loc_297BE       ; Branch if High
ROM:000296E6
ROM:000296EA                 move.w  d5,d0           ; Move Data from Source to Destination
ROM:000296EC                 cmpi.b  #$1A,d1         ; Compare Immediate
ROM:000296F0                 bls.w   loc_29732       ; Branch if Low or Same
ROM:000296F0
ROM:000296F4                 movea.l (off_5B6).l,a0  ; Move Address
ROM:000296FA                 add.w   d1,d1           ; Add
ROM:000296FC                 move.w  (a5,d1.w),d1    ; Move Data from Source to Destination
ROM:00029700                 adda.w  d1,a0           ; Add Address
ROM:00029702                 move.w  d0,d4           ; Move Data from Source to Destination
ROM:00029704                 lsr.w   #3,d4           ; Logical Shift Right
ROM:00029706                 adda.w  d4,a0           ; Add Address
ROM:00029708                 not.w   d0              ; Logical Complement
ROM:0002970A                 and.w   #7,d0           ; AND Logical
ROM:0002970E                 tst.w   d1              ; Test an Operand
ROM:00029710                 bmi.w   loc_29722       ; Branch if Minus
ROM:00029710
ROM:00029714                 bset    d0,(a0)         ; Test a Bit and Set
ROM:00029716                 bclr    d0,$1F40(a0)    ; Test a Bit and Clear
ROM:0002971A                 bset    d0,$3E80(a0)    ; Test a Bit and Set
ROM:0002971E                 bclr    d0,$5DC0(a0)    ; Test a Bit and Clear
ROM:0002971E
ROM:00029722
ROM:00029722 loc_29722:                              ; CODE XREF: sub_295CC+144↑j
ROM:00029722                 bset    d0,$28(a0)      ; Test a Bit and Set
ROM:00029726                 bclr    d0,$1F68(a0)    ; Test a Bit and Clear
ROM:0002972A                 bset    d0,$3EA8(a0)    ; Test a Bit and Set
ROM:0002972E                 bclr    d0,$5DE8(a0)    ; Test a Bit and Clear
ROM:0002972E
ROM:00029732
ROM:00029732 loc_29732:                              ; CODE XREF: sub_295CC+104↑j
ROM:00029732                                         ; sub_295CC+124↑j ...
ROM:00029732                 dbf     d5,loc_296C2    ; If False Decrement and Branch
ROM:00029732
ROM:00029736                 addq.w  #1,d2           ; Add Quick
ROM:00029738                 cmpi.w  #$60,d2 ; '`'   ; Compare Immediate
ROM:0002973C                 bne.w   loc_2975A       ; Branch if Not Equal
ROM:0002973C
ROM:00029740                 move.b  #$C0,(byte_339B7).l ; Move Data from Source to Destination
ROM:00029748                 move.l  #$C0C0C0C0,(dword_339B8).l ; Move Data from Source to Destination
ROM:00029752                 move.b  #$C0,(byte_339BC).l ; Move Data from Source to Destination
ROM:00029752
ROM:0002975A
ROM:0002975A loc_2975A:                              ; CODE XREF: sub_295CC+170↑j
ROM:0002975A                 cmpi.w  #$98,d2         ; Compare Immediate
ROM:0002975E                 bne.w   loc_29774       ; Branch if Not Equal
ROM:0002975E
ROM:00029762                 subi.l  #$1000001,$50(a2) ; Subtract Immediate
ROM:0002976A                 move.l  #$FFFFFFFF,(dword_338B6).l ; Move Data from Source to Destination
ROM:0002976A
ROM:00029774
ROM:00029774 loc_29774:                              ; CODE XREF: sub_295CC+192↑j
ROM:00029774                 cmpi.w  #$FC,d2         ; Compare Immediate
ROM:00029778                 bne.w   loc_296B2       ; Branch if Not Equal
ROM:00029778
ROM:0002977C                 moveq   #0,d2           ; Move Quick
ROM:0002977E                 bra.w   loc_296B2       ; Branch Always
ROM:0002977E
ROM:00029782 ; ---------------------------------------------------------------------------
ROM:00029782
ROM:00029782 loc_29782:                              ; CODE XREF: sub_295CC+1FE↓j
ROM:00029782                 move.w  #4,d0           ; Move Data from Source to Destination
ROM:00029782
ROM:00029786
ROM:00029786 loc_29786:                              ; CODE XREF: sub_295CC+1C2↓j
ROM:00029786                 move.w  #$FFFF,d1       ; Move Data from Source to Destination
ROM:00029786
ROM:0002978A
ROM:0002978A loc_2978A:                              ; CODE XREF: sub_295CC:loc_2978A↓j
ROM:0002978A                 dbf     d1,loc_2978A    ; If False Decrement and Branch
ROM:0002978A
ROM:0002978E                 dbf     d0,loc_29786    ; If False Decrement and Branch
ROM:0002978E
ROM:00029792                 move.b  #$80,(byte_339B7).l ; Move Data from Source to Destination
ROM:0002979A                 move.l  #$80808080,(dword_339B8).l ; Move Data from Source to Destination
ROM:000297A4                 move.b  #$80,(byte_339BC).l ; Move Data from Source to Destination
ROM:000297AC                 move.l  #$80808080,(dword_338B6).l ; Move Data from Source to Destination
ROM:000297B6                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:000297BC                 rts                     ; Return from Subroutine
ROM:000297BC
ROM:000297BE ; ---------------------------------------------------------------------------
ROM:000297BE
ROM:000297BE loc_297BE:                              ; CODE XREF: sub_295CC+11A↑j
ROM:000297BE                 move.w  #$FFFF,(a2,d0.w) ; Move Data from Source to Destination
ROM:000297C4                 addq.w  #1,d7           ; Add Quick
ROM:000297C6                 cmpi.w  #$13F,d7        ; Compare Immediate
ROM:000297CA                 beq.s   loc_29782       ; Branch if Equal
ROM:000297CA
ROM:000297CC                 bra.w   loc_29732       ; Branch Always
ROM:000297CC
ROM:000297CC ; End of function sub_295CC
ROM:000297CC
ROM:000297D0
ROM:000297D0 ; =============== S U B R O U T I N E =======================================
ROM:000297D0
ROM:000297D0
ROM:000297D0 sub_297D0:                              ; CODE XREF: sub_280AA:loc_28356↑p
ROM:000297D0                                         ; sub_280AA+A1C↑p
ROM:000297D0                 tst.w   (word_51A).l    ; Test an Operand
ROM:000297D6                 beq.w   locret_2989A    ; Branch if Equal
ROM:000297D6
ROM:000297DA                 tst.w   (word_516).l    ; Test an Operand
ROM:000297E0                 bne.w   locret_2989A    ; Branch if Not Equal
ROM:000297E0
ROM:000297E4                 clr.w   (word_51A).l    ; Clear an Operand
ROM:000297EA                 move.w  (word_484).l,d6 ; Move Data from Source to Destination
ROM:000297F0                 lea     (loc_26A6E).l,a0 ; Load Effective Address
ROM:000297F6                 lea     (loc_26DF2).l,a1 ; Load Effective Address
ROM:000297FC                 lea     (loc_26F1E).l,a2 ; Load Effective Address
ROM:00029802                 lea     (loc_26CC6).l,a3 ; Load Effective Address
ROM:00029808                 lea     (loc_26942).l,a4 ; Load Effective Address
ROM:00029808
ROM:0002980E
ROM:0002980E loc_2980E:                              ; CODE XREF: sub_297D0+48↓j
ROM:0002980E                                         ; sub_297D0+4E↓j ...
ROM:0002980E                 subq.w  #2,d6           ; Subtract Quick
ROM:00029810                 bmi.w   locret_2989A    ; Branch if Minus
ROM:00029810
ROM:00029814                 tst.w   (a0,d6.w)       ; Test an Operand
ROM:00029818                 bne.s   loc_2980E       ; Branch if Not Equal
ROM:00029818
ROM:0002981A                 tst.w   (a4,d6.w)       ; Test an Operand
ROM:0002981E                 beq.s   loc_2980E       ; Branch if Equal
ROM:0002981E
ROM:00029820                 move.w  (a1,d6.w),d0    ; Move Data from Source to Destination
ROM:00029824                 move.w  (a2,d6.w),d1    ; Move Data from Source to Destination
ROM:00029828                 move.w  #$FFFF,d2       ; Move Data from Source to Destination
ROM:0002982C                 move.w  (word_484).l,d5 ; Move Data from Source to Destination
ROM:0002982C
ROM:00029832
ROM:00029832 loc_29832:                              ; CODE XREF: sub_297D0+6C↓j
ROM:00029832                                         ; sub_297D0+72↓j ...
ROM:00029832                 subq.w  #2,d5           ; Subtract Quick
ROM:00029834                 bmi.w   loc_29868       ; Branch if Minus
ROM:00029834
ROM:00029838                 tst.w   (a0,d5.w)       ; Test an Operand
ROM:0002983C                 beq.s   loc_29832       ; Branch if Equal
ROM:0002983C
ROM:0002983E                 tst.w   (a4,d5.w)       ; Test an Operand
ROM:00029842                 beq.s   loc_29832       ; Branch if Equal
ROM:00029842
ROM:00029844                 move.w  (a1,d5.w),d4    ; Move Data from Source to Destination
ROM:00029848                 move.w  (a2,d5.w),d7    ; Move Data from Source to Destination
ROM:0002984C                 sub.w   d0,d4           ; Subtract
ROM:0002984E                 bpl.w   loc_29854       ; Branch if Plus
ROM:0002984E
ROM:00029852                 neg.w   d4              ; Negate
ROM:00029852
ROM:00029854
ROM:00029854 loc_29854:                              ; CODE XREF: sub_297D0+7E↑j
ROM:00029854                 sub.w   d1,d7           ; Subtract
ROM:00029856                 bpl.w   loc_2985C       ; Branch if Plus
ROM:00029856
ROM:0002985A                 neg.w   d7              ; Negate
ROM:0002985A
ROM:0002985C
ROM:0002985C loc_2985C:                              ; CODE XREF: sub_297D0+86↑j
ROM:0002985C                 add.w   d7,d4           ; Add
ROM:0002985E                 cmp.w   d4,d2           ; Compare
ROM:00029860                 bls.s   loc_29832       ; Branch if Low or Same
ROM:00029860
ROM:00029862                 move.w  d4,d2           ; Move Data from Source to Destination
ROM:00029864                 move.w  d5,d3           ; Move Data from Source to Destination
ROM:00029866                 bra.s   loc_29832       ; Branch Always
ROM:00029866
ROM:00029868 ; ---------------------------------------------------------------------------
ROM:00029868
ROM:00029868 loc_29868:                              ; CODE XREF: sub_297D0+64↑j
ROM:00029868                 move.w  (a1,d3.w),d4    ; Move Data from Source to Destination
ROM:0002986C                 move.w  (a2,d3.w),d7    ; Move Data from Source to Destination
ROM:00029870                 sub.w   d0,d4           ; Subtract
ROM:00029872                 sub.w   d1,d7           ; Subtract
ROM:00029874                 tst.w   d4              ; Test an Operand
ROM:00029876                 bpl.w   loc_29888       ; Branch if Plus
ROM:00029876
ROM:0002987A                 moveq   #2,d5           ; Move Quick
ROM:0002987C                 tst.w   d7              ; Test an Operand
ROM:0002987E                 bpl.w   loc_29892       ; Branch if Plus
ROM:0002987E
ROM:00029882                 moveq   #3,d5           ; Move Quick
ROM:00029884                 bra.w   loc_29892       ; Branch Always
ROM:00029884
ROM:00029888 ; ---------------------------------------------------------------------------
ROM:00029888
ROM:00029888 loc_29888:                              ; CODE XREF: sub_297D0+A6↑j
ROM:00029888                 moveq   #1,d5           ; Move Quick
ROM:0002988A                 tst.w   d7              ; Test an Operand
ROM:0002988C                 bpl.w   loc_29892       ; Branch if Plus
ROM:0002988C
ROM:00029890                 moveq   #0,d5           ; Move Quick
ROM:00029890
ROM:00029892
ROM:00029892 loc_29892:                              ; CODE XREF: sub_297D0+AE↑j
ROM:00029892                                         ; sub_297D0+B4↑j ...
ROM:00029892                 move.w  d5,(a3,d6.w)    ; Move Data from Source to Destination
ROM:00029896                 bra.w   loc_2980E       ; Branch Always
ROM:00029896
ROM:0002989A ; ---------------------------------------------------------------------------
ROM:0002989A
ROM:0002989A locret_2989A:                           ; CODE XREF: sub_297D0+6↑j
ROM:0002989A                                         ; sub_297D0+10↑j ...
ROM:0002989A                 rts                     ; Return from Subroutine
ROM:0002989A
ROM:0002989A ; End of function sub_297D0
ROM:0002989A
ROM:0002989C
ROM:0002989C ; =============== S U B R O U T I N E =======================================
ROM:0002989C
ROM:0002989C
ROM:0002989C sub_2989C:                              ; CODE XREF: ROM:00026E1E↑p
ROM:0002989C                                         ; sub_280AA+56↑p ...
ROM:0002989C                 moveq   #$26,d2 ; '&'   ; Move Quick
ROM:0002989C
ROM:0002989E
ROM:0002989E loc_2989E:                              ; CODE XREF: sub_2989C+6↓j
ROM:0002989E                 move.w  d1,(a0)         ; Move Data from Source to Destination
ROM:000298A0                 adda.l  d2,a0           ; Add Address
ROM:000298A2                 dbf     d0,loc_2989E    ; If False Decrement and Branch
ROM:000298A2
ROM:000298A6                 rts                     ; Return from Subroutine
ROM:000298A6
ROM:000298A6 ; End of function sub_2989C
ROM:000298A6
ROM:000298A8
ROM:000298A8 ; =============== S U B R O U T I N E =======================================
ROM:000298A8
ROM:000298A8
ROM:000298A8 sub_298A8:                              ; CODE XREF: sub_2A546+110↓p
ROM:000298A8                                         ; sub_2A784+5A↓p ...
ROM:000298A8                 moveq   #$26,d2 ; '&'   ; Move Quick
ROM:000298A8
ROM:000298AA
ROM:000298AA loc_298AA:                              ; CODE XREF: sub_298A8+6↓j
ROM:000298AA                 move.b  d1,(a0)         ; Move Data from Source to Destination
ROM:000298AC                 adda.l  d2,a0           ; Add Address
ROM:000298AE                 dbf     d0,loc_298AA    ; If False Decrement and Branch
ROM:000298AE
ROM:000298B2                 rts                     ; Return from Subroutine
ROM:000298B2
ROM:000298B2 ; End of function sub_298A8
ROM:000298B2
ROM:000298B4
ROM:000298B4 ; =============== S U B R O U T I N E =======================================
ROM:000298B4
ROM:000298B4
ROM:000298B4 nullsub_1:                              ; CODE XREF: sub_280AA+A22↑p
ROM:000298B4                 rts                     ; Return from Subroutine
ROM:000298B4
ROM:000298B4 ; End of function nullsub_1
ROM:000298B4
ROM:000298B6
ROM:000298B6 ; =============== S U B R O U T I N E =======================================
ROM:000298B6
ROM:000298B6
ROM:000298B6 sub_298B6:                              ; CODE XREF: sub_29E02:loc_29F72↓j
ROM:000298B6                                         ; sub_2A37E+C↓p
ROM:000298B6                 movem.l a0/a2-a3,-(sp)  ; Move Multiple Registers
ROM:000298BA                 lea     (unk_347C6).l,a3 ; Load Effective Address
ROM:000298C0                 move.w  #1,(word_544).l ; Move Data from Source to Destination
ROM:000298C8                 bsr.w   sub_2BF6E       ; Branch to Subroutine
ROM:000298C8
ROM:000298CC                 move.w  (word_4C6).l,d1 ; Move Data from Source to Destination
ROM:000298D2                 beq.w   loc_298E6       ; Branch if Equal
ROM:000298D2
ROM:000298D6                 lea     (word_34812).l,a2 ; Load Effective Address
ROM:000298DC                 clr.w   (a2,d1.w)       ; Clear an Operand
ROM:000298E0                 clr.w   (word_4C6).l    ; Clear an Operand
ROM:000298E0
ROM:000298E6
ROM:000298E6 loc_298E6:                              ; CODE XREF: sub_298B6+1C↑j
ROM:000298E6                 clr.w   $12(a3)         ; Clear an Operand
ROM:000298EA                 clr.w   $38(a3)         ; Clear an Operand
ROM:000298EE                 move.w  #$92C,$A(a3)    ; Move Data from Source to Destination
ROM:000298F4                 move.w  #$9AC,$30(a3)   ; Move Data from Source to Destination
ROM:000298FA                 move.w  #$19,2(a3)      ; Move Data from Source to Destination
ROM:00029900                 move.w  #$19,$28(a3)    ; Move Data from Source to Destination
ROM:00029906                 addq.w  #3,6(a3)        ; Add Quick
ROM:0002990A                 addq.w  #3,$2C(a3)      ; Add Quick
ROM:0002990E                 clr.b   $14(a3)         ; Clear an Operand
ROM:00029912                 clr.b   $3A(a3)         ; Clear an Operand
ROM:00029916                 subq.w  #1,(word_5C8).l ; Subtract Quick
ROM:0002991C                 bpl.w   loc_2992C       ; Branch if Plus
ROM:0002991C
ROM:00029920                 move.w  #1,(word_502).l ; Move Data from Source to Destination
ROM:00029928                 bra.w   loc_29946       ; Branch Always
ROM:00029928
ROM:0002992C ; ---------------------------------------------------------------------------
ROM:0002992C
ROM:0002992C loc_2992C:                              ; CODE XREF: sub_298B6+66↑j
ROM:0002992C                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:00029930                 move.b  #$14,d0         ; Move Data from Source to Destination
ROM:00029934                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:00029934
ROM:00029938                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002993C                 move.w  (word_5C8).l,d0 ; Move Data from Source to Destination
ROM:00029942                 bsr.w   sub_29BAE       ; Branch to Subroutine
ROM:00029942
ROM:00029946
ROM:00029946 loc_29946:                              ; CODE XREF: sub_298B6+72↑j
ROM:00029946                 movem.l (sp)+,a0/a2-a3  ; Move Multiple Registers
ROM:0002994A                 rts                     ; Return from Subroutine
ROM:0002994A
ROM:0002994A ; End of function sub_298B6
ROM:0002994A
ROM:0002994C
ROM:0002994C ; =============== S U B R O U T I N E =======================================
ROM:0002994C
ROM:0002994C
ROM:0002994C sub_2994C:                              ; CODE XREF: sub_2BD58+118↓p
ROM:0002994C                 cmpi.w  #4,(word_5C8).l ; Compare Immediate
ROM:00029954                 beq.w   loc_2996A       ; Branch if Equal
ROM:00029954
ROM:00029958                 move.w  (word_5C8).l,d0 ; Move Data from Source to Destination
ROM:0002995E                 bsr.w   sub_29BA2       ; Branch to Subroutine
ROM:0002995E
ROM:00029962                 addq.w  #1,(word_5C8).l ; Add Quick
ROM:00029968                 rts                     ; Return from Subroutine
ROM:00029968
ROM:0002996A ; ---------------------------------------------------------------------------
ROM:0002996A
ROM:0002996A loc_2996A:                              ; CODE XREF: sub_2994C+8↑j
ROM:0002996A                 addi.l  #$BB8,(dword_48A).l ; Add Immediate
ROM:00029974                 rts                     ; Return from Subroutine
ROM:00029974
ROM:00029974 ; End of function sub_2994C
ROM:00029974
ROM:00029976
ROM:00029976 ; =============== S U B R O U T I N E =======================================
ROM:00029976
ROM:00029976
ROM:00029976 sub_29976:                              ; CODE XREF: sub_280AA+22↑p
ROM:00029976                 bsr.w   sub_28010       ; Branch to Subroutine
ROM:00029976
ROM:0002997A                 bsr.w   sub_28054       ; Branch to Subroutine
ROM:0002997A
ROM:0002997E                 bsr.w   sub_28054       ; Branch to Subroutine
ROM:0002997E
ROM:00029982                 move.b  #$88,($BFED01).l ; Move Data from Source to Destination
ROM:0002998A                 move.b  #0,($BFEE01).l  ; Move Data from Source to Destination
ROM:00029992                 rts                     ; Return from Subroutine
ROM:00029992
ROM:00029992 ; End of function sub_29976
ROM:00029992
ROM:00029994
ROM:00029994 ; =============== S U B R O U T I N E =======================================
ROM:00029994
ROM:00029994
ROM:00029994 sub_29994:                              ; CODE XREF: sub_280AA+3E↑p
ROM:00029994                 lea     (unk_39784).l,a0 ; Load Effective Address
ROM:0002999A                 lea     (unk_20000).l,a1 ; Load Effective Address
ROM:000299A0                 move.w  #$2A7F,d0       ; Move Data from Source to Destination
ROM:000299A4                 bsr.w   sub_2D7BA       ; Branch to Subroutine
ROM:000299A4
ROM:000299A8                 lea     (unk_4E83C).l,a0 ; Load Effective Address
ROM:000299AE                 lea     (unk_27100).l,a1 ; Load Effective Address
ROM:000299B4                 move.w  #$77F,d0        ; Move Data from Source to Destination
ROM:000299B8                 bsr.w   sub_2D7BA       ; Branch to Subroutine
ROM:000299B8
ROM:000299BC                 move.l  #unk_18000,(off_5B6).l ; Move Data from Source to Destination
ROM:000299C6                 move.l  #unk_10000,(off_5BA).l ; Move Data from Source to Destination
ROM:000299D0                 move.w  #3,(word_5B2).l ; Move Data from Source to Destination
ROM:000299D8                 move.w  #0,(word_5C0).l ; Move Data from Source to Destination
ROM:000299E0                 move.w  #0,(word_5C6).l ; Move Data from Source to Destination
ROM:000299E8                 move.l  #unk_2EC6A,(off_5C2).l ; Move Data from Source to Destination
ROM:000299F2                 move.w  #1,(word_5DE).l ; Move Data from Source to Destination
ROM:000299FA                 move.w  #$20,($DFF096).l ; ' ' ; Move Data from Source to Destination
ROM:00029A02                 rts                     ; Return from Subroutine
ROM:00029A02
ROM:00029A02 ; End of function sub_29994
ROM:00029A02
ROM:00029A04
ROM:00029A04 ; =============== S U B R O U T I N E =======================================
ROM:00029A04
ROM:00029A04
ROM:00029A04 sub_29A04:                              ; CODE XREF: sub_280AA+466↑p
ROM:00029A04                 moveq   #0,d5           ; Move Quick
ROM:00029A04
ROM:00029A06
ROM:00029A06 loc_29A06:                              ; CODE XREF: sub_29A04+56↓j
ROM:00029A06                 lea     (loc_332C0).l,a0 ; Load Effective Address
ROM:00029A0C                 lea     (dword_2704A).l,a1 ; Load Effective Address
ROM:00029A12                 cmp.w   (word_5DC).l,d5 ; Compare
ROM:00029A18                 bls.w   loc_29A24       ; Branch if Low or Same
ROM:00029A18
ROM:00029A1C                 move.w  #$5C,d7 ; '\'   ; Move Data from Source to Destination
ROM:00029A20                 bra.w   loc_29A38       ; Branch Always
ROM:00029A20
ROM:00029A24 ; ---------------------------------------------------------------------------
ROM:00029A24
ROM:00029A24 loc_29A24:                              ; CODE XREF: sub_29A04+14↑j
ROM:00029A24                 tst.b   (a1,d5.w)       ; Test an Operand
ROM:00029A28                 beq.w   loc_29A34       ; Branch if Equal
ROM:00029A28
ROM:00029A2C                 move.w  #$5A,d7 ; 'Z'   ; Move Data from Source to Destination
ROM:00029A30                 bra.w   loc_29A38       ; Branch Always
ROM:00029A30
ROM:00029A34 ; ---------------------------------------------------------------------------
ROM:00029A34
ROM:00029A34 loc_29A34:                              ; CODE XREF: sub_29A04+24↑j
ROM:00029A34                 move.w  #$58,d7 ; 'X'   ; Move Data from Source to Destination
ROM:00029A34
ROM:00029A38
ROM:00029A38 loc_29A38:                              ; CODE XREF: sub_29A04+1C↑j
ROM:00029A38                                         ; sub_29A04+2C↑j
ROM:00029A38                 move.w  d5,d1           ; Move Data from Source to Destination
ROM:00029A3A                 and.w   #1,d1           ; AND Logical
ROM:00029A3E                 add.w   d1,d7           ; Add
ROM:00029A40                 move.w  d5,d1           ; Move Data from Source to Destination
ROM:00029A42                 add.w   d1,d1           ; Add
ROM:00029A44                 add.w   d1,d1           ; Add
ROM:00029A46                 adda.w  d1,a0           ; Add Address
ROM:00029A48                 move.w  d7,d0           ; Move Data from Source to Destination
ROM:00029A4A                 move.w  (a0)+,d3        ; Move Data from Source to Destination
ROM:00029A4C                 move.w  (a0),d6         ; Move Data from Source to Destination
ROM:00029A4E                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00029A4E
ROM:00029A54                 addq.w  #1,d5           ; Add Quick
ROM:00029A56                 cmpi.w  #$C,d5          ; Compare Immediate
ROM:00029A5A                 bne.s   loc_29A06       ; Branch if Not Equal
ROM:00029A5A
ROM:00029A5C                 rts                     ; Return from Subroutine
ROM:00029A5C
ROM:00029A5C ; End of function sub_29A04
ROM:00029A5C
ROM:00029A5E
ROM:00029A5E ; =============== S U B R O U T I N E =======================================
ROM:00029A5E
ROM:00029A5E
ROM:00029A5E sub_29A5E:                              ; CODE XREF: sub_280AA:loc_280EE↑p
ROM:00029A5E                 move.l  #$FFFFFFFF,(off_9800).l ; Move Data from Source to Destination
ROM:00029A68                 move.l  #$FFFFFFFF,(off_CC00).l ; Move Data from Source to Destination
ROM:00029A72                 lea     (unk_25500).l,a0 ; Load Effective Address
ROM:00029A78                 lea     (unk_260B8).l,a1 ; Load Effective Address
ROM:00029A7E                 lea     (unk_264A0).l,a2 ; Load Effective Address
ROM:00029A84                 move.w  #$FF,d0         ; Move Data from Source to Destination
ROM:00029A84
ROM:00029A88
ROM:00029A88 loc_29A88:                              ; CODE XREF: sub_29A5E+3C↓j
ROM:00029A88                 move.l  #0,(a0)+        ; Move Data from Source to Destination
ROM:00029A8E                 move.l  #0,(a2)+        ; Move Data from Source to Destination
ROM:00029A94                 move.l  #$FFFFFFFF,(a1)+ ; Move Data from Source to Destination
ROM:00029A9A                 dbf     d0,loc_29A88    ; If False Decrement and Branch
ROM:00029A9A
ROM:00029A9E                 bsr.w   sub_29550       ; Branch to Subroutine
ROM:00029A9E
ROM:00029AA2                 bsr.w   sub_28C6E       ; Branch to Subroutine
ROM:00029AA2
ROM:00029AA6                 lea     (unk_800).l,a0  ; Load Effective Address
ROM:00029AAC                 move.w  #$464,d3        ; Move Data from Source to Destination
ROM:00029AB0                 moveq   #0,d1           ; Move Quick
ROM:00029AB0
ROM:00029AB2
ROM:00029AB2 loc_29AB2:                              ; CODE XREF: sub_29A5E+64↓j
ROM:00029AB2                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029AB4                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029AB6                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029AB8                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029ABA                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029ABC                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029ABE                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029AC0                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029AC2                 dbf     d3,loc_29AB2    ; If False Decrement and Branch
ROM:00029AC2
ROM:00029AC6                 move.w  #1,(word_4D6).l ; Move Data from Source to Destination
ROM:00029ACE                 rts                     ; Return from Subroutine
ROM:00029ACE
ROM:00029ACE ; End of function sub_29A5E
ROM:00029ACE
ROM:00029AD0
ROM:00029AD0 ; =============== S U B R O U T I N E =======================================
ROM:00029AD0
ROM:00029AD0
ROM:00029AD0 sub_29AD0:                              ; CODE XREF: sub_2E04A+202↓p
ROM:00029AD0                                         ; sub_2E04A+238↓p ...
ROM:00029AD0                 tst.w   (a3,d6.w)       ; Test an Operand
ROM:00029AD4                 bne.w   loc_29AEE       ; Branch if Not Equal
ROM:00029AD4
ROM:00029AD8                 cmpi.w  #7,(word_4F0).l ; Compare Immediate
ROM:00029AE0                 beq.w   locret_29AF2    ; Branch if Equal
ROM:00029AE0
ROM:00029AE4                 tst.w   (word_556).l    ; Test an Operand
ROM:00029AEA                 bne.w   locret_29AF2    ; Branch if Not Equal
ROM:00029AEA
ROM:00029AEE
ROM:00029AEE loc_29AEE:                              ; CODE XREF: sub_29AD0+4↑j
ROM:00029AEE                 subq.w  #1,(a4,d6.w)    ; Subtract Quick
ROM:00029AEE
ROM:00029AF2
ROM:00029AF2 locret_29AF2:                           ; CODE XREF: sub_29AD0+10↑j
ROM:00029AF2                                         ; sub_29AD0+1A↑j
ROM:00029AF2                 rts                     ; Return from Subroutine
ROM:00029AF2
ROM:00029AF2 ; End of function sub_29AD0
ROM:00029AF2
ROM:00029AF4
ROM:00029AF4 ; =============== S U B R O U T I N E =======================================
ROM:00029AF4
ROM:00029AF4
ROM:00029AF4 sub_29AF4:                              ; CODE XREF: ROM:loc_29400↑p
ROM:00029AF4                                         ; ROM:0002A0EE↓p
ROM:00029AF4                 move    sr,-(sp)        ; Move Data from Source to Destination
ROM:00029AF6                 move    #$2700,sr       ; Move Data from Source to Destination
ROM:00029AFA                 bclr    #0,($FFFA07).l  ; Test a Bit and Clear
ROM:00029B02                 bclr    #0,($FFFA13).l  ; Test a Bit and Clear
ROM:00029B0A                 clr.b   ($FFFA1B).l     ; Clear an Operand
ROM:00029B10                 bclr    #0,($FFFA0B).l  ; Test a Bit and Clear
ROM:00029B18                 bclr    #0,($FFFA0F).l  ; Test a Bit and Clear
ROM:00029B20                 move    (sp)+,sr        ; Move Data from Source to Destination
ROM:00029B22                 rts                     ; Return from Subroutine
ROM:00029B22
ROM:00029B22 ; End of function sub_29AF4
ROM:00029B22
ROM:00029B24 ; ---------------------------------------------------------------------------
ROM:00029B24                 move    sr,-(sp)        ; Move Data from Source to Destination
ROM:00029B26                 move    #$2700,sr       ; Move Data from Source to Destination
ROM:00029B2A                 bclr    #0,($FFFA0B).l  ; Test a Bit and Clear
ROM:00029B32                 move.b  #8,($FFFA1B).l  ; Move Data from Source to Destination
ROM:00029B3A                 bset    #0,($FFFA07).l  ; Test a Bit and Set
ROM:00029B42                 bset    #0,($FFFA13).l  ; Test a Bit and Set
ROM:00029B4A                 bclr    #0,($FFFA0F).l  ; Test a Bit and Clear
ROM:00029B52                 move.b  d0,($FFFA21).l  ; Move Data from Source to Destination
ROM:00029B58                 move    (sp)+,sr        ; Move Data from Source to Destination
ROM:00029B5A                 rts                     ; Return from Subroutine
ROM:00029B5A
ROM:00029B5C
ROM:00029B5C ; =============== S U B R O U T I N E =======================================
ROM:00029B5C
ROM:00029B5C
ROM:00029B5C sub_29B5C:                              ; CODE XREF: sub_280AA+1A↑p
ROM:00029B5C                 lea     (unk_8).l,a0    ; Load Effective Address
ROM:00029B62                 move.l  #sub_29B9C,d0   ; Move Data from Source to Destination
ROM:00029B68                 moveq   #9,d1           ; Move Quick
ROM:00029B68
ROM:00029B6A
ROM:00029B6A loc_29B6A:                              ; CODE XREF: sub_29B5C+10↓j
ROM:00029B6A                 move.l  d0,(a0)+        ; Move Data from Source to Destination
ROM:00029B6C                 dbf     d1,loc_29B6A    ; If False Decrement and Branch
ROM:00029B6C
ROM:00029B70                 move.l  d0,(off_3C).l   ; Move Data from Source to Destination
ROM:00029B76                 lea     (unk_60).l,a0   ; Load Effective Address
ROM:00029B7C                 moveq   #$17,d1         ; Move Quick
ROM:00029B7C
ROM:00029B7E
ROM:00029B7E loc_29B7E:                              ; CODE XREF: sub_29B5C+24↓j
ROM:00029B7E                 move.l  d0,(a0)+        ; Move Data from Source to Destination
ROM:00029B80                 dbf     d1,loc_29B7E    ; If False Decrement and Branch
ROM:00029B80
ROM:00029B84                 rts                     ; Return from Subroutine
ROM:00029B84
ROM:00029B84 ; End of function sub_29B5C
ROM:00029B84
ROM:00029B86
ROM:00029B86 ; =============== S U B R O U T I N E =======================================
ROM:00029B86
ROM:00029B86
ROM:00029B86 sub_29B86:                              ; CODE XREF: sub_280AA+1E↑p
ROM:00029B86                 move.l  #unk_37A70,d0   ; Move Data from Source to Destination
ROM:00029B8C                 lea     (unk_120).l,a0  ; Load Effective Address
ROM:00029B92                 moveq   #7,d1           ; Move Quick
ROM:00029B92
ROM:00029B94
ROM:00029B94 loc_29B94:                              ; CODE XREF: sub_29B86+10↓j
ROM:00029B94                 move.l  d0,(a0)+        ; Move Data from Source to Destination
ROM:00029B96                 dbf     d1,loc_29B94    ; If False Decrement and Branch
ROM:00029B96
ROM:00029B9A                 rts                     ; Return from Subroutine
ROM:00029B9A
ROM:00029B9A ; End of function sub_29B86
ROM:00029B9A
ROM:00029B9C
ROM:00029B9C ; =============== S U B R O U T I N E =======================================
ROM:00029B9C
ROM:00029B9C ; Attributes: thunk
ROM:00029B9C
ROM:00029B9C sub_29B9C:                              ; DATA XREF: ROM:off_3C↑o
ROM:00029B9C                                         ; sub_29B5C+6↑o
ROM:00029B9C                 jmp     sub_280AA       ; Jump
ROM:00029B9C
ROM:00029B9C ; End of function sub_29B9C
ROM:00029B9C
ROM:00029BA2
ROM:00029BA2 ; =============== S U B R O U T I N E =======================================
ROM:00029BA2
ROM:00029BA2
ROM:00029BA2 sub_29BA2:                              ; CODE XREF: sub_280AA+128↑p
ROM:00029BA2                                         ; sub_2994C+12↑p
ROM:00029BA2                 move.w  #$40,(word_404).l ; '@' ; Move Data from Source to Destination
ROM:00029BAA                 bra.w   loc_29BB6       ; Branch Always
ROM:00029BAA
ROM:00029BAA ; End of function sub_29BA2
ROM:00029BAA
ROM:00029BAE
ROM:00029BAE ; =============== S U B R O U T I N E =======================================
ROM:00029BAE
ROM:00029BAE
ROM:00029BAE sub_29BAE:                              ; CODE XREF: sub_280AA+142↑p
ROM:00029BAE                                         ; sub_298B6+8C↑p
ROM:00029BAE
ROM:00029BAE ; FUNCTION CHUNK AT ROM:0002DE6A SIZE 00000014 BYTES
ROM:00029BAE
ROM:00029BAE                 move.w  #$41,(word_404).l ; 'A' ; Move Data from Source to Destination
ROM:00029BAE
ROM:00029BB6
ROM:00029BB6 loc_29BB6:                              ; CODE XREF: sub_29BA2+8↑j
ROM:00029BB6                 add.w   d0,d0           ; Add
ROM:00029BB8                 lea     (loc_3273E).l,a0 ; Load Effective Address
ROM:00029BBE                 move.w  (a0,d0.w),(word_40A).l ; Move Data from Source to Destination
ROM:00029BC6                 bra.w   loc_2DE6A       ; Branch Always
ROM:00029BC6
ROM:00029BC6 ; End of function sub_29BAE
ROM:00029BC6
ROM:00029BCA
ROM:00029BCA ; =============== S U B R O U T I N E =======================================
ROM:00029BCA
ROM:00029BCA
ROM:00029BCA sub_29BCA:                              ; CODE XREF: sub_280AA+48A↑p
ROM:00029BCA                 movea.w #0,a5           ; Move Address
ROM:00029BCE                 moveq   #5,d6           ; Move Quick
ROM:00029BCE
ROM:00029BD0
ROM:00029BD0 loc_29BD0:                              ; CODE XREF: sub_29BCA+20↓j
ROM:00029BD0                 moveq   #9,d5           ; Move Quick
ROM:00029BD0
ROM:00029BD2
ROM:00029BD2 loc_29BD2:                              ; CODE XREF: sub_29BCA+18↓j
ROM:00029BD2                 move.w  #2,d0           ; Move Data from Source to Destination
ROM:00029BD6                 move.w  a5,d3           ; Move Data from Source to Destination
ROM:00029BD8                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00029BD8
ROM:00029BDE                 adda.w  #$10,a5         ; Add Address
ROM:00029BE2                 dbf     d5,loc_29BD2    ; If False Decrement and Branch
ROM:00029BE2
ROM:00029BE6                 adda.w  #$1360,a5       ; Add Address
ROM:00029BEA                 dbf     d6,loc_29BD0    ; If False Decrement and Branch
ROM:00029BEA
ROM:00029BEE                 movea.l #unk_35AA6,a0   ; Move Address
ROM:00029BF4                 move.w  #$11,d0         ; Move Data from Source to Destination
ROM:00029BF8                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00029BFC                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00029BFC
ROM:00029C02                 clr.w   (word_363DA).l  ; Clear an Operand
ROM:00029C08                 clr.w   (word_36400).l  ; Clear an Operand
ROM:00029C0E                 movea.l #unk_35DA6,a0   ; Move Address
ROM:00029C14                 move.w  #$F,d0          ; Move Data from Source to Destination
ROM:00029C18                 move.w  #$FFFF,d1       ; Move Data from Source to Destination
ROM:00029C1C                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00029C1C
ROM:00029C22                 movea.l #unk_36136,a0   ; Move Address
ROM:00029C28                 move.w  #$F,d0          ; Move Data from Source to Destination
ROM:00029C2C                 move.w  #$FFFF,d1       ; Move Data from Source to Destination
ROM:00029C30                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00029C30
ROM:00029C36                 move.w  #$4B,d0 ; 'K'   ; Move Data from Source to Destination
ROM:00029C3A                 move.w  #$2810,d3       ; Move Data from Source to Destination
ROM:00029C3E                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00029C3E
ROM:00029C44                 move.w  #$4B,d0 ; 'K'   ; Move Data from Source to Destination
ROM:00029C48                 move.w  #$3C10,d3       ; Move Data from Source to Destination
ROM:00029C4C                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00029C4C
ROM:00029C52                 move.w  #$4B,d0 ; 'K'   ; Move Data from Source to Destination
ROM:00029C56                 move.w  #$6410,d3       ; Move Data from Source to Destination
ROM:00029C5A                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00029C5A
ROM:00029C60                 move.w  #$4C,d0 ; 'L'   ; Move Data from Source to Destination
ROM:00029C64                 move.w  #$1480,d3       ; Move Data from Source to Destination
ROM:00029C68                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00029C68
ROM:00029C6E                 move.w  #$4C,d0 ; 'L'   ; Move Data from Source to Destination
ROM:00029C72                 move.w  #$2880,d3       ; Move Data from Source to Destination
ROM:00029C76                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00029C76
ROM:00029C7C                 move.w  #$4C,d0 ; 'L'   ; Move Data from Source to Destination
ROM:00029C80                 move.w  #$5080,d3       ; Move Data from Source to Destination
ROM:00029C84                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00029C84
ROM:00029C8A                 move.w  #$4C,d0 ; 'L'   ; Move Data from Source to Destination
ROM:00029C8E                 move.w  #$6480,d3       ; Move Data from Source to Destination
ROM:00029C92                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00029C92
ROM:00029C98                 move.w  (word_5C0).l,d0 ; Move Data from Source to Destination
ROM:00029C9E                 lsl.w   #2,d0           ; Logical Shift Left
ROM:00029CA0                 lea     (loc_2E84A).l,a5 ; Load Effective Address
ROM:00029CA6                 movea.l (a5,d0.w),a5    ; Move Address
ROM:00029CAA                 moveq   #0,d5           ; Move Quick
ROM:00029CAA
ROM:00029CAC
ROM:00029CAC loc_29CAC:                              ; CODE XREF: sub_29BCA+100↓j
ROM:00029CAC                 tst.w   (a5,d5.w)       ; Test an Operand
ROM:00029CB0                 bmi.w   loc_29CCC       ; Branch if Minus
ROM:00029CB0
ROM:00029CB4                 move.w  2(a5,d5.w),d1   ; Move Data from Source to Destination
ROM:00029CB8                 sub.w   #$500,d1        ; Subtract
ROM:00029CBC                 move.w  (a5,d5.w),d0    ; Move Data from Source to Destination
ROM:00029CC0                 move.w  d1,d3           ; Move Data from Source to Destination
ROM:00029CC2                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:00029CC2
ROM:00029CC8                 addq.w  #4,d5           ; Add Quick
ROM:00029CCA                 bra.s   loc_29CAC       ; Branch Always
ROM:00029CCA
ROM:00029CCC ; ---------------------------------------------------------------------------
ROM:00029CCC
ROM:00029CCC loc_29CCC:                              ; CODE XREF: sub_29BCA+E6↑j
ROM:00029CCC                 move.w  (word_5C0).l,d0 ; Move Data from Source to Destination
ROM:00029CD2                 lsl.w   #2,d0           ; Logical Shift Left
ROM:00029CD4                 lea     (loc_2E81A).l,a5 ; Load Effective Address
ROM:00029CDA                 movea.l (a5,d0.w),a5    ; Move Address
ROM:00029CDE                 moveq   #0,d4           ; Move Quick
ROM:00029CDE
ROM:00029CE0
ROM:00029CE0 loc_29CE0:                              ; CODE XREF: sub_29BCA+142↓j
ROM:00029CE0                 tst.w   (a5,d4.w)       ; Test an Operand
ROM:00029CE4                 bmi.w   locret_29D0E    ; Branch if Minus
ROM:00029CE4
ROM:00029CE8                 move.w  (a5,d4.w),(word_400).l ; Move Data from Source to Destination
ROM:00029CF0                 move.w  2(a5,d4.w),(word_402).l ; Move Data from Source to Destination
ROM:00029CF8                 move.w  4(a5,d4.w),d5   ; Move Data from Source to Destination
ROM:00029CFC                 move.w  6(a5,d4.w),d6   ; Move Data from Source to Destination
ROM:00029D00                 movea.w #$B,a6          ; Move Address
ROM:00029D04                 jsr     sub_2D6F2       ; Jump to Subroutine
ROM:00029D04
ROM:00029D0A                 addq.w  #8,d4           ; Add Quick
ROM:00029D0C                 bra.s   loc_29CE0       ; Branch Always
ROM:00029D0C
ROM:00029D0E ; ---------------------------------------------------------------------------
ROM:00029D0E
ROM:00029D0E locret_29D0E:                           ; CODE XREF: sub_29BCA+11A↑j
ROM:00029D0E                 rts                     ; Return from Subroutine
ROM:00029D0E
ROM:00029D0E ; End of function sub_29BCA
ROM:00029D0E
ROM:00029D10
ROM:00029D10 ; =============== S U B R O U T I N E =======================================
ROM:00029D10
ROM:00029D10
ROM:00029D10 sub_29D10:                              ; CODE XREF: sub_2A37E+1C↓p
ROM:00029D10                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:00029D14                 move.b  #$15,d0         ; Move Data from Source to Destination
ROM:00029D18                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:00029D18
ROM:00029D1C                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:00029D20                 move.w  #$145,(word_532).l ; Move Data from Source to Destination
ROM:00029D28                 move.w  #$19,(word_53E).l ; Move Data from Source to Destination
ROM:00029D30                 addi.l  #$AF,(dword_48A).l ; Add Immediate
ROM:00029D3A                 movea.l #unk_34A26,a0   ; Move Address
ROM:00029D40                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:00029D44                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00029D48                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00029D48
ROM:00029D4E                 movea.l #unk_3498E,a0   ; Move Address
ROM:00029D54                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:00029D58                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00029D5C                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00029D5C
ROM:00029D62                 moveq   #5,d4           ; Move Quick
ROM:00029D64                 lea     (loc_30744).l,a0 ; Load Effective Address
ROM:00029D6A                 cmpi.w  #3,(word_4B2).l ; Compare Immediate
ROM:00029D72                 bls.w   loc_29D7C       ; Branch if Low or Same
ROM:00029D72
ROM:00029D76                 lea     (loc_3075C).l,a0 ; Load Effective Address
ROM:00029D76
ROM:00029D7C
ROM:00029D7C loc_29D7C:                              ; CODE XREF: sub_29D10+62↑j
ROM:00029D7C                 lea     (unk_34D1E).l,a1 ; Load Effective Address
ROM:00029D7C
ROM:00029D82
ROM:00029D82 loc_29D82:                              ; CODE XREF: sub_29D10+C4↓j
ROM:00029D82                 move.w  (word_34992).l,d2 ; Move Data from Source to Destination
ROM:00029D88                 move.w  (word_34994).l,d3 ; Move Data from Source to Destination
ROM:00029D8E                 add.w   (a0)+,d2        ; Add
ROM:00029D90                 cmpi.w  #$10,d2         ; Compare Immediate
ROM:00029D94                 bpl.w   loc_29D9A       ; Branch if Plus
ROM:00029D94
ROM:00029D98                 moveq   #$10,d2         ; Move Quick
ROM:00029D98
ROM:00029D9A
ROM:00029D9A loc_29D9A:                              ; CODE XREF: sub_29D10+84↑j
ROM:00029D9A                 cmpi.w  #$120,d2        ; Compare Immediate
ROM:00029D9E                 bls.w   loc_29DA6       ; Branch if Low or Same
ROM:00029D9E
ROM:00029DA2                 move.w  #$120,d2        ; Move Data from Source to Destination
ROM:00029DA2
ROM:00029DA6
ROM:00029DA6 loc_29DA6:                              ; CODE XREF: sub_29D10+8E↑j
ROM:00029DA6                 move.w  d2,4(a1)        ; Move Data from Source to Destination
ROM:00029DAA                 add.w   #$10,d2         ; Add
ROM:00029DAE                 move.w  d2,$2A(a1)      ; Move Data from Source to Destination
ROM:00029DB2                 add.w   (a0)+,d3        ; Add
ROM:00029DB4                 bpl.w   loc_29DBA       ; Branch if Plus
ROM:00029DB4
ROM:00029DB8                 clr.w   d3              ; Clear an Operand
ROM:00029DB8
ROM:00029DBA
ROM:00029DBA loc_29DBA:                              ; CODE XREF: sub_29D10+A4↑j
ROM:00029DBA                 cmpi.w  #$A7,d3         ; Compare Immediate
ROM:00029DBE                 bls.w   loc_29DC6       ; Branch if Low or Same
ROM:00029DBE
ROM:00029DC2                 move.w  #$A7,d3         ; Move Data from Source to Destination
ROM:00029DC2
ROM:00029DC6
ROM:00029DC6 loc_29DC6:                              ; CODE XREF: sub_29D10+AE↑j
ROM:00029DC6                 move.w  d3,6(a1)        ; Move Data from Source to Destination
ROM:00029DCA                 move.w  d3,$2C(a1)      ; Move Data from Source to Destination
ROM:00029DCE                 adda.l  #$4C,a1 ; 'L'   ; Add Address
ROM:00029DD4                 dbf     d4,loc_29D82    ; If False Decrement and Branch
ROM:00029DD4
ROM:00029DD8                 movea.l #unk_34D30,a0   ; Move Address
ROM:00029DDE                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:00029DE2                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00029DE6                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00029DE6
ROM:00029DEC                 movea.l #unk_34D1E,a0   ; Move Address
ROM:00029DF2                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:00029DF6                 move.w  #1,d1           ; Move Data from Source to Destination
ROM:00029DFA                 jsr     sub_2989C       ; Jump to Subroutine
ROM:00029DFA
ROM:00029E00                 rts                     ; Return from Subroutine
ROM:00029E00
ROM:00029E00 ; End of function sub_29D10
ROM:00029E00
ROM:00029E02
ROM:00029E02 ; =============== S U B R O U T I N E =======================================
ROM:00029E02
ROM:00029E02
ROM:00029E02 sub_29E02:                              ; CODE XREF: sub_280AA:loc_2893E↑p
ROM:00029E02                 tst.w   (word_5B2).l    ; Test an Operand
ROM:00029E08                 bne.w   locret_29F70    ; Branch if Not Equal
ROM:00029E08
ROM:00029E0C                 clr.w   (word_432).l    ; Clear an Operand
ROM:00029E12                 clr.w   (word_434).l    ; Clear an Operand
ROM:00029E18                 move.l  #unk_60546,(off_43E).l ; Move Data from Source to Destination
ROM:00029E22                 cmpi.w  #1,(word_516).l ; Compare Immediate
ROM:00029E2A                 bne.w   loc_29E52       ; Branch if Not Equal
ROM:00029E2A
ROM:00029E2E                 move.l  #unk_60EE6,(off_43E).l ; Move Data from Source to Destination
ROM:00029E38                 move.w  (word_5C6).l,d0 ; Move Data from Source to Destination
ROM:00029E3E                 lsl.w   #3,d0           ; Logical Shift Left
ROM:00029E40                 movea.l (off_5C2).l,a0  ; Move Address
ROM:00029E46                 move.w  #2,(a0,d0.w)    ; Move Data from Source to Destination
ROM:00029E4C                 subq.w  #1,(word_5CA).l ; Subtract Quick
ROM:00029E4C
ROM:00029E52
ROM:00029E52 loc_29E52:                              ; CODE XREF: sub_29E02+28↑j
ROM:00029E52                 move.w  #1,(word_50A).l ; Move Data from Source to Destination
ROM:00029E5A                 move.l  #unk_34EE6,(off_44C).l ; Move Data from Source to Destination
ROM:00029E64                 move.l  #unk_34EE6,(off_4FE).l ; Move Data from Source to Destination
ROM:00029E6E                 move.w  #3,(word_446).l ; Move Data from Source to Destination
ROM:00029E6E
ROM:00029E76
ROM:00029E76 loc_29E76:                              ; CODE XREF: sub_29E02+7E↓j
ROM:00029E76                 bsr.w   sub_2D90C       ; Branch to Subroutine
ROM:00029E76
ROM:00029E7A                 tst.w   (word_446).l    ; Test an Operand
ROM:00029E80                 bne.s   loc_29E76       ; Branch if Not Equal
ROM:00029E80
ROM:00029E82                 move.w  #0,(word_4D6).l ; Move Data from Source to Destination
ROM:00029E82
ROM:00029E8A
ROM:00029E8A loc_29E8A:                              ; CODE XREF: sub_29E02+92↓j
ROM:00029E8A                 move.w  (word_434).l,d0 ; Move Data from Source to Destination
ROM:00029E90                 cmpi.w  #$1FE,d0        ; Compare Immediate
ROM:00029E94                 bne.s   loc_29E8A       ; Branch if Not Equal
ROM:00029E94
ROM:00029E96                 move.b  #5,(word_37A78).l ; Move Data from Source to Destination
ROM:00029E9E                 move.b  #5,(word_37A78+1).l ; Move Data from Source to Destination
ROM:00029EA6                 jsr     sub_381B2       ; Jump to Subroutine
ROM:00029EA6
ROM:00029EAC                 cmpi.w  #1,(word_516).l ; Compare Immediate
ROM:00029EB4                 bne.w   loc_29ECE       ; Branch if Not Equal
ROM:00029EB4
ROM:00029EB8                 move.b  #4,(word_37A78).l ; Move Data from Source to Destination
ROM:00029EC0                 move.b  #4,(word_37A78+1).l ; Move Data from Source to Destination
ROM:00029EC8                 jsr     sub_381B2       ; Jump to Subroutine
ROM:00029EC8
ROM:00029ECE
ROM:00029ECE loc_29ECE:                              ; CODE XREF: sub_29E02+B2↑j
ROM:00029ECE                 move.w  #1,(word_4D6).l ; Move Data from Source to Destination
ROM:00029ED6                 move.w  #1,(word_50C).l ; Move Data from Source to Destination
ROM:00029EDE                 move.w  #0,(word_446).l ; Move Data from Source to Destination
ROM:00029EE6                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:00029EEE                 move.w  #$98,d4         ; Move Data from Source to Destination
ROM:00029EF2                 moveq   #$58,d5 ; 'X'   ; Move Quick
ROM:00029EF4                 lea     (unk_34EE8).l,a1 ; Load Effective Address
ROM:00029EFA                 moveq   #$2F,d7 ; '/'   ; Move Quick
ROM:00029EFC                 move.w  #$854,d3        ; Move Data from Source to Destination
ROM:00029F00                 cmpi.w  #1,(word_516).l ; Compare Immediate
ROM:00029F08                 bne.w   loc_29F10       ; Branch if Not Equal
ROM:00029F08
ROM:00029F0C                 move.w  #$894,d3        ; Move Data from Source to Destination
ROM:00029F0C
ROM:00029F10
ROM:00029F10 loc_29F10:                              ; CODE XREF: sub_29E02+106↑j
ROM:00029F10                                         ; sub_29E02+134↓j
ROM:00029F10                 move.w  d4,4(a1)        ; Move Data from Source to Destination
ROM:00029F14                 move.w  d5,6(a1)        ; Move Data from Source to Destination
ROM:00029F18                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:00029F18
ROM:00029F1C                 and.w   #$F,d1          ; AND Logical
ROM:00029F20                 add.w   d1,6(a1)        ; Add
ROM:00029F24                 move.w  d3,$A(a1)       ; Move Data from Source to Destination
ROM:00029F28                 clr.w   $12(a1)         ; Clear an Operand
ROM:00029F2C                 move.w  #1,(a1)         ; Move Data from Source to Destination
ROM:00029F30                 adda.l  #$26,a1 ; '&'   ; Add Address
ROM:00029F36                 dbf     d7,loc_29F10    ; If False Decrement and Branch
ROM:00029F36
ROM:00029F3A                 move.l  #unk_34EE8,(off_44C).l ; Move Data from Source to Destination
ROM:00029F44                 move.l  #unk_34EE8,(off_4FE).l ; Move Data from Source to Destination
ROM:00029F4E                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:00029F54                 move.w  #6,d5           ; Move Data from Source to Destination
ROM:00029F54
ROM:00029F58
ROM:00029F58 loc_29F58:                              ; CODE XREF: sub_29E02+15E↓j
ROM:00029F58                 move.w  #$FFFF,d6       ; Move Data from Source to Destination
ROM:00029F58
ROM:00029F5C
ROM:00029F5C loc_29F5C:                              ; CODE XREF: sub_29E02:loc_29F5C↓j
ROM:00029F5C                 dbf     d6,loc_29F5C    ; If False Decrement and Branch
ROM:00029F5C
ROM:00029F60                 dbf     d5,loc_29F58    ; If False Decrement and Branch
ROM:00029F60
ROM:00029F64                 cmpi.w  #$FFFF,(word_516).l ; Compare Immediate
ROM:00029F6C                 beq.w   loc_29F72       ; Branch if Equal
ROM:00029F6C
ROM:00029F70
ROM:00029F70 locret_29F70:                           ; CODE XREF: sub_29E02+6↑j
ROM:00029F70                 rts                     ; Return from Subroutine
ROM:00029F70
ROM:00029F72 ; ---------------------------------------------------------------------------
ROM:00029F72
ROM:00029F72 loc_29F72:                              ; CODE XREF: sub_29E02+16A↑j
ROM:00029F72                 bra.w   sub_298B6       ; Branch Always
ROM:00029F72
ROM:00029F72 ; End of function sub_29E02
ROM:00029F72
ROM:00029F76
ROM:00029F76 ; =============== S U B R O U T I N E =======================================
ROM:00029F76
ROM:00029F76
ROM:00029F76 sub_29F76:                              ; CODE XREF: sub_2940C+C4A↓p
ROM:00029F76                 tst.w   (word_4EA).l    ; Test an Operand
ROM:00029F7C                 bmi.w   locret_29FD2    ; Branch if Minus
ROM:00029F7C
ROM:00029F80                 move.w  (word_4EA).l,d4 ; Move Data from Source to Destination
ROM:00029F86                 moveq   #$20,d2 ; ' '   ; Move Quick
ROM:00029F86
ROM:00029F88
ROM:00029F88 loc_29F88:                              ; CODE XREF: sub_29F76+58↓j
ROM:00029F88                 moveq   #3,d3           ; Move Quick
ROM:00029F88
ROM:00029F8A
ROM:00029F8A loc_29F8A:                              ; CODE XREF: sub_29F76+50↓j
ROM:00029F8A                 move.w  (a2),d0         ; Move Data from Source to Destination
ROM:00029F8C                 or.w    $1F40(a2),d0    ; Inclusive-OR Logical
ROM:00029F90                 or.w    $3E80(a2),d0    ; Inclusive-OR Logical
ROM:00029F94                 or.w    $5DC0(a2),d0    ; Inclusive-OR Logical
ROM:00029F98                 not.w   d0              ; Logical Complement
ROM:00029F9A                 move.w  (a0)+,d1        ; Move Data from Source to Destination
ROM:00029F9C                 and.w   d0,d1           ; AND Logical
ROM:00029F9E                 or.w    (a2)+,d1        ; Inclusive-OR Logical
ROM:00029FA0                 move.w  d1,(a1)+        ; Move Data from Source to Destination
ROM:00029FA2                 move.w  (a0)+,d1        ; Move Data from Source to Destination
ROM:00029FA4                 and.w   d0,d1           ; AND Logical
ROM:00029FA6                 or.w    $1F3E(a2),d1    ; Inclusive-OR Logical
ROM:00029FAA                 move.w  d1,$1F3E(a1)    ; Move Data from Source to Destination
ROM:00029FAE                 move.w  (a0)+,d1        ; Move Data from Source to Destination
ROM:00029FB0                 and.w   d0,d1           ; AND Logical
ROM:00029FB2                 or.w    $3E7E(a2),d1    ; Inclusive-OR Logical
ROM:00029FB6                 move.w  d1,$3E7E(a1)    ; Move Data from Source to Destination
ROM:00029FBA                 move.w  (a0)+,d1        ; Move Data from Source to Destination
ROM:00029FBC                 and.w   d0,d1           ; AND Logical
ROM:00029FBE                 or.w    $5DBE(a2),d1    ; Inclusive-OR Logical
ROM:00029FC2                 move.w  d1,$5DBE(a1)    ; Move Data from Source to Destination
ROM:00029FC6                 dbf     d3,loc_29F8A    ; If False Decrement and Branch
ROM:00029FC6
ROM:00029FCA                 adda.l  d2,a1           ; Add Address
ROM:00029FCC                 adda.l  d2,a2           ; Add Address
ROM:00029FCE                 dbf     d4,loc_29F88    ; If False Decrement and Branch
ROM:00029FCE
ROM:00029FD2
ROM:00029FD2 locret_29FD2:                           ; CODE XREF: sub_29F76+6↑j
ROM:00029FD2                                         ; sub_2940C+BF0↓j
ROM:00029FD2                 rts                     ; Return from Subroutine
ROM:00029FD2
ROM:00029FD2 ; End of function sub_29F76
ROM:00029FD2
ROM:00029FD4
ROM:00029FD4 ; =============== S U B R O U T I N E =======================================
ROM:00029FD4
ROM:00029FD4
ROM:00029FD4 sub_29FD4:                              ; CODE XREF: sub_280AA+180↑p
ROM:00029FD4                 move.w  (word_510).l,d0 ; Move Data from Source to Destination
ROM:00029FDA                 lsl.w   #3,d0           ; Logical Shift Left
ROM:00029FDC                 lea     (loc_32746).l,a0 ; Load Effective Address
ROM:00029FE2                 move.l  (a0,d0.w),($DFF184).l ; Move Data from Source to Destination
ROM:00029FEA                 move.w  4(a0,d0.w),($DFF196).l ; Move Data from Source to Destination
ROM:00029FF2                 rts                     ; Return from Subroutine
ROM:00029FF2
ROM:00029FF2 ; End of function sub_29FD4
ROM:00029FF2
ROM:00029FF4 ; ---------------------------------------------------------------------------
ROM:00029FF4 ; START OF FUNCTION CHUNK FOR sub_2940C
ROM:00029FF4
ROM:00029FF4 loc_29FF4:                              ; CODE XREF: sub_2940C+6↑j
ROM:00029FF4                                         ; sub_2940C:loc_2954C↑j
ROM:00029FF4                 cmpi.w  #3,(word_5B2).l ; Compare Immediate
ROM:00029FFC                 bne.s   locret_29FD2    ; Branch if Not Equal
ROM:00029FFC
ROM:00029FFE                 addq.w  #1,(word_4EC).l ; Add Quick
ROM:0002A004                 cmpi.w  #3,(word_4EC).l ; Compare Immediate
ROM:0002A00C                 bne.w   loc_2A05A       ; Branch if Not Equal
ROM:0002A00C
ROM:0002A010                 clr.w   (word_4EC).l    ; Clear an Operand
ROM:0002A016                 move.w  (word_4E8).l,d0 ; Move Data from Source to Destination
ROM:0002A01C                 lsr.w   #2,d0           ; Logical Shift Right
ROM:0002A01E                 movea.l (off_5B6).l,a1  ; Move Address
ROM:0002A024                 adda.w  d0,a1           ; Add Address
ROM:0002A026                 movea.l (off_5BA).l,a2  ; Move Address
ROM:0002A02C                 adda.w  d0,a2           ; Add Address
ROM:0002A02E                 addi.w  #$A0,(word_4E8).l ; Add Immediate
ROM:0002A036                 cmpi.w  #$1A40,(word_4E8).l ; Compare Immediate
ROM:0002A03E                 bmi.w   loc_2A050       ; Branch if Minus
ROM:0002A03E
ROM:0002A042                 move.w  #1,(word_4E6).l ; Move Data from Source to Destination
ROM:0002A04A                 subq.w  #1,(word_4EA).l ; Subtract Quick
ROM:0002A04A
ROM:0002A050
ROM:0002A050 loc_2A050:                              ; CODE XREF: sub_2940C+C32↑j
ROM:0002A050                 lea     (unk_62EE6).l,a0 ; Load Effective Address
ROM:0002A056                 bsr.w   sub_29F76       ; Branch to Subroutine
ROM:0002A056
ROM:0002A05A
ROM:0002A05A loc_2A05A:                              ; CODE XREF: sub_2940C+C00↑j
ROM:0002A05A                 tst.w   (word_4E6).l    ; Test an Operand
ROM:0002A060                 beq.w   locret_2A0D6    ; Branch if Equal
ROM:0002A060
ROM:0002A064                 tst.w   (word_4E4).l    ; Test an Operand
ROM:0002A06A                 bne.w   locret_2A0D6    ; Branch if Not Equal
ROM:0002A06A
ROM:0002A06E                 move.w  #1,d1           ; Move Data from Source to Destination
ROM:0002A06E
ROM:0002A072
ROM:0002A072 loc_2A072:                              ; CODE XREF: sub_2940C:loc_2A0D2↓j
ROM:0002A072                 addq.w  #1,(word_4E0).l ; Add Quick
ROM:0002A078                 lea     ((loc_332EE+2)).l,a0 ; Load Effective Address
ROM:0002A07E                 move.w  (word_4E0).l,d0 ; Move Data from Source to Destination
ROM:0002A084                 tst.b   (a0,d0.w)       ; Test an Operand
ROM:0002A088                 bmi.w   loc_2A0D8       ; Branch if Minus
ROM:0002A088
ROM:0002A08C                 beq.w   loc_2A0D2       ; Branch if Equal
ROM:0002A08C
ROM:0002A090                 moveq   #0,d0           ; Move Quick
ROM:0002A092                 move.w  (word_4E2).l,d0 ; Move Data from Source to Destination
ROM:0002A098                 cmpi.w  #$2800,d0       ; Compare Immediate
ROM:0002A09C                 bhi.w   loc_2A0D8       ; Branch if High
ROM:0002A09C
ROM:0002A0A0                 lsr.l   #2,d0           ; Logical Shift Right
ROM:0002A0A2                 lea     (unk_59B46).l,a0 ; Load Effective Address
ROM:0002A0A8                 movea.l (off_5B6).l,a1  ; Move Address
ROM:0002A0AE                 adda.w  #$1540,a1       ; Add Address
ROM:0002A0B2                 adda.w  d0,a1           ; Add Address
ROM:0002A0B4                 adda.l  d0,a0           ; Add Address
ROM:0002A0B6                 moveq   #$13,d0         ; Move Quick
ROM:0002A0B6
ROM:0002A0B8
ROM:0002A0B8 loc_2A0B8:                              ; CODE XREF: sub_2940C+CBA↓j
ROM:0002A0B8                 move.w  (a0),(a1)+      ; Move Data from Source to Destination
ROM:0002A0BA                 clr.w   $1F3E(a1)       ; Clear an Operand
ROM:0002A0BE                 clr.w   $3E7E(a1)       ; Clear an Operand
ROM:0002A0C2                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002A0C6                 dbf     d0,loc_2A0B8    ; If False Decrement and Branch
ROM:0002A0C6
ROM:0002A0CA                 addi.w  #$A0,(word_4E2).l ; Add Immediate
ROM:0002A0CA
ROM:0002A0D2
ROM:0002A0D2 loc_2A0D2:                              ; CODE XREF: sub_2940C+C80↑j
ROM:0002A0D2                 dbf     d1,loc_2A072    ; If False Decrement and Branch
ROM:0002A0D2
ROM:0002A0D6
ROM:0002A0D6 locret_2A0D6:                           ; CODE XREF: sub_2940C+C54↑j
ROM:0002A0D6                                         ; sub_2940C+C5E↑j
ROM:0002A0D6                 rts                     ; Return from Subroutine
ROM:0002A0D6
ROM:0002A0D8 ; ---------------------------------------------------------------------------
ROM:0002A0D8
ROM:0002A0D8 loc_2A0D8:                              ; CODE XREF: sub_2940C+C7C↑j
ROM:0002A0D8                                         ; sub_2940C+C90↑j
ROM:0002A0D8                 move.w  #1,(word_4E4).l ; Move Data from Source to Destination
ROM:0002A0E0                 rts                     ; Return from Subroutine
ROM:0002A0E0
ROM:0002A0E0 ; END OF FUNCTION CHUNK FOR sub_2940C
ROM:0002A0E2 ; ---------------------------------------------------------------------------
ROM:0002A0E2                 rts                     ; Return from Subroutine
ROM:0002A0E2
ROM:0002A0E4 ; ---------------------------------------------------------------------------
ROM:0002A0E4                 move.l  #$5560334,($DFF18C).l ; Move Data from Source to Destination
ROM:0002A0EE                 jsr     sub_29AF4       ; Jump to Subroutine
ROM:0002A0EE
ROM:0002A0F4                 rte                     ; Return from Exception
ROM:0002A0F4
ROM:0002A0F6
ROM:0002A0F6 ; =============== S U B R O U T I N E =======================================
ROM:0002A0F6
ROM:0002A0F6
ROM:0002A0F6 sub_2A0F6:                              ; CODE XREF: ROM:0002932A↑p
ROM:0002A0F6                                         ; ROM:0002932E↑p
ROM:0002A0F6
ROM:0002A0F6 ; FUNCTION CHUNK AT ROM:0002A1C8 SIZE 000000B4 BYTES
ROM:0002A0F6
ROM:0002A0F6                 cmpi.w  #2,(word_5B2).l ; Compare Immediate
ROM:0002A0FE                 bne.w   locret_2A27A    ; Branch if Not Equal
ROM:0002A0FE
ROM:0002A102                 move.w  (word_488).l,d0 ; Move Data from Source to Destination
ROM:0002A108                 beq.w   loc_2A1C8       ; Branch if Equal
ROM:0002A108
ROM:0002A108 ; End of function sub_2A0F6
ROM:0002A108
ROM:0002A10C
ROM:0002A10C ; =============== S U B R O U T I N E =======================================
ROM:0002A10C
ROM:0002A10C
ROM:0002A10C sub_2A10C:                              ; CODE XREF: sub_280AA+486↑p
ROM:0002A10C                 move.w  #$66,d1 ; 'f'   ; Move Data from Source to Destination
ROM:0002A110                 lsr.w   #1,d0           ; Logical Shift Right
ROM:0002A112                 sub.w   d0,d1           ; Subtract
ROM:0002A114                 bsr.w   sub_2A27C       ; Branch to Subroutine
ROM:0002A114
ROM:0002A118                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002A11A                 add.w   #$65,d1 ; 'e'   ; Add
ROM:0002A11E                 bsr.w   sub_2A27C       ; Branch to Subroutine
ROM:0002A11E
ROM:0002A122                 move.w  #$5A,d1 ; 'Z'   ; Move Data from Source to Destination
ROM:0002A126                 sub.w   d0,d1           ; Subtract
ROM:0002A128                 lea     (unk_35DA4).l,a0 ; Load Effective Address
ROM:0002A12E                 move.w  #$F,d2          ; Move Data from Source to Destination
ROM:0002A12E
ROM:0002A132
ROM:0002A132 loc_2A132:                              ; CODE XREF: sub_2A10C+2E↓j
ROM:0002A132                 move.w  d1,(a0)         ; Move Data from Source to Destination
ROM:0002A134                 adda.l  #$26,a0 ; '&'   ; Add Address
ROM:0002A13A                 dbf     d2,loc_2A132    ; If False Decrement and Branch
ROM:0002A13A
ROM:0002A13E                 subq.w  #2,d1           ; Subtract Quick
ROM:0002A140                 move.w  d1,(word_35D58).l ; Move Data from Source to Destination
ROM:0002A146                 move.w  d1,(word_35D7E).l ; Move Data from Source to Destination
ROM:0002A14C                 move.w  d1,(word_36004).l ; Move Data from Source to Destination
ROM:0002A152                 move.w  d1,(word_3602A).l ; Move Data from Source to Destination
ROM:0002A158                 move.w  d1,(word_36050).l ; Move Data from Source to Destination
ROM:0002A15E                 move.w  d1,(word_36076).l ; Move Data from Source to Destination
ROM:0002A164                 move.w  #$66,d1 ; 'f'   ; Move Data from Source to Destination
ROM:0002A168                 add.w   d0,d1           ; Add
ROM:0002A16A                 lea     (unk_36134).l,a0 ; Load Effective Address
ROM:0002A170                 move.w  #$F,d2          ; Move Data from Source to Destination
ROM:0002A170
ROM:0002A174
ROM:0002A174 loc_2A174:                              ; CODE XREF: sub_2A10C+70↓j
ROM:0002A174                 move.w  d1,(a0)         ; Move Data from Source to Destination
ROM:0002A176                 adda.l  #$26,a0 ; '&'   ; Add Address
ROM:0002A17C                 dbf     d2,loc_2A174    ; If False Decrement and Branch
ROM:0002A17C
ROM:0002A180                 subq.w  #2,d1           ; Subtract Quick
ROM:0002A182                 move.w  d1,(word_3609C).l ; Move Data from Source to Destination
ROM:0002A188                 move.w  d1,(word_360C2).l ; Move Data from Source to Destination
ROM:0002A18E                 move.w  d1,(word_360E8).l ; Move Data from Source to Destination
ROM:0002A194                 move.w  d1,(word_3610E).l ; Move Data from Source to Destination
ROM:0002A19A                 move.w  d1,(word_36394).l ; Move Data from Source to Destination
ROM:0002A1A0                 move.w  d1,(word_363BA).l ; Move Data from Source to Destination
ROM:0002A1A6                 addq.w  #1,(word_488).l ; Add Quick
ROM:0002A1AC                 cmpi.w  #$96,(word_488).l ; Compare Immediate
ROM:0002A1B4                 bne.w   locret_2A1C6    ; Branch if Not Equal
ROM:0002A1B4
ROM:0002A1B8                 clr.w   (word_488).l    ; Clear an Operand
ROM:0002A1BE                 move.w  #1,(word_524).l ; Move Data from Source to Destination
ROM:0002A1BE
ROM:0002A1C6
ROM:0002A1C6 locret_2A1C6:                           ; CODE XREF: sub_2A10C+A8↑j
ROM:0002A1C6                                         ; sub_2A0F6+D8↓j
ROM:0002A1C6                 rts                     ; Return from Subroutine
ROM:0002A1C6
ROM:0002A1C6 ; End of function sub_2A10C
ROM:0002A1C6
ROM:0002A1C8 ; ---------------------------------------------------------------------------
ROM:0002A1C8 ; START OF FUNCTION CHUNK FOR sub_2A0F6
ROM:0002A1C8
ROM:0002A1C8 loc_2A1C8:                              ; CODE XREF: sub_2A0F6+12↑j
ROM:0002A1C8                 tst.w   (word_524).l    ; Test an Operand
ROM:0002A1CE                 beq.s   locret_2A1C6    ; Branch if Equal
ROM:0002A1CE
ROM:0002A1D0                 clr.w   (word_524).l    ; Clear an Operand
ROM:0002A1D6                 clr.w   (word_5CA).l    ; Clear an Operand
ROM:0002A1DC                 move.w  #1,(word_363DA).l ; Move Data from Source to Destination
ROM:0002A1E4                 move.w  #1,(word_36400).l ; Move Data from Source to Destination
ROM:0002A1EC                 movea.l #unk_35DA6,a0   ; Move Address
ROM:0002A1F2                 move.w  #$F,d0          ; Move Data from Source to Destination
ROM:0002A1F6                 move.w  #$FFFD,d1       ; Move Data from Source to Destination
ROM:0002A1FA                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002A1FA
ROM:0002A200                 movea.l #unk_36136,a0   ; Move Address
ROM:0002A206                 move.w  #$F,d0          ; Move Data from Source to Destination
ROM:0002A20A                 move.w  #$FFFD,d1       ; Move Data from Source to Destination
ROM:0002A20E                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002A20E
ROM:0002A214                 move.w  (word_5C0).l,d0 ; Move Data from Source to Destination
ROM:0002A21A                 lsl.w   #2,d0           ; Logical Shift Left
ROM:0002A21C                 lea     (loc_2E87A).l,a0 ; Load Effective Address
ROM:0002A222                 movea.l (a0,d0.w),a0    ; Move Address
ROM:0002A226                 move.l  a0,(off_5C2).l  ; Move Data from Source to Destination
ROM:0002A22C                 moveq   #$26,d0 ; '&'   ; Move Quick
ROM:0002A22E                 moveq   #8,d1           ; Move Quick
ROM:0002A230                 lea     (unk_35AA6).l,a1 ; Load Effective Address
ROM:0002A230
ROM:0002A236
ROM:0002A236 loc_2A236:                              ; CODE XREF: sub_2A0F6+182↓j
ROM:0002A236                 tst.w   (a0)            ; Test an Operand
ROM:0002A238                 bmi.w   locret_2A27A    ; Branch if Minus
ROM:0002A238
ROM:0002A23C                 move.l  2(a0),4(a1)     ; Move Data from Source to Destination
ROM:0002A242                 move.w  #1,(a1)         ; Move Data from Source to Destination
ROM:0002A246                 cmpi.w  #1,(a0)         ; Compare Immediate
ROM:0002A24A                 bne.w   loc_2A266       ; Branch if Not Equal
ROM:0002A24A
ROM:0002A24E                 addq.w  #1,(word_5CA).l ; Add Quick
ROM:0002A254                 move.l  #$FFFF07FC,8(a1) ; Move Data from Source to Destination
ROM:0002A25C                 move.w  #6,2(a1)        ; Move Data from Source to Destination
ROM:0002A262                 bra.w   loc_2A274       ; Branch Always
ROM:0002A262
ROM:0002A266 ; ---------------------------------------------------------------------------
ROM:0002A266
ROM:0002A266 loc_2A266:                              ; CODE XREF: sub_2A0F6+154↑j
ROM:0002A266                 move.l  #unk_4E4A4,8(a1) ; Move Data from Source to Destination
ROM:0002A26E                 move.w  #5,2(a1)        ; Move Data from Source to Destination
ROM:0002A26E
ROM:0002A274
ROM:0002A274 loc_2A274:                              ; CODE XREF: sub_2A0F6+16C↑j
ROM:0002A274                 adda.l  d0,a1           ; Add Address
ROM:0002A276                 adda.l  d1,a0           ; Add Address
ROM:0002A278                 bra.s   loc_2A236       ; Branch Always
ROM:0002A278
ROM:0002A27A ; ---------------------------------------------------------------------------
ROM:0002A27A
ROM:0002A27A locret_2A27A:                           ; CODE XREF: sub_2A0F6+8↑j
ROM:0002A27A                                         ; sub_2A0F6+142↑j
ROM:0002A27A                 rts                     ; Return from Subroutine
ROM:0002A27A
ROM:0002A27A ; END OF FUNCTION CHUNK FOR sub_2A0F6
ROM:0002A27C
ROM:0002A27C ; =============== S U B R O U T I N E =======================================
ROM:0002A27C
ROM:0002A27C
ROM:0002A27C sub_2A27C:                              ; CODE XREF: sub_2A10C+8↑p
ROM:0002A27C                                         ; sub_2A10C+12↑p
ROM:0002A27C                 lsl.w   #3,d1           ; Logical Shift Left
ROM:0002A27E                 move.w  d1,d2           ; Move Data from Source to Destination
ROM:0002A280                 add.w   d1,d1           ; Add
ROM:0002A282                 add.w   d1,d1           ; Add
ROM:0002A284                 add.w   d1,d2           ; Add
ROM:0002A286                 addq.w  #4,d2           ; Add Quick
ROM:0002A288                 lea     (unk_800).l,a0  ; Load Effective Address
ROM:0002A28E                 movea.l (off_5B6).l,a1  ; Move Address
ROM:0002A294                 adda.w  d2,a0           ; Add Address
ROM:0002A296                 adda.w  d2,a1           ; Add Address
ROM:0002A298                 moveq   #7,d3           ; Move Quick
ROM:0002A29A                 move.l  a0,d4           ; Move Data from Source to Destination
ROM:0002A29C                 move.l  a1,d2           ; Move Data from Source to Destination
ROM:0002A29C
ROM:0002A29E
ROM:0002A29E loc_2A29E:                              ; CODE XREF: sub_2A27C+24↓j
ROM:0002A29E                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A2A0                 dbf     d3,loc_2A29E    ; If False Decrement and Branch
ROM:0002A2A0
ROM:0002A2A4                 add.w   #$1F40,d2       ; Add
ROM:0002A2A8                 add.w   #$1F40,d4       ; Add
ROM:0002A2AC                 movea.l d4,a0           ; Move Address
ROM:0002A2AE                 movea.l d2,a1           ; Move Address
ROM:0002A2B0                 moveq   #7,d3           ; Move Quick
ROM:0002A2B0
ROM:0002A2B2
ROM:0002A2B2 loc_2A2B2:                              ; CODE XREF: sub_2A27C+38↓j
ROM:0002A2B2                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A2B4                 dbf     d3,loc_2A2B2    ; If False Decrement and Branch
ROM:0002A2B4
ROM:0002A2B8                 add.w   #$1F40,d2       ; Add
ROM:0002A2BC                 movea.l d2,a1           ; Move Address
ROM:0002A2BE                 add.w   #$1F40,d4       ; Add
ROM:0002A2C2                 movea.l d4,a0           ; Move Address
ROM:0002A2C4                 moveq   #7,d3           ; Move Quick
ROM:0002A2C4
ROM:0002A2C6
ROM:0002A2C6 loc_2A2C6:                              ; CODE XREF: sub_2A27C+4C↓j
ROM:0002A2C6                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A2C8                 dbf     d3,loc_2A2C6    ; If False Decrement and Branch
ROM:0002A2C8
ROM:0002A2CC                 add.w   #$1F40,d2       ; Add
ROM:0002A2D0                 movea.l d2,a1           ; Move Address
ROM:0002A2D2                 add.w   #$1F40,d4       ; Add
ROM:0002A2D6                 movea.l d4,a0           ; Move Address
ROM:0002A2D8                 moveq   #7,d3           ; Move Quick
ROM:0002A2D8
ROM:0002A2DA
ROM:0002A2DA loc_2A2DA:                              ; CODE XREF: sub_2A27C+60↓j
ROM:0002A2DA                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A2DC                 dbf     d3,loc_2A2DA    ; If False Decrement and Branch
ROM:0002A2DC
ROM:0002A2E0                 rts                     ; Return from Subroutine
ROM:0002A2E0
ROM:0002A2E0 ; End of function sub_2A27C
ROM:0002A2E0
ROM:0002A2E2
ROM:0002A2E2 ; =============== S U B R O U T I N E =======================================
ROM:0002A2E2
ROM:0002A2E2
ROM:0002A2E2 sub_2A2E2:                              ; CODE XREF: ROM:000292E4↑p
ROM:0002A2E2                 move.l  (off_5BA).l,d1  ; Move Data from Source to Destination
ROM:0002A2E8                 move.l  (off_5B6).l,(off_5BA).l ; Move Data from Source to Destination
ROM:0002A2F2                 move.l  d1,(off_5B6).l  ; Move Data from Source to Destination
ROM:0002A2F8                 rts                     ; Return from Subroutine
ROM:0002A2F8
ROM:0002A2F8 ; End of function sub_2A2E2
ROM:0002A2F8
ROM:0002A2FA
ROM:0002A2FA ; =============== S U B R O U T I N E =======================================
ROM:0002A2FA
ROM:0002A2FA
ROM:0002A2FA sub_2A2FA:                              ; CODE XREF: sub_280AA+738↑p
ROM:0002A2FA                                         ; ROM:000292F2↑p ...
ROM:0002A2FA                 lea     ($DFF000).l,a6  ; Load Effective Address
ROM:0002A300                 cmpi.w  #4,(word_5B2).l ; Compare Immediate
ROM:0002A308                 beq.w   loc_2A33A       ; Branch if Equal
ROM:0002A308
ROM:0002A30C                 cmpi.w  #7,(word_5B2).l ; Compare Immediate
ROM:0002A314                 beq.w   loc_2A35C       ; Branch if Equal
ROM:0002A314
ROM:0002A318                 cmpi.l  #unk_10000,(off_5B6).l ; Compare Immediate
ROM:0002A322                 bne.w   loc_2A330       ; Branch if Not Equal
ROM:0002A322
ROM:0002A326                 move.l  #unk_37750,$80(a6) ; Move Data from Source to Destination
ROM:0002A32E                 rts                     ; Return from Subroutine
ROM:0002A32E
ROM:0002A330 ; ---------------------------------------------------------------------------
ROM:0002A330
ROM:0002A330 loc_2A330:                              ; CODE XREF: sub_2A2FA+28↑j
ROM:0002A330                 move.l  #unk_37774,$80(a6) ; Move Data from Source to Destination
ROM:0002A338                 rts                     ; Return from Subroutine
ROM:0002A338
ROM:0002A33A ; ---------------------------------------------------------------------------
ROM:0002A33A
ROM:0002A33A loc_2A33A:                              ; CODE XREF: sub_2A2FA+E↑j
ROM:0002A33A                 cmpi.l  #unk_10000,(off_5B6).l ; Compare Immediate
ROM:0002A344                 bne.w   loc_2A352       ; Branch if Not Equal
ROM:0002A344
ROM:0002A348                 move.l  #unk_37798,$80(a6) ; Move Data from Source to Destination
ROM:0002A350                 rts                     ; Return from Subroutine
ROM:0002A350
ROM:0002A352 ; ---------------------------------------------------------------------------
ROM:0002A352
ROM:0002A352 loc_2A352:                              ; CODE XREF: sub_2A2FA+4A↑j
ROM:0002A352                 move.l  #unk_377D0,$80(a6) ; Move Data from Source to Destination
ROM:0002A35A                 rts                     ; Return from Subroutine
ROM:0002A35A
ROM:0002A35C ; ---------------------------------------------------------------------------
ROM:0002A35C
ROM:0002A35C loc_2A35C:                              ; CODE XREF: sub_2A2FA+1A↑j
ROM:0002A35C                 cmpi.l  #unk_10000,(off_5B6).l ; Compare Immediate
ROM:0002A366                 bne.w   loc_2A374       ; Branch if Not Equal
ROM:0002A366
ROM:0002A36A                 move.l  #unk_37808,$80(a6) ; Move Data from Source to Destination
ROM:0002A372                 rts                     ; Return from Subroutine
ROM:0002A372
ROM:0002A374 ; ---------------------------------------------------------------------------
ROM:0002A374
ROM:0002A374 loc_2A374:                              ; CODE XREF: sub_2A2FA+6C↑j
ROM:0002A374                 move.l  #unk_3793C,$80(a6) ; Move Data from Source to Destination
ROM:0002A37C                 rts                     ; Return from Subroutine
ROM:0002A37C
ROM:0002A37C ; End of function sub_2A2FA
ROM:0002A37C
ROM:0002A37E
ROM:0002A37E ; =============== S U B R O U T I N E =======================================
ROM:0002A37E
ROM:0002A37E
ROM:0002A37E sub_2A37E:                              ; CODE XREF: sub_280AA+32A↑p
ROM:0002A37E                                         ; sub_2ACC8+B4↓p ...
ROM:0002A37E                 move.w  (word_4B4).l,d1 ; Move Data from Source to Destination
ROM:0002A384                 add.w   d0,d1           ; Add
ROM:0002A386                 bpl.w   loc_2A392       ; Branch if Plus
ROM:0002A386
ROM:0002A38A                 bsr.w   sub_298B6       ; Branch to Subroutine
ROM:0002A38A
ROM:0002A38E                 move.w  #$2F00,d1       ; Move Data from Source to Destination
ROM:0002A38E
ROM:0002A392
ROM:0002A392 loc_2A392:                              ; CODE XREF: sub_2A37E+8↑j
ROM:0002A392                 cmpi.w  #$5F00,d1       ; Compare Immediate
ROM:0002A396                 bls.w   loc_2A3A2       ; Branch if Low or Same
ROM:0002A396
ROM:0002A39A                 bsr.w   sub_29D10       ; Branch to Subroutine
ROM:0002A39A
ROM:0002A39E                 move.w  #$2F00,d1       ; Move Data from Source to Destination
ROM:0002A39E
ROM:0002A3A2
ROM:0002A3A2 loc_2A3A2:                              ; CODE XREF: sub_2A37E+18↑j
ROM:0002A3A2                 move.w  d1,(word_4B4).l ; Move Data from Source to Destination
ROM:0002A3A8                 lsr.w   #8,d1           ; Logical Shift Right
ROM:0002A3AA                 move.w  #$C2,d2         ; Move Data from Source to Destination
ROM:0002A3AE                 sub.w   d1,d2           ; Subtract
ROM:0002A3B0                 move.w  d2,(word_34780).l ; Move Data from Source to Destination
ROM:0002A3B6                 rts                     ; Return from Subroutine
ROM:0002A3B6
ROM:0002A3B6 ; End of function sub_2A37E
ROM:0002A3B6
ROM:0002A3B8
ROM:0002A3B8 ; =============== S U B R O U T I N E =======================================
ROM:0002A3B8
ROM:0002A3B8
ROM:0002A3B8 sub_2A3B8:                              ; CODE XREF: ROM:0002927E↑p
ROM:0002A3B8                 tst.w   (word_586).l    ; Test an Operand
ROM:0002A3BE                 beq.w   loc_2A3D4       ; Branch if Equal
ROM:0002A3BE
ROM:0002A3C2                 move.w  (word_586).l,d0 ; Move Data from Source to Destination
ROM:0002A3C8                 subq.w  #1,d0           ; Subtract Quick
ROM:0002A3CA                 bsr.w   sub_2DCF0       ; Branch to Subroutine
ROM:0002A3CA
ROM:0002A3CE                 clr.w   (word_586).l    ; Clear an Operand
ROM:0002A3CE
ROM:0002A3D4
ROM:0002A3D4 loc_2A3D4:                              ; CODE XREF: sub_2A3B8+6↑j
ROM:0002A3D4                 tst.w   (word_56C).l    ; Test an Operand
ROM:0002A3DA                 beq.w   loc_2A40C       ; Branch if Equal
ROM:0002A3DA
ROM:0002A3DE                 move.w  (word_56E).l,d0 ; Move Data from Source to Destination
ROM:0002A3E4                 and.w   #$FFC,d0        ; AND Logical
ROM:0002A3E8                 lea     (loc_3313A).l,a0 ; Load Effective Address
ROM:0002A3EE                 move.l  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:0002A3F2                 bmi.w   loc_2A406       ; Branch if Minus
ROM:0002A3F2
ROM:0002A3F6                 addq.w  #2,(word_56E).l ; Add Quick
ROM:0002A3FC                 move.l  d1,($DFF196).l  ; Move Data from Source to Destination
ROM:0002A402                 bra.w   loc_2A40C       ; Branch Always
ROM:0002A402
ROM:0002A406 ; ---------------------------------------------------------------------------
ROM:0002A406
ROM:0002A406 loc_2A406:                              ; CODE XREF: sub_2A3B8+3A↑j
ROM:0002A406                 clr.w   (word_56C).l    ; Clear an Operand
ROM:0002A406
ROM:0002A40C
ROM:0002A40C loc_2A40C:                              ; CODE XREF: sub_2A3B8+22↑j
ROM:0002A40C                                         ; sub_2A3B8+4A↑j
ROM:0002A40C                 tst.w   (word_570).l    ; Test an Operand
ROM:0002A412                 beq.w   locret_2A444    ; Branch if Equal
ROM:0002A412
ROM:0002A416                 move.w  (word_572).l,d0 ; Move Data from Source to Destination
ROM:0002A41C                 and.w   #$FFE,d0        ; AND Logical
ROM:0002A420                 lea     (loc_33202).l,a0 ; Load Effective Address
ROM:0002A426                 move.w  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:0002A42A                 bmi.w   loc_2A43E       ; Branch if Minus
ROM:0002A42A
ROM:0002A42E                 move.w  d1,($DFF198).l  ; Move Data from Source to Destination
ROM:0002A434                 addq.w  #1,(word_572).l ; Add Quick
ROM:0002A43A                 bra.w   locret_2A444    ; Branch Always
ROM:0002A43A
ROM:0002A43E ; ---------------------------------------------------------------------------
ROM:0002A43E
ROM:0002A43E loc_2A43E:                              ; CODE XREF: sub_2A3B8+72↑j
ROM:0002A43E                 clr.w   (word_570).l    ; Clear an Operand
ROM:0002A43E
ROM:0002A444
ROM:0002A444 locret_2A444:                           ; CODE XREF: sub_2A3B8+5A↑j
ROM:0002A444                                         ; sub_2A3B8+82↑j
ROM:0002A444                 rts                     ; Return from Subroutine
ROM:0002A444
ROM:0002A444 ; End of function sub_2A3B8
ROM:0002A444
ROM:0002A446
ROM:0002A446 ; =============== S U B R O U T I N E =======================================
ROM:0002A446
ROM:0002A446
ROM:0002A446 sub_2A446:                              ; CODE XREF: ROM:00029312↑p
ROM:0002A446                                         ; ROM:00029370↑p
ROM:0002A446                 lea     (off_9800).l,a0 ; Load Effective Address
ROM:0002A44C                 moveq   #$28,d7 ; '('   ; Move Quick
ROM:0002A44E                 moveq   #$24,d6 ; '$'   ; Move Quick
ROM:0002A450                 movea.l #$20,a4 ; ' '   ; Move Address
ROM:0002A456                 cmpi.l  #unk_10000,(off_5B6).l ; Compare Immediate
ROM:0002A460                 beq.w   loc_2A46A       ; Branch if Equal
ROM:0002A460
ROM:0002A464                 lea     (off_CC00).l,a0 ; Load Effective Address
ROM:0002A464
ROM:0002A46A
ROM:0002A46A loc_2A46A:                              ; CODE XREF: sub_2A446+1A↑j
ROM:0002A46A                                         ; sub_2A446+80↓j ...
ROM:0002A46A                 movea.l (a0)+,a1        ; Move Address
ROM:0002A46C                 cmpa.l  #$FFFFFFFF,a1   ; Compare Address
ROM:0002A472                 beq.w   locret_2A544    ; Branch if Equal
ROM:0002A472
ROM:0002A476                 move.w  (a0)+,d1        ; Move Data from Source to Destination
ROM:0002A478                 move.w  (a0)+,d2        ; Move Data from Source to Destination
ROM:0002A47A                 beq.w   loc_2A52C       ; Branch if Equal
ROM:0002A47A
ROM:0002A47E                 cmpi.w  #1,d2           ; Compare Immediate
ROM:0002A482                 beq.w   loc_2A514       ; Branch if Equal
ROM:0002A482
ROM:0002A486                 cmpi.w  #2,d2           ; Compare Immediate
ROM:0002A48A                 beq.w   loc_2A4EE       ; Branch if Equal
ROM:0002A48A
ROM:0002A48E                 cmpi.w  #3,d2           ; Compare Immediate
ROM:0002A492                 beq.w   loc_2A4C8       ; Branch if Equal
ROM:0002A492
ROM:0002A496
ROM:0002A496 loc_2A496:                              ; CODE XREF: sub_2A446+7C↓j
ROM:0002A496                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A498                 move.l  (a0)+,$1F3C(a1) ; Move Data from Source to Destination
ROM:0002A49C                 move.l  (a0)+,$3E7C(a1) ; Move Data from Source to Destination
ROM:0002A4A0                 move.l  (a0)+,$5DBC(a1) ; Move Data from Source to Destination
ROM:0002A4A4                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A4A6                 move.l  (a0)+,$1F3C(a1) ; Move Data from Source to Destination
ROM:0002A4AA                 move.l  (a0)+,$3E7C(a1) ; Move Data from Source to Destination
ROM:0002A4AE                 move.l  (a0)+,$5DBC(a1) ; Move Data from Source to Destination
ROM:0002A4B2                 move.w  (a0)+,(a1)      ; Move Data from Source to Destination
ROM:0002A4B4                 move.w  (a0)+,$1F40(a1) ; Move Data from Source to Destination
ROM:0002A4B8                 move.w  (a0)+,$3E80(a1) ; Move Data from Source to Destination
ROM:0002A4BC                 move.w  (a0)+,$5DC0(a1) ; Move Data from Source to Destination
ROM:0002A4C0                 adda.l  a4,a1           ; Add Address
ROM:0002A4C2                 dbf     d1,loc_2A496    ; If False Decrement and Branch
ROM:0002A4C2
ROM:0002A4C6                 bra.s   loc_2A46A       ; Branch Always
ROM:0002A4C6
ROM:0002A4C8 ; ---------------------------------------------------------------------------
ROM:0002A4C8
ROM:0002A4C8 loc_2A4C8:                              ; CODE XREF: sub_2A446+4C↑j
ROM:0002A4C8                                         ; sub_2A446+A0↓j
ROM:0002A4C8                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A4CA                 move.l  (a0)+,$1F3C(a1) ; Move Data from Source to Destination
ROM:0002A4CE                 move.l  (a0)+,$3E7C(a1) ; Move Data from Source to Destination
ROM:0002A4D2                 move.l  (a0)+,$5DBC(a1) ; Move Data from Source to Destination
ROM:0002A4D6                 move.l  (a0)+,(a1)      ; Move Data from Source to Destination
ROM:0002A4D8                 move.l  (a0)+,$1F40(a1) ; Move Data from Source to Destination
ROM:0002A4DC                 move.l  (a0)+,$3E80(a1) ; Move Data from Source to Destination
ROM:0002A4E0                 move.l  (a0)+,$5DC0(a1) ; Move Data from Source to Destination
ROM:0002A4E4                 adda.l  d6,a1           ; Add Address
ROM:0002A4E6                 dbf     d1,loc_2A4C8    ; If False Decrement and Branch
ROM:0002A4E6
ROM:0002A4EA                 bra.w   loc_2A46A       ; Branch Always
ROM:0002A4EA
ROM:0002A4EE ; ---------------------------------------------------------------------------
ROM:0002A4EE
ROM:0002A4EE loc_2A4EE:                              ; CODE XREF: sub_2A446+44↑j
ROM:0002A4EE                                         ; sub_2A446+C6↓j
ROM:0002A4EE                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A4F0                 move.l  (a0)+,$1F3C(a1) ; Move Data from Source to Destination
ROM:0002A4F4                 move.l  (a0)+,$3E7C(a1) ; Move Data from Source to Destination
ROM:0002A4F8                 move.l  (a0)+,$5DBC(a1) ; Move Data from Source to Destination
ROM:0002A4FC                 move.w  (a0)+,(a1)      ; Move Data from Source to Destination
ROM:0002A4FE                 move.w  (a0)+,$1F40(a1) ; Move Data from Source to Destination
ROM:0002A502                 move.w  (a0)+,$3E80(a1) ; Move Data from Source to Destination
ROM:0002A506                 move.w  (a0)+,$5DC0(a1) ; Move Data from Source to Destination
ROM:0002A50A                 adda.l  d6,a1           ; Add Address
ROM:0002A50C                 dbf     d1,loc_2A4EE    ; If False Decrement and Branch
ROM:0002A50C
ROM:0002A510                 bra.w   loc_2A46A       ; Branch Always
ROM:0002A510
ROM:0002A514 ; ---------------------------------------------------------------------------
ROM:0002A514
ROM:0002A514 loc_2A514:                              ; CODE XREF: sub_2A446+3C↑j
ROM:0002A514                                         ; sub_2A446+DE↓j
ROM:0002A514                 move.l  (a0)+,(a1)      ; Move Data from Source to Destination
ROM:0002A516                 move.l  (a0)+,$1F40(a1) ; Move Data from Source to Destination
ROM:0002A51A                 move.l  (a0)+,$3E80(a1) ; Move Data from Source to Destination
ROM:0002A51E                 move.l  (a0)+,$5DC0(a1) ; Move Data from Source to Destination
ROM:0002A522                 adda.l  d7,a1           ; Add Address
ROM:0002A524                 dbf     d1,loc_2A514    ; If False Decrement and Branch
ROM:0002A524
ROM:0002A528                 bra.w   loc_2A46A       ; Branch Always
ROM:0002A528
ROM:0002A52C ; ---------------------------------------------------------------------------
ROM:0002A52C
ROM:0002A52C loc_2A52C:                              ; CODE XREF: sub_2A446+34↑j
ROM:0002A52C                                         ; sub_2A446+F6↓j
ROM:0002A52C                 move.w  (a0)+,(a1)      ; Move Data from Source to Destination
ROM:0002A52E                 move.w  (a0)+,$1F40(a1) ; Move Data from Source to Destination
ROM:0002A532                 move.w  (a0)+,$3E80(a1) ; Move Data from Source to Destination
ROM:0002A536                 move.w  (a0)+,$5DC0(a1) ; Move Data from Source to Destination
ROM:0002A53A                 adda.l  d7,a1           ; Add Address
ROM:0002A53C                 dbf     d1,loc_2A52C    ; If False Decrement and Branch
ROM:0002A53C
ROM:0002A540                 bra.w   loc_2A46A       ; Branch Always
ROM:0002A540
ROM:0002A544 ; ---------------------------------------------------------------------------
ROM:0002A544
ROM:0002A544 locret_2A544:                           ; CODE XREF: sub_2A446+2C↑j
ROM:0002A544                                         ; sub_2AA3A+6↓j
ROM:0002A544                 rts                     ; Return from Subroutine
ROM:0002A544
ROM:0002A544 ; End of function sub_2A446
ROM:0002A544
ROM:0002A546
ROM:0002A546 ; =============== S U B R O U T I N E =======================================
ROM:0002A546
ROM:0002A546
ROM:0002A546 sub_2A546:                              ; CODE XREF: ROM:00029326↑p
ROM:0002A546                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002A54C                 bne.w   locret_2A60C    ; Branch if Not Equal
ROM:0002A54C
ROM:0002A550                 tst.w   (word_34968).l  ; Test an Operand
ROM:0002A556                 beq.w   loc_2A5B4       ; Branch if Equal
ROM:0002A556
ROM:0002A55A                 cmpi.w  #$1B00,(word_34972).l ; Compare Immediate
ROM:0002A562                 beq.w   loc_2A5B4       ; Branch if Equal
ROM:0002A562
ROM:0002A566                 lea     (word_34812).l,a0 ; Load Effective Address
ROM:0002A56C                 tst.w   (a0)            ; Test an Operand
ROM:0002A56E                 bne.w   loc_2A5B4       ; Branch if Not Equal
ROM:0002A56E
ROM:0002A572                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002A572
ROM:0002A576                 and.w   #$F,d1          ; AND Logical
ROM:0002A57A                 bne.w   loc_2A5B4       ; Branch if Not Equal
ROM:0002A57A
ROM:0002A57E                 move.w  #1,(a0)         ; Move Data from Source to Destination
ROM:0002A582                 move.w  #1,$26(a0)      ; Move Data from Source to Destination
ROM:0002A588                 move.w  (word_3496E).l,d0 ; Move Data from Source to Destination
ROM:0002A58E                 addq.w  #2,d0           ; Add Quick
ROM:0002A590                 move.w  d0,6(a0)        ; Move Data from Source to Destination
ROM:0002A594                 move.w  d0,$2C(a0)      ; Move Data from Source to Destination
ROM:0002A598                 move.w  #$10,4(a0)      ; Move Data from Source to Destination
ROM:0002A59E                 move.w  #$20,$2A(a0) ; ' ' ; Move Data from Source to Destination
ROM:0002A5A4                 clr.w   $12(a0)         ; Clear an Operand
ROM:0002A5A8                 clr.w   $38(a0)         ; Clear an Operand
ROM:0002A5AC                 clr.w   $18(a0)         ; Clear an Operand
ROM:0002A5B0                 clr.w   $3E(a0)         ; Clear an Operand
ROM:0002A5B0
ROM:0002A5B4
ROM:0002A5B4 loc_2A5B4:                              ; CODE XREF: sub_2A546+10↑j
ROM:0002A5B4                                         ; sub_2A546+1C↑j ...
ROM:0002A5B4                 tst.w   (word_532).l    ; Test an Operand
ROM:0002A5BA                 bne.w   locret_2A60C    ; Branch if Not Equal
ROM:0002A5BA
ROM:0002A5BE                 tst.w   (word_544).l    ; Test an Operand
ROM:0002A5C4                 bne.w   locret_2A60C    ; Branch if Not Equal
ROM:0002A5C4
ROM:0002A5C8                 tst.w   (word_4FC).l    ; Test an Operand
ROM:0002A5CE                 bne.w   locret_2A60C    ; Branch if Not Equal
ROM:0002A5CE
ROM:0002A5D2                 tst.b   (byte_3499C).l  ; Test an Operand
ROM:0002A5D8                 bne.w   locret_2A60C    ; Branch if Not Equal
ROM:0002A5D8
ROM:0002A5DC                 tst.w   (word_53E).l    ; Test an Operand
ROM:0002A5E2                 beq.w   loc_2A60E       ; Branch if Equal
ROM:0002A5E2
ROM:0002A5E6                 subq.w  #1,(word_53E).l ; Subtract Quick
ROM:0002A5EC                 cmpi.w  #$19,(word_53E).l ; Compare Immediate
ROM:0002A5F4                 bne.w   locret_2A60C    ; Branch if Not Equal
ROM:0002A5F4
ROM:0002A5F8                 lea     (unk_34A26).l,a0 ; Load Effective Address
ROM:0002A5FE                 moveq   #$B,d0          ; Move Quick
ROM:0002A600                 moveq   #$26,d1 ; '&'   ; Move Quick
ROM:0002A600
ROM:0002A602
ROM:0002A602 loc_2A602:                              ; CODE XREF: sub_2A546+C2↓j
ROM:0002A602                 bsr.w   sub_2A7FE       ; Branch to Subroutine
ROM:0002A602
ROM:0002A606                 adda.l  d1,a0           ; Add Address
ROM:0002A608                 dbf     d0,loc_2A602    ; If False Decrement and Branch
ROM:0002A608
ROM:0002A60C
ROM:0002A60C locret_2A60C:                           ; CODE XREF: sub_2A546+6↑j
ROM:0002A60C                                         ; sub_2A546+74↑j ...
ROM:0002A60C                 rts                     ; Return from Subroutine
ROM:0002A60C
ROM:0002A60E ; ---------------------------------------------------------------------------
ROM:0002A60E
ROM:0002A60E loc_2A60E:                              ; CODE XREF: sub_2A546+9C↑j
ROM:0002A60E                 movea.l #unk_34A26,a0   ; Move Address
ROM:0002A614                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:0002A618                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:0002A61C                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002A61C
ROM:0002A622                 move.w  (word_4B2).l,d0 ; Move Data from Source to Destination
ROM:0002A628                 bne.w   loc_2A692       ; Branch if Not Equal
ROM:0002A628
ROM:0002A62C                 lea     (unk_36A6C).l,a0 ; Load Effective Address
ROM:0002A632                 moveq   #$4B,d0 ; 'K'   ; Move Quick
ROM:0002A634                 move.w  #$7D,(word_53E).l ; '}' ; Move Data from Source to Destination
ROM:0002A634
ROM:0002A63C
ROM:0002A63C loc_2A63C:                              ; CODE XREF: sub_2A546+164↓j
ROM:0002A63C                                         ; sub_2A546+17E↓j ...
ROM:0002A63C                 bsr.w   sub_2A784       ; Branch to Subroutine
ROM:0002A63C
ROM:0002A640                 bsr.w   sub_2A81A       ; Branch to Subroutine
ROM:0002A640
ROM:0002A644                 bsr.w   sub_2A73A       ; Branch to Subroutine
ROM:0002A644
ROM:0002A648                 movea.l #unk_34A4B,a0   ; Move Address
ROM:0002A64E                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:0002A652                 move.b  #5,d1           ; Move Data from Source to Destination
ROM:0002A656                 jsr     sub_298A8       ; Jump to Subroutine
ROM:0002A656
ROM:0002A65C                 cmpi.w  #5,(word_4B2).l ; Compare Immediate
ROM:0002A664                 bne.w   locret_2A738    ; Branch if Not Equal
ROM:0002A664
ROM:0002A668                 addq.w  #1,(word_5D6).l ; Add Quick
ROM:0002A66E                 andi.w  #3,(word_5D6).l ; AND Immediate
ROM:0002A676                 bne.w   locret_2A738    ; Branch if Not Equal
ROM:0002A676
ROM:0002A67A                 movea.l #unk_34A3E,a0   ; Move Address
ROM:0002A680                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:0002A684                 move.w  #$F0,d1         ; Move Data from Source to Destination
ROM:0002A688                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002A688
ROM:0002A68E                 bra.w   locret_2A738    ; Branch Always
ROM:0002A68E
ROM:0002A692 ; ---------------------------------------------------------------------------
ROM:0002A692
ROM:0002A692 loc_2A692:                              ; CODE XREF: sub_2A546+E2↑j
ROM:0002A692                 cmpi.w  #2,d0           ; Compare Immediate
ROM:0002A696                 bne.w   loc_2A6AC       ; Branch if Not Equal
ROM:0002A696
ROM:0002A69A                 move.w  #$7D,(word_53E).l ; '}' ; Move Data from Source to Destination
ROM:0002A6A2                 lea     (unk_36F78).l,a0 ; Load Effective Address
ROM:0002A6A8                 moveq   #$54,d0 ; 'T'   ; Move Quick
ROM:0002A6AA                 bra.s   loc_2A63C       ; Branch Always
ROM:0002A6AA
ROM:0002A6AC ; ---------------------------------------------------------------------------
ROM:0002A6AC
ROM:0002A6AC loc_2A6AC:                              ; CODE XREF: sub_2A546+150↑j
ROM:0002A6AC                 cmpi.w  #4,d0           ; Compare Immediate
ROM:0002A6B0                 bne.w   loc_2A6C8       ; Branch if Not Equal
ROM:0002A6B0
ROM:0002A6B4                 move.w  #$AF,(word_53E).l ; Move Data from Source to Destination
ROM:0002A6BC                 lea     (unk_36BE8).l,a0 ; Load Effective Address
ROM:0002A6C2                 moveq   #$54,d0 ; 'T'   ; Move Quick
ROM:0002A6C4                 bra.w   loc_2A63C       ; Branch Always
ROM:0002A6C4
ROM:0002A6C8 ; ---------------------------------------------------------------------------
ROM:0002A6C8
ROM:0002A6C8 loc_2A6C8:                              ; CODE XREF: sub_2A546+16A↑j
ROM:0002A6C8                 cmpi.w  #5,d0           ; Compare Immediate
ROM:0002A6CC                 bne.w   loc_2A6E4       ; Branch if Not Equal
ROM:0002A6CC
ROM:0002A6D0                 move.w  #$3E,(word_53E).l ; '>' ; Move Data from Source to Destination
ROM:0002A6D8                 lea     (unk_36DB0).l,a0 ; Load Effective Address
ROM:0002A6DE                 moveq   #$67,d0 ; 'g'   ; Move Quick
ROM:0002A6E0                 bra.w   loc_2A63C       ; Branch Always
ROM:0002A6E0
ROM:0002A6E4 ; ---------------------------------------------------------------------------
ROM:0002A6E4
ROM:0002A6E4 loc_2A6E4:                              ; CODE XREF: sub_2A546+186↑j
ROM:0002A6E4                 cmpi.w  #1,d0           ; Compare Immediate
ROM:0002A6E8                 bne.w   loc_2A700       ; Branch if Not Equal
ROM:0002A6E8
ROM:0002A6EC                 move.w  #$3E,(word_53E).l ; '>' ; Move Data from Source to Destination
ROM:0002A6F4                 lea     (unk_37140).l,a0 ; Load Effective Address
ROM:0002A6FA                 moveq   #$4B,d0 ; 'K'   ; Move Quick
ROM:0002A6FC                 bra.w   loc_2A63C       ; Branch Always
ROM:0002A6FC
ROM:0002A700 ; ---------------------------------------------------------------------------
ROM:0002A700
ROM:0002A700 loc_2A700:                              ; CODE XREF: sub_2A546+1A2↑j
ROM:0002A700                 cmpi.w  #6,d0           ; Compare Immediate
ROM:0002A704                 bne.w   loc_2A71C       ; Branch if Not Equal
ROM:0002A704
ROM:0002A708                 move.w  #$21,(word_53E).l ; '!' ; Move Data from Source to Destination
ROM:0002A710                 lea     (unk_37270).l,a0 ; Load Effective Address
ROM:0002A716                 moveq   #$4B,d0 ; 'K'   ; Move Quick
ROM:0002A718                 bra.w   loc_2A63C       ; Branch Always
ROM:0002A718
ROM:0002A71C ; ---------------------------------------------------------------------------
ROM:0002A71C
ROM:0002A71C loc_2A71C:                              ; CODE XREF: sub_2A546+1BE↑j
ROM:0002A71C                 cmpi.w  #3,d0           ; Compare Immediate
ROM:0002A720                 bne.w   locret_2A738    ; Branch if Not Equal
ROM:0002A720
ROM:0002A724                 move.w  #$57,(word_53E).l ; 'W' ; Move Data from Source to Destination
ROM:0002A72C                 lea     (unk_373A0).l,a0 ; Load Effective Address
ROM:0002A732                 moveq   #$4B,d0 ; 'K'   ; Move Quick
ROM:0002A734                 bra.w   loc_2A63C       ; Branch Always
ROM:0002A734
ROM:0002A738 ; ---------------------------------------------------------------------------
ROM:0002A738
ROM:0002A738 locret_2A738:                           ; CODE XREF: sub_2A546+11E↑j
ROM:0002A738                                         ; sub_2A546+130↑j ...
ROM:0002A738                 rts                     ; Return from Subroutine
ROM:0002A738
ROM:0002A738 ; End of function sub_2A546
ROM:0002A738
ROM:0002A73A
ROM:0002A73A ; =============== S U B R O U T I N E =======================================
ROM:0002A73A
ROM:0002A73A
ROM:0002A73A sub_2A73A:                              ; CODE XREF: sub_2A546+FE↑p
ROM:0002A73A                 lea     (unk_3498E).l,a0 ; Load Effective Address
ROM:0002A740                 bsr.w   sub_2A75C       ; Branch to Subroutine
ROM:0002A740
ROM:0002A744                 lsl.w   #8,d1           ; Logical Shift Left
ROM:0002A746                 move.b  d2,d1           ; Move Data from Source to Destination
ROM:0002A748                 movea.l #unk_34A48,a0   ; Move Address
ROM:0002A74E                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:0002A752                 move.w  d1,d1           ; Move Data from Source to Destination
ROM:0002A754                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002A754
ROM:0002A75A                 rts                     ; Return from Subroutine
ROM:0002A75A
ROM:0002A75A ; End of function sub_2A73A
ROM:0002A75A
ROM:0002A75C
ROM:0002A75C ; =============== S U B R O U T I N E =======================================
ROM:0002A75C
ROM:0002A75C
ROM:0002A75C sub_2A75C:                              ; CODE XREF: sub_2A73A+6↑p
ROM:0002A75C                                         ; sub_2C788-CD2↓p
ROM:0002A75C                 move.w  4(a0),d3        ; Move Data from Source to Destination
ROM:0002A760                 move.w  6(a0),d5        ; Move Data from Source to Destination
ROM:0002A764                 moveq   #1,d1           ; Move Quick
ROM:0002A766                 moveq   #1,d2           ; Move Quick
ROM:0002A768                 lea     ($347C6).l,a1   ; Load Effective Address
ROM:0002A76E                 cmp.w   word_347CA-unk_347C6(a1),d3 ; Compare
ROM:0002A772                 ble.w   loc_2A778       ; Branch if Less or Equal
ROM:0002A772
ROM:0002A776                 neg.w   d1              ; Negate
ROM:0002A776
ROM:0002A778
ROM:0002A778 loc_2A778:                              ; CODE XREF: sub_2A75C+16↑j
ROM:0002A778                 cmp.w   6(a1),d5        ; Compare
ROM:0002A77C                 ble.w   locret_2A782    ; Branch if Less or Equal
ROM:0002A77C
ROM:0002A780                 neg.w   d2              ; Negate
ROM:0002A780
ROM:0002A782
ROM:0002A782 locret_2A782:                           ; CODE XREF: sub_2A75C+20↑j
ROM:0002A782                 rts                     ; Return from Subroutine
ROM:0002A782
ROM:0002A782 ; End of function sub_2A75C
ROM:0002A782
ROM:0002A784
ROM:0002A784 ; =============== S U B R O U T I N E =======================================
ROM:0002A784
ROM:0002A784
ROM:0002A784 sub_2A784:                              ; CODE XREF: sub_2A546:loc_2A63C↑p
ROM:0002A784                 lea     (unk_34A26).l,a1 ; Load Effective Address
ROM:0002A784
ROM:0002A78A
ROM:0002A78A loc_2A78A:                              ; CODE XREF: sub_2A784+8↓j
ROM:0002A78A                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A78C                 dbf     d0,loc_2A78A    ; If False Decrement and Branch
ROM:0002A78C
ROM:0002A790                 movea.l (off_52C).l,a3  ; Move Address
ROM:0002A796                 move.w  #$100,d1        ; Move Data from Source to Destination
ROM:0002A79A                 move.b  $D(a3),d1       ; Move Data from Source to Destination
ROM:0002A79E                 tst.w   (word_5DE).l    ; Test an Operand
ROM:0002A7A4                 bne.w   loc_2A7AA       ; Branch if Not Equal
ROM:0002A7A4
ROM:0002A7A8                 lsr.b   #1,d1           ; Logical Shift Right
ROM:0002A7A8
ROM:0002A7AA
ROM:0002A7AA loc_2A7AA:                              ; CODE XREF: sub_2A784+20↑j
ROM:0002A7AA                 or.b    #$80,d1         ; Inclusive-OR Logical
ROM:0002A7AE                 movea.l #unk_34A40,a0   ; Move Address
ROM:0002A7B4                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:0002A7B8                 move.w  d1,d1           ; Move Data from Source to Destination
ROM:0002A7BA                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002A7BA
ROM:0002A7C0                 move.b  $E(a3),d1       ; Move Data from Source to Destination
ROM:0002A7C4                 cmpi.w  #2,(word_5DE).l ; Compare Immediate
ROM:0002A7CC                 bne.w   loc_2A7D2       ; Branch if Not Equal
ROM:0002A7CC
ROM:0002A7D0                 addq.b  #1,d1           ; Add Quick
ROM:0002A7D0
ROM:0002A7D2
ROM:0002A7D2 loc_2A7D2:                              ; CODE XREF: sub_2A784+48↑j
ROM:0002A7D2                 movea.l #unk_34A4A,a0   ; Move Address
ROM:0002A7D8                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:0002A7DC                 move.b  d1,d1           ; Move Data from Source to Destination
ROM:0002A7DE                 jsr     sub_298A8       ; Jump to Subroutine
ROM:0002A7DE
ROM:0002A7E4                 moveq   #0,d1           ; Move Quick
ROM:0002A7E6                 move.b  $F(a3),d1       ; Move Data from Source to Destination
ROM:0002A7EA                 movea.l #unk_34A44,a0   ; Move Address
ROM:0002A7F0                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:0002A7F4                 move.w  d1,d1           ; Move Data from Source to Destination
ROM:0002A7F6                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002A7F6
ROM:0002A7FC                 rts                     ; Return from Subroutine
ROM:0002A7FC
ROM:0002A7FC ; End of function sub_2A784
ROM:0002A7FC
ROM:0002A7FE
ROM:0002A7FE ; =============== S U B R O U T I N E =======================================
ROM:0002A7FE
ROM:0002A7FE
ROM:0002A7FE sub_2A7FE:                              ; CODE XREF: sub_2A546:loc_2A602↑p
ROM:0002A7FE                                         ; sub_2ACC8:loc_2ADEC↓p
ROM:0002A7FE                 move.l  #$FFFF1B00,8(a0) ; Move Data from Source to Destination
ROM:0002A806                 addq.w  #1,6(a0)        ; Add Quick
ROM:0002A80A                 move.w  #$C,2(a0)       ; Move Data from Source to Destination
ROM:0002A810                 clr.w   $12(a0)         ; Clear an Operand
ROM:0002A814                 clr.b   $14(a0)         ; Clear an Operand
ROM:0002A818                 rts                     ; Return from Subroutine
ROM:0002A818
ROM:0002A818 ; End of function sub_2A7FE
ROM:0002A818
ROM:0002A81A
ROM:0002A81A ; =============== S U B R O U T I N E =======================================
ROM:0002A81A
ROM:0002A81A
ROM:0002A81A sub_2A81A:                              ; CODE XREF: sub_2A546+FA↑p
ROM:0002A81A                 moveq   #$B,d0          ; Move Quick
ROM:0002A81C                 lea     (unk_34A26).l,a0 ; Load Effective Address
ROM:0002A822                 move.w  (word_34992).l,d1 ; Move Data from Source to Destination
ROM:0002A828                 move.w  (word_34994).l,d2 ; Move Data from Source to Destination
ROM:0002A82E                 moveq   #$26,d3 ; '&'   ; Move Quick
ROM:0002A82E
ROM:0002A830
ROM:0002A830 loc_2A830:                              ; CODE XREF: sub_2A81A+38↓j
ROM:0002A830                 add.w   d1,4(a0)        ; Add
ROM:0002A834                 cmpi.w  #$139,4(a0)     ; Compare Immediate
ROM:0002A83A                 bmi.w   loc_2A844       ; Branch if Minus
ROM:0002A83A
ROM:0002A83E
ROM:0002A83E loc_2A83E:                              ; CODE XREF: sub_2A81A+34↓j
ROM:0002A83E                 clr.w   (a0)            ; Clear an Operand
ROM:0002A840                 bra.w   loc_2A850       ; Branch Always
ROM:0002A840
ROM:0002A844 ; ---------------------------------------------------------------------------
ROM:0002A844
ROM:0002A844 loc_2A844:                              ; CODE XREF: sub_2A81A+20↑j
ROM:0002A844                 add.w   d2,6(a0)        ; Add
ROM:0002A848                 cmpi.w  #$B7,6(a0)      ; Compare Immediate
ROM:0002A84E                 bpl.s   loc_2A83E       ; Branch if Plus
ROM:0002A84E
ROM:0002A850
ROM:0002A850 loc_2A850:                              ; CODE XREF: sub_2A81A+26↑j
ROM:0002A850                 adda.l  d3,a0           ; Add Address
ROM:0002A852                 dbf     d0,loc_2A830    ; If False Decrement and Branch
ROM:0002A852
ROM:0002A856                 rts                     ; Return from Subroutine
ROM:0002A856
ROM:0002A856 ; End of function sub_2A81A
ROM:0002A856
ROM:0002A858
ROM:0002A858 ; =============== S U B R O U T I N E =======================================
ROM:0002A858
ROM:0002A858
ROM:0002A858 sub_2A858:                              ; CODE XREF: sub_280AA+352↑p
ROM:0002A858                                         ; sub_280AA+DB0↑p ...
ROM:0002A858                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002A85C                 move.b  #8,d0           ; Move Data from Source to Destination
ROM:0002A860                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002A860
ROM:0002A864                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002A868                 move.w  (word_4B2).l,d0 ; Move Data from Source to Destination
ROM:0002A86E                 beq.w   loc_2A920       ; Branch if Equal
ROM:0002A86E
ROM:0002A872                 cmpi.w  #1,d0           ; Compare Immediate
ROM:0002A876                 beq.w   loc_2A914       ; Branch if Equal
ROM:0002A876
ROM:0002A87A                 cmpi.w  #2,d0           ; Compare Immediate
ROM:0002A87E                 beq.w   loc_2A902       ; Branch if Equal
ROM:0002A87E
ROM:0002A882                 cmpi.w  #3,d0           ; Compare Immediate
ROM:0002A886                 beq.w   loc_2A8F0       ; Branch if Equal
ROM:0002A886
ROM:0002A88A                 cmpi.w  #4,d0           ; Compare Immediate
ROM:0002A88E                 beq.w   loc_2A8E8       ; Branch if Equal
ROM:0002A88E
ROM:0002A892                 cmpi.w  #5,d0           ; Compare Immediate
ROM:0002A896                 beq.w   loc_2A8DA       ; Branch if Equal
ROM:0002A896
ROM:0002A89A                 lea     (unk_368A4).l,a2 ; Load Effective Address
ROM:0002A8A0                 movea.l #unk_368AA,a0   ; Move Address
ROM:0002A8A6                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002A8AA                 move.w  (word_347CC).l,d1 ; Move Data from Source to Destination
ROM:0002A8B0                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002A8B0
ROM:0002A8B6                 clr.w   (word_576).l    ; Clear an Operand
ROM:0002A8BC                 move.w  #$20,(word_368A8).l ; ' ' ; Move Data from Source to Destination
ROM:0002A8C4                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002A8CA                 beq.w   loc_2A8E0       ; Branch if Equal
ROM:0002A8CA
ROM:0002A8CE                 move.w  #$E0,(word_368A8).l ; Move Data from Source to Destination
ROM:0002A8D6                 bra.w   loc_2A8E0       ; Branch Always
ROM:0002A8D6
ROM:0002A8DA ; ---------------------------------------------------------------------------
ROM:0002A8DA
ROM:0002A8DA loc_2A8DA:                              ; CODE XREF: sub_2A858+3E↑j
ROM:0002A8DA                 lea     (unk_3680C).l,a2 ; Load Effective Address
ROM:0002A8DA
ROM:0002A8E0
ROM:0002A8E0 loc_2A8E0:                              ; CODE XREF: sub_2A858+72↑j
ROM:0002A8E0                                         ; sub_2A858+7E↑j ...
ROM:0002A8E0                 move.w  #7,d7           ; Move Data from Source to Destination
ROM:0002A8E4                 bra.w   loc_2A92E       ; Branch Always
ROM:0002A8E4
ROM:0002A8E8 ; ---------------------------------------------------------------------------
ROM:0002A8E8
ROM:0002A8E8 loc_2A8E8:                              ; CODE XREF: sub_2A858+36↑j
ROM:0002A8E8                 lea     (unk_36774).l,a2 ; Load Effective Address
ROM:0002A8EE                 bra.s   loc_2A8E0       ; Branch Always
ROM:0002A8EE
ROM:0002A8F0 ; ---------------------------------------------------------------------------
ROM:0002A8F0
ROM:0002A8F0 loc_2A8F0:                              ; CODE XREF: sub_2A858+2E↑j
ROM:0002A8F0                 lea     (unk_366DC).l,a2 ; Load Effective Address
ROM:0002A8F0
ROM:0002A8F6
ROM:0002A8F6 loc_2A8F6:                              ; CODE XREF: sub_2A858+C6↓j
ROM:0002A8F6                 move.w  #5,d7           ; Move Data from Source to Destination
ROM:0002A8FA                 move.w  #$273,d1        ; Move Data from Source to Destination
ROM:0002A8FE                 bra.w   loc_2A92E       ; Branch Always
ROM:0002A8FE
ROM:0002A902 ; ---------------------------------------------------------------------------
ROM:0002A902
ROM:0002A902 loc_2A902:                              ; CODE XREF: sub_2A858+26↑j
ROM:0002A902                 lea     (unk_36644).l,a2 ; Load Effective Address
ROM:0002A908                 move.w  #3,d7           ; Move Data from Source to Destination
ROM:0002A90C                 move.w  #$644,d1        ; Move Data from Source to Destination
ROM:0002A910                 bra.w   loc_2A92E       ; Branch Always
ROM:0002A910
ROM:0002A914 ; ---------------------------------------------------------------------------
ROM:0002A914
ROM:0002A914 loc_2A914:                              ; CODE XREF: sub_2A858+1E↑j
ROM:0002A914                 lea     (unk_365AC).l,a2 ; Load Effective Address
ROM:0002A91A                 move.w  #$444,d1        ; Move Data from Source to Destination
ROM:0002A91E                 bra.s   loc_2A8F6       ; Branch Always
ROM:0002A91E
ROM:0002A920 ; ---------------------------------------------------------------------------
ROM:0002A920
ROM:0002A920 loc_2A920:                              ; CODE XREF: sub_2A858+16↑j
ROM:0002A920                 lea     (unk_36514).l,a2 ; Load Effective Address
ROM:0002A926                 move.w  #5,d7           ; Move Data from Source to Destination
ROM:0002A92A                 move.w  #$300,d1        ; Move Data from Source to Destination
ROM:0002A92A
ROM:0002A92E
ROM:0002A92E loc_2A92E:                              ; CODE XREF: sub_2A858+8C↑j
ROM:0002A92E                                         ; sub_2A858+A6↑j ...
ROM:0002A92E                 move.w  d1,(word_37508).l ; Move Data from Source to Destination
ROM:0002A934                 bsr.w   sub_2DD1A       ; Branch to Subroutine
ROM:0002A934
ROM:0002A938                 move.w  d1,($DFF198).l  ; Move Data from Source to Destination
ROM:0002A93E                 lea     (unk_3498E).l,a1 ; Load Effective Address
ROM:0002A944                 moveq   #$25,d0 ; '%'   ; Move Quick
ROM:0002A944
ROM:0002A946
ROM:0002A946 loc_2A946:                              ; CODE XREF: sub_2A858+F0↓j
ROM:0002A946                 move.l  (a2)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A948                 dbf     d0,loc_2A946    ; If False Decrement and Branch
ROM:0002A948
ROM:0002A94C                 movea.l (off_52C).l,a1  ; Move Address
ROM:0002A952                 move.w  #$FF00,d1       ; Move Data from Source to Destination
ROM:0002A956                 move.b  9(a1),d1        ; Move Data from Source to Destination
ROM:0002A95A                 tst.w   (word_5DE).l    ; Test an Operand
ROM:0002A960                 bne.w   loc_2A966       ; Branch if Not Equal
ROM:0002A960
ROM:0002A964                 lsr.b   #1,d1           ; Logical Shift Right
ROM:0002A964
ROM:0002A966
ROM:0002A966 loc_2A966:                              ; CODE XREF: sub_2A858+108↑j
ROM:0002A966                 movea.l #unk_349A8,a0   ; Move Address
ROM:0002A96C                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002A970                 move.w  d1,d1           ; Move Data from Source to Destination
ROM:0002A972                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002A972
ROM:0002A978                 move.b  $A(a1),d1       ; Move Data from Source to Destination
ROM:0002A97C                 tst.w   (word_5DE).l    ; Test an Operand
ROM:0002A982                 bne.w   loc_2A98E       ; Branch if Not Equal
ROM:0002A982
ROM:0002A986                 tst.b   d1              ; Test an Operand
ROM:0002A988                 beq.w   loc_2A98E       ; Branch if Equal
ROM:0002A988
ROM:0002A98C                 subq.w  #1,d1           ; Subtract Quick
ROM:0002A98C
ROM:0002A98E
ROM:0002A98E loc_2A98E:                              ; CODE XREF: sub_2A858+12A↑j
ROM:0002A98E                                         ; sub_2A858+130↑j
ROM:0002A98E                 cmpi.w  #2,(word_5DE).l ; Compare Immediate
ROM:0002A996                 bne.w   loc_2A99C       ; Branch if Not Equal
ROM:0002A996
ROM:0002A99A                 addq.w  #1,d1           ; Add Quick
ROM:0002A99A
ROM:0002A99C
ROM:0002A99C loc_2A99C:                              ; CODE XREF: sub_2A858+13E↑j
ROM:0002A99C                 movea.l #unk_349B2,a0   ; Move Address
ROM:0002A9A2                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002A9A6                 move.b  d1,d1           ; Move Data from Source to Destination
ROM:0002A9A8                 jsr     sub_298A8       ; Jump to Subroutine
ROM:0002A9A8
ROM:0002A9AE                 move.b  $B(a1),d1       ; Move Data from Source to Destination
ROM:0002A9B2                 movea.l #unk_349AE,a0   ; Move Address
ROM:0002A9B8                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002A9BC                 move.b  d1,d1           ; Move Data from Source to Destination
ROM:0002A9BE                 jsr     sub_298A8       ; Jump to Subroutine
ROM:0002A9BE
ROM:0002A9C4                 bsr.w   sub_2BD02       ; Branch to Subroutine
ROM:0002A9C4
ROM:0002A9C8                 bsr.w   sub_2A9CE       ; Branch to Subroutine
ROM:0002A9C8
ROM:0002A9CC                 rts                     ; Return from Subroutine
ROM:0002A9CC
ROM:0002A9CC ; End of function sub_2A858
ROM:0002A9CC
ROM:0002A9CE
ROM:0002A9CE ; =============== S U B R O U T I N E =======================================
ROM:0002A9CE
ROM:0002A9CE
ROM:0002A9CE sub_2A9CE:                              ; CODE XREF: sub_2A858+170↑p
ROM:0002A9CE                                         ; sub_2C788-ACC↓p
ROM:0002A9CE                 lea     (unk_3693C).l,a0 ; Load Effective Address
ROM:0002A9D4                 lea     (unk_34BEE).l,a1 ; Load Effective Address
ROM:0002A9DA                 moveq   #$4B,d0 ; 'K'   ; Move Quick
ROM:0002A9DA
ROM:0002A9DC
ROM:0002A9DC loc_2A9DC:                              ; CODE XREF: sub_2A9CE+10↓j
ROM:0002A9DC                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A9DE                 dbf     d0,loc_2A9DC    ; If False Decrement and Branch
ROM:0002A9DE
ROM:0002A9E2                 move.w  d7,(word_558).l ; Move Data from Source to Destination
ROM:0002A9E8                 movea.l #unk_34BEE,a0   ; Move Address
ROM:0002A9EE                 move.w  d7,d0           ; Move Data from Source to Destination
ROM:0002A9F0                 move.w  #1,d1           ; Move Data from Source to Destination
ROM:0002A9F4                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002A9F4
ROM:0002A9FA                 lea     ($3498E).l,a0   ; Load Effective Address
ROM:0002AA00                 move.w  word_34992-unk_3498E(a0),d0 ; Move Data from Source to Destination
ROM:0002AA04                 subq.w  #4,d0           ; Subtract Quick
ROM:0002AA06                 move.w  (word_34994).l,d1 ; Move Data from Source to Destination
ROM:0002AA0C                 move.w  2(a0),d2        ; Move Data from Source to Destination
ROM:0002AA10                 add.w   d2,d1           ; Add
ROM:0002AA12                 lsr.w   #1,d2           ; Logical Shift Right
ROM:0002AA14                 move.w  d2,(word_550).l ; Move Data from Source to Destination
ROM:0002AA1A                 subq.w  #6,d1           ; Subtract Quick
ROM:0002AA1C                 moveq   #7,d2           ; Move Quick
ROM:0002AA1E                 lea     (unk_34BF2).l,a0 ; Load Effective Address
ROM:0002AA24                 moveq   #$24,d3 ; '$'   ; Move Quick
ROM:0002AA26                 moveq   #$10,d4         ; Move Quick
ROM:0002AA26
ROM:0002AA28
ROM:0002AA28 loc_2AA28:                              ; CODE XREF: sub_2A9CE+66↓j
ROM:0002AA28                 move.w  d0,(a0)+        ; Move Data from Source to Destination
ROM:0002AA2A                 move.w  d1,(a0)         ; Move Data from Source to Destination
ROM:0002AA2C                 add.w   d4,d0           ; Add
ROM:0002AA2E                 eori.w  #$10,d4         ; Exclusive OR Immediate
ROM:0002AA32                 adda.l  d3,a0           ; Add Address
ROM:0002AA34                 dbf     d2,loc_2AA28    ; If False Decrement and Branch
ROM:0002AA34
ROM:0002AA38                 rts                     ; Return from Subroutine
ROM:0002AA38
ROM:0002AA38 ; End of function sub_2A9CE
ROM:0002AA38
ROM:0002AA3A
ROM:0002AA3A ; =============== S U B R O U T I N E =======================================
ROM:0002AA3A
ROM:0002AA3A
ROM:0002AA3A sub_2AA3A:                              ; CODE XREF: ROM:00029322↑p
ROM:0002AA3A                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002AA40                 bne.w   locret_2A544    ; Branch if Not Equal
ROM:0002AA40
ROM:0002AA44                 tst.w   (word_482).l    ; Test an Operand
ROM:0002AA4A                 beq.s   loc_2AA56       ; Branch if Equal
ROM:0002AA4A
ROM:0002AA4C                 subq.w  #1,(word_482).l ; Subtract Quick
ROM:0002AA52                 bra.w   loc_2AB84       ; Branch Always
ROM:0002AA52
ROM:0002AA56 ; ---------------------------------------------------------------------------
ROM:0002AA56
ROM:0002AA56 loc_2AA56:                              ; CODE XREF: sub_2AA3A+10↑j
ROM:0002AA56                 tst.w   (word_47E).l    ; Test an Operand
ROM:0002AA5C                 beq.w   loc_2AB84       ; Branch if Equal
ROM:0002AA5C
ROM:0002AA60                 tst.w   (word_4C6).l    ; Test an Operand
ROM:0002AA66                 beq.w   loc_2AAC8       ; Branch if Equal
ROM:0002AA66
ROM:0002AA6A                 lea     (unk_347C6).l,a3 ; Load Effective Address
ROM:0002AA70                 moveq   #$FFFFFFF8,d5   ; Move Quick
ROM:0002AA72                 moveq   #$FFFFFFF8,d7   ; Move Quick
ROM:0002AA74                 bsr.w   sub_2AEAE       ; Branch to Subroutine
ROM:0002AA74
ROM:0002AA78                 lea     (unk_260B8).l,a0 ; Load Effective Address
ROM:0002AA7E                 move.b  (a0,d4.w),d0    ; Move Data from Source to Destination
ROM:0002AA82                 and.w   #$F0,d0         ; AND Logical
ROM:0002AA86                 cmpi.w  #$10,d0         ; Compare Immediate
ROM:0002AA8A                 bne.w   loc_2AAC8       ; Branch if Not Equal
ROM:0002AA8A
ROM:0002AA8E                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002AA92                 move.b  #2,d0           ; Move Data from Source to Destination
ROM:0002AA96                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002AA96
ROM:0002AA9A                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002AA9E                 move.w  d4,d5           ; Move Data from Source to Destination
ROM:0002AAA0                 move.w  #1,d6           ; Move Data from Source to Destination
ROM:0002AAA4                 jsr     sub_2DF60       ; Jump to Subroutine
ROM:0002AAA4
ROM:0002AAAA                 lea     (word_34812).l,a2 ; Load Effective Address
ROM:0002AAB0                 move.w  (word_4C6).l,d1 ; Move Data from Source to Destination
ROM:0002AAB6                 clr.w   (a2,d1.w)       ; Clear an Operand
ROM:0002AABA                 clr.w   (word_4C6).l    ; Clear an Operand
ROM:0002AAC0                 move.w  #6,(word_482).l ; Move Data from Source to Destination
ROM:0002AAC0
ROM:0002AAC8
ROM:0002AAC8 loc_2AAC8:                              ; CODE XREF: sub_2AA3A+2C↑j
ROM:0002AAC8                                         ; sub_2AA3A+50↑j
ROM:0002AAC8                 cmpi.w  #6,(word_4F0).l ; Compare Immediate
ROM:0002AAD0                 beq.w   loc_2AB90       ; Branch if Equal
ROM:0002AAD0
ROM:0002AAD4                 move.w  #3,(word_482).l ; Move Data from Source to Destination
ROM:0002AADC                 clr.w   d1              ; Clear an Operand
ROM:0002AADE                 lea     (loc_343EA).l,a0 ; Load Effective Address
ROM:0002AAE4                 moveq   #$72,d2 ; 'r'   ; Move Quick
ROM:0002AAE6                 moveq   #7,d3           ; Move Quick
ROM:0002AAE6
ROM:0002AAE8
ROM:0002AAE8 loc_2AAE8:                              ; CODE XREF: sub_2AA3A+B8↓j
ROM:0002AAE8                 tst.w   (a0)            ; Test an Operand
ROM:0002AAEA                 beq.w   loc_2AB00       ; Branch if Equal
ROM:0002AAEA
ROM:0002AAEE                 addq.w  #6,d1           ; Add Quick
ROM:0002AAF0                 adda.l  d2,a0           ; Add Address
ROM:0002AAF2                 dbf     d3,loc_2AAE8    ; If False Decrement and Branch
ROM:0002AAF2
ROM:0002AAF6                 clr.w   (word_482).l    ; Clear an Operand
ROM:0002AAFC                 bra.w   loc_2ABFA       ; Branch Always
ROM:0002AAFC
ROM:0002AB00 ; ---------------------------------------------------------------------------
ROM:0002AB00
ROM:0002AB00 loc_2AB00:                              ; CODE XREF: sub_2AA3A+B0↑j
ROM:0002AB00                 bsr.w   sub_2AC36       ; Branch to Subroutine
ROM:0002AB00
ROM:0002AB04                 lea     (unk_26888).l,a1 ; Load Effective Address
ROM:0002AB0A                 moveq   #0,d3           ; Move Quick
ROM:0002AB0C                 move.w  d3,d4           ; Move Data from Source to Destination
ROM:0002AB0E                 tst.w   (word_476).l    ; Test an Operand
ROM:0002AB14                 beq.w   loc_2AB24       ; Branch if Equal
ROM:0002AB14
ROM:0002AB18                 bpl.w   loc_2AB22       ; Branch if Plus
ROM:0002AB18
ROM:0002AB1C                 moveq   #$FFFFFFF8,d3   ; Move Quick
ROM:0002AB1E                 bra.w   loc_2AB24       ; Branch Always
ROM:0002AB1E
ROM:0002AB22 ; ---------------------------------------------------------------------------
ROM:0002AB22
ROM:0002AB22 loc_2AB22:                              ; CODE XREF: sub_2AA3A+DE↑j
ROM:0002AB22                 moveq   #8,d3           ; Move Quick
ROM:0002AB22
ROM:0002AB24
ROM:0002AB24 loc_2AB24:                              ; CODE XREF: sub_2AA3A+DA↑j
ROM:0002AB24                                         ; sub_2AA3A+E4↑j
ROM:0002AB24                 tst.w   (word_478).l    ; Test an Operand
ROM:0002AB2A                 beq.w   loc_2AB3A       ; Branch if Equal
ROM:0002AB2A
ROM:0002AB2E                 bpl.w   loc_2AB38       ; Branch if Plus
ROM:0002AB2E
ROM:0002AB32                 moveq   #$FFFFFFF8,d4   ; Move Quick
ROM:0002AB34                 bra.w   loc_2AB3A       ; Branch Always
ROM:0002AB34
ROM:0002AB38 ; ---------------------------------------------------------------------------
ROM:0002AB38
ROM:0002AB38 loc_2AB38:                              ; CODE XREF: sub_2AA3A+F4↑j
ROM:0002AB38                 moveq   #8,d4           ; Move Quick
ROM:0002AB38
ROM:0002AB3A
ROM:0002AB3A loc_2AB3A:                              ; CODE XREF: sub_2AA3A+F0↑j
ROM:0002AB3A                                         ; sub_2AA3A+FA↑j
ROM:0002AB3A                 bsr.w   sub_2AC12       ; Branch to Subroutine
ROM:0002AB3A
ROM:0002AB3E                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002AB42                 move.b  #7,d0           ; Move Data from Source to Destination
ROM:0002AB46                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002AB46
ROM:0002AB4A                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002AB4E                 cmpi.w  #8,(word_4F0).l ; Compare Immediate
ROM:0002AB56                 beq.w   loc_2AB76       ; Branch if Equal
ROM:0002AB56
ROM:0002AB5A                 cmpi.w  #9,(word_4F0).l ; Compare Immediate
ROM:0002AB62                 bne.w   loc_2AB84       ; Branch if Not Equal
ROM:0002AB62
ROM:0002AB66                 addq.w  #8,d5           ; Add Quick
ROM:0002AB68                 add.w   #9,d6           ; Add
ROM:0002AB6C                 bsr.w   sub_2AC12       ; Branch to Subroutine
ROM:0002AB6C
ROM:0002AB70                 subq.w  #8,d5           ; Subtract Quick
ROM:0002AB72                 sub.w   #9,d6           ; Subtract
ROM:0002AB72
ROM:0002AB76
ROM:0002AB76 loc_2AB76:                              ; CODE XREF: sub_2AA3A+11C↑j
ROM:0002AB76                 subq.w  #8,d5           ; Subtract Quick
ROM:0002AB78                 sub.w   #9,d6           ; Subtract
ROM:0002AB7C                 bsr.w   sub_2AC12       ; Branch to Subroutine
ROM:0002AB7C
ROM:0002AB80                 bra.w   loc_2ABFA       ; Branch Always
ROM:0002AB80
ROM:0002AB84 ; ---------------------------------------------------------------------------
ROM:0002AB84
ROM:0002AB84 loc_2AB84:                              ; CODE XREF: sub_2AA3A+18↑j
ROM:0002AB84                                         ; sub_2AA3A+22↑j ...
ROM:0002AB84                 cmpi.w  #6,(word_4F0).l ; Compare Immediate
ROM:0002AB8C                 bne.w   loc_2ABFA       ; Branch if Not Equal
ROM:0002AB8C
ROM:0002AB90
ROM:0002AB90 loc_2AB90:                              ; CODE XREF: sub_2AA3A+96↑j
ROM:0002AB90                 addq.w  #1,(word_504).l ; Add Quick
ROM:0002AB96                 cmpi.w  #9,(word_504).l ; Compare Immediate
ROM:0002AB9E                 bne.w   loc_2ABFA       ; Branch if Not Equal
ROM:0002AB9E
ROM:0002ABA2                 clr.w   (word_504).l    ; Clear an Operand
ROM:0002ABA8                 moveq   #7,d0           ; Move Quick
ROM:0002ABAA                 moveq   #0,d1           ; Move Quick
ROM:0002ABAC                 lea     (loc_343EA).l,a0 ; Load Effective Address
ROM:0002ABB2                 moveq   #$26,d2 ; '&'   ; Move Quick
ROM:0002ABB2
ROM:0002ABB4
ROM:0002ABB4 loc_2ABB4:                              ; CODE XREF: sub_2AA3A+182↓j
ROM:0002ABB4                 tst.w   (a0)            ; Test an Operand
ROM:0002ABB6                 bne.w   loc_2ABFA       ; Branch if Not Equal
ROM:0002ABB6
ROM:0002ABBA                 adda.l  d2,a0           ; Add Address
ROM:0002ABBC                 dbf     d0,loc_2ABB4    ; If False Decrement and Branch
ROM:0002ABBC
ROM:0002ABC0                 bsr.w   sub_2AC36       ; Branch to Subroutine
ROM:0002ABC0
ROM:0002ABC4                 moveq   #7,d0           ; Move Quick
ROM:0002ABC6                 lea     (loc_343EA).l,a0 ; Load Effective Address
ROM:0002ABCC                 lea     (unk_26888).l,a1 ; Load Effective Address
ROM:0002ABD2                 lea     (loc_3311A).l,a2 ; Load Effective Address
ROM:0002ABD8                 lea     (loc_3312A).l,a3 ; Load Effective Address
ROM:0002ABD8
ROM:0002ABDE
ROM:0002ABDE loc_2ABDE:                              ; CODE XREF: sub_2AA3A+1AC↓j
ROM:0002ABDE                 move.w  (a2)+,d3        ; Move Data from Source to Destination
ROM:0002ABE0                 move.w  (a3)+,d4        ; Move Data from Source to Destination
ROM:0002ABE2                 bsr.w   sub_2AC12       ; Branch to Subroutine
ROM:0002ABE2
ROM:0002ABE6                 dbf     d0,loc_2ABDE    ; If False Decrement and Branch
ROM:0002ABE6
ROM:0002ABEA                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002ABEE                 move.b  #7,d0           ; Move Data from Source to Destination
ROM:0002ABF2                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002ABF2
ROM:0002ABF6                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002ABF6
ROM:0002ABFA
ROM:0002ABFA loc_2ABFA:                              ; CODE XREF: sub_2AA3A+C2↑j
ROM:0002ABFA                                         ; sub_2AA3A+146↑j ...
ROM:0002ABFA                 move.w  #1,(word_58E).l ; Move Data from Source to Destination
ROM:0002AC02                 bsr.w   sub_2AC4E       ; Branch to Subroutine
ROM:0002AC02
ROM:0002AC06                 clr.w   (word_58E).l    ; Clear an Operand
ROM:0002AC0C                 bra.w   loc_2AC5A       ; Branch Always
ROM:0002AC0C
ROM:0002AC0C ; End of function sub_2AA3A
ROM:0002AC0C
ROM:0002AC0C ; ---------------------------------------------------------------------------
ROM:0002AC10                 dc.b $4E ; N
ROM:0002AC11                 dc.b $75 ; u
ROM:0002AC12
ROM:0002AC12 ; =============== S U B R O U T I N E =======================================
ROM:0002AC12
ROM:0002AC12
ROM:0002AC12 sub_2AC12:                              ; CODE XREF: sub_2AA3A:loc_2AB3A↑p
ROM:0002AC12                                         ; sub_2AA3A+132↑p ...
ROM:0002AC12                 move.w  d3,(a1,d1.w)    ; Move Data from Source to Destination
ROM:0002AC16                 move.w  d4,$3E(a1,d1.w) ; Move Data from Source to Destination
ROM:0002AC1A                 move.w  #$D,$7C(a1,d1.w) ; Move Data from Source to Destination
ROM:0002AC20                 move.w  #1,(a0)         ; Move Data from Source to Destination
ROM:0002AC24                 move.w  d5,4(a0)        ; Move Data from Source to Destination
ROM:0002AC28                 move.w  d6,6(a0)        ; Move Data from Source to Destination
ROM:0002AC2C                 addq.w  #2,d1           ; Add Quick
ROM:0002AC2E                 adda.l  #$26,a0 ; '&'   ; Add Address
ROM:0002AC34                 rts                     ; Return from Subroutine
ROM:0002AC34
ROM:0002AC34 ; End of function sub_2AC12
ROM:0002AC34
ROM:0002AC36
ROM:0002AC36 ; =============== S U B R O U T I N E =======================================
ROM:0002AC36
ROM:0002AC36
ROM:0002AC36 sub_2AC36:                              ; CODE XREF: sub_2AA3A:loc_2AB00↑p
ROM:0002AC36                                         ; sub_2AA3A+186↑p
ROM:0002AC36                 move.w  (word_347F0).l,d5 ; Move Data from Source to Destination
ROM:0002AC3C                 subq.w  #2,d5           ; Subtract Quick
ROM:0002AC3E                 and.w   #$FFF8,d5       ; AND Logical
ROM:0002AC42                 move.w  (word_347CC).l,d6 ; Move Data from Source to Destination
ROM:0002AC48                 add.w   #$D,d6          ; Add
ROM:0002AC4C                 rts                     ; Return from Subroutine
ROM:0002AC4C
ROM:0002AC4C ; End of function sub_2AC36
ROM:0002AC4C
ROM:0002AC4E
ROM:0002AC4E ; =============== S U B R O U T I N E =======================================
ROM:0002AC4E
ROM:0002AC4E
ROM:0002AC4E sub_2AC4E:                              ; CODE XREF: sub_2AA3A+1C8↑p
ROM:0002AC4E                 lea     (unk_26888).l,a4 ; Load Effective Address
ROM:0002AC54                 lea     (unk_260B8).l,a6 ; Load Effective Address
ROM:0002AC54
ROM:0002AC5A
ROM:0002AC5A loc_2AC5A:                              ; CODE XREF: sub_2AA3A+1D2↑j
ROM:0002AC5A                 lea     (loc_343EA).l,a3 ; Load Effective Address
ROM:0002AC60                 clr.w   d6              ; Clear an Operand
ROM:0002AC60
ROM:0002AC62
ROM:0002AC62 loc_2AC62:                              ; CODE XREF: sub_2AC4E+76↓j
ROM:0002AC62                 tst.w   (a3)            ; Test an Operand
ROM:0002AC64                 beq.w   loc_2ACB6       ; Branch if Equal
ROM:0002AC64
ROM:0002AC68                 move.w  (a4,d6.w),d2    ; Move Data from Source to Destination
ROM:0002AC6C                 add.w   d2,4(a3)        ; Add
ROM:0002AC70                 cmpi.w  #$F,4(a3)       ; Compare Immediate
ROM:0002AC76                 bls.w   loc_2AC82       ; Branch if Low or Same
ROM:0002AC76
ROM:0002AC7A                 cmpi.w  #$13F,4(a3)     ; Compare Immediate
ROM:0002AC80                 ble.s   loc_2AC86       ; Branch if Less or Equal
ROM:0002AC80
ROM:0002AC82
ROM:0002AC82 loc_2AC82:                              ; CODE XREF: sub_2AC4E+28↑j
ROM:0002AC82                                         ; sub_2AC4E+40↓j ...
ROM:0002AC82                 clr.w   (a3)            ; Clear an Operand
ROM:0002AC84                 bra.s   loc_2ACB6       ; Branch Always
ROM:0002AC84
ROM:0002AC86 ; ---------------------------------------------------------------------------
ROM:0002AC86
ROM:0002AC86 loc_2AC86:                              ; CODE XREF: sub_2AC4E+32↑j
ROM:0002AC86                 move.w  $3E(a4,d6.w),d2 ; Move Data from Source to Destination
ROM:0002AC8A                 add.w   d2,6(a3)        ; Add
ROM:0002AC8E                 bmi.s   loc_2AC82       ; Branch if Minus
ROM:0002AC8E
ROM:0002AC90                 cmpi.w  #$C4,6(a3)      ; Compare Immediate
ROM:0002AC96                 bhi.s   loc_2AC82       ; Branch if High
ROM:0002AC96
ROM:0002AC98                 tst.w   (word_58E).l    ; Test an Operand
ROM:0002AC9E                 beq.w   loc_2ACA6       ; Branch if Equal
ROM:0002AC9E
ROM:0002ACA2                 bsr.w   sub_2ACC8       ; Branch to Subroutine
ROM:0002ACA2
ROM:0002ACA6
ROM:0002ACA6 loc_2ACA6:                              ; CODE XREF: sub_2AC4E+50↑j
ROM:0002ACA6                 lea     (unk_25500).l,a5 ; Load Effective Address
ROM:0002ACAC                 bsr.w   sub_2AE1C       ; Branch to Subroutine
ROM:0002ACAC
ROM:0002ACB0                 subq.w  #1,$7C(a4,d6.w) ; Subtract Quick
ROM:0002ACB4                 beq.s   loc_2AC82       ; Branch if Equal
ROM:0002ACB4
ROM:0002ACB6
ROM:0002ACB6 loc_2ACB6:                              ; CODE XREF: sub_2AC4E+16↑j
ROM:0002ACB6                                         ; sub_2AC4E+36↑j
ROM:0002ACB6                 addq.w  #2,d6           ; Add Quick
ROM:0002ACB8                 adda.l  #$26,a3 ; '&'   ; Add Address
ROM:0002ACBE                 cmpa.l  #loc_3477A,a3   ; Compare Address
ROM:0002ACC4                 bne.s   loc_2AC62       ; Branch if Not Equal
ROM:0002ACC4
ROM:0002ACC6                 rts                     ; Return from Subroutine
ROM:0002ACC6
ROM:0002ACC6 ; End of function sub_2AC4E
ROM:0002ACC6
ROM:0002ACC8
ROM:0002ACC8 ; =============== S U B R O U T I N E =======================================
ROM:0002ACC8
ROM:0002ACC8
ROM:0002ACC8 sub_2ACC8:                              ; CODE XREF: sub_2AC4E+54↑p
ROM:0002ACC8                 lea     (word_34942).l,a0 ; Load Effective Address
ROM:0002ACCE                 move.w  4(a3),d0        ; Move Data from Source to Destination
ROM:0002ACD2                 move.w  6(a3),d1        ; Move Data from Source to Destination
ROM:0002ACD6                 subq.w  #4,d0           ; Subtract Quick
ROM:0002ACD8                 subq.w  #4,d1           ; Subtract Quick
ROM:0002ACDA                 moveq   #$26,d5 ; '&'   ; Move Quick
ROM:0002ACDC                 move.w  d0,d7           ; Move Data from Source to Destination
ROM:0002ACDE                 add.w   #$10,d7         ; Add
ROM:0002ACE2                 movea.w d1,a1           ; Move Address
ROM:0002ACE4                 adda.w  #$10,a1         ; Add Address
ROM:0002ACE4
ROM:0002ACE8
ROM:0002ACE8 loc_2ACE8:                              ; CODE XREF: sub_2ACC8+14E↓j
ROM:0002ACE8                 tst.w   (a0)            ; Test an Operand
ROM:0002ACEA                 beq.w   loc_2AE0E       ; Branch if Equal
ROM:0002ACEA
ROM:0002ACEE                 tst.b   $1A(a0)         ; Test an Operand
ROM:0002ACF2                 beq.w   loc_2AE0E       ; Branch if Equal
ROM:0002ACF2
ROM:0002ACF6                 tst.b   $E(a0)          ; Test an Operand
ROM:0002ACFA                 bne.w   loc_2AE0E       ; Branch if Not Equal
ROM:0002ACFA
ROM:0002ACFE                 cmpi.w  #$1B00,$A(a0)   ; Compare Immediate
ROM:0002AD04                 beq.w   loc_2AE0E       ; Branch if Equal
ROM:0002AD04
ROM:0002AD08                 move.w  4(a0),d2        ; Move Data from Source to Destination
ROM:0002AD0C                 move.w  6(a0),d3        ; Move Data from Source to Destination
ROM:0002AD10                 cmp.w   d7,d2           ; Compare
ROM:0002AD12                 bhi.w   loc_2AE0E       ; Branch if High
ROM:0002AD12
ROM:0002AD16                 cmp.w   a1,d3           ; Compare
ROM:0002AD18                 bhi.w   loc_2AE0E       ; Branch if High
ROM:0002AD18
ROM:0002AD1C                 move.w  d0,d4           ; Move Data from Source to Destination
ROM:0002AD1E                 subq.w  #8,d4           ; Subtract Quick
ROM:0002AD20                 tst.b   $C(a0)          ; Test an Operand
ROM:0002AD24                 bne.w   loc_2AD2A       ; Branch if Not Equal
ROM:0002AD24
ROM:0002AD28                 subq.w  #8,d4           ; Subtract Quick
ROM:0002AD28
ROM:0002AD2A
ROM:0002AD2A loc_2AD2A:                              ; CODE XREF: sub_2ACC8+5C↑j
ROM:0002AD2A                 cmp.w   d4,d2           ; Compare
ROM:0002AD2C                 ble.w   loc_2AE0E       ; Branch if Less or Equal
ROM:0002AD2C
ROM:0002AD30                 move.w  d1,d4           ; Move Data from Source to Destination
ROM:0002AD32                 sub.w   2(a0),d4        ; Subtract
ROM:0002AD36                 cmp.w   d4,d3           ; Compare
ROM:0002AD38                 ble.w   loc_2AE0E       ; Branch if Less or Equal
ROM:0002AD38
ROM:0002AD3C                 moveq   #0,d0           ; Move Quick
ROM:0002AD3E                 cmpa.l  #word_34942,a0  ; Compare Address
ROM:0002AD44                 bne.w   loc_2AD58       ; Branch if Not Equal
ROM:0002AD44
ROM:0002AD48                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002AD4C                 move.b  #$19,d0         ; Move Data from Source to Destination
ROM:0002AD50                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002AD50
ROM:0002AD54                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002AD54
ROM:0002AD58
ROM:0002AD58 loc_2AD58:                              ; CODE XREF: sub_2ACC8+7C↑j
ROM:0002AD58                 move.b  $20(a0),d0      ; Move Data from Source to Destination
ROM:0002AD5C                 beq.w   loc_2AD84       ; Branch if Equal
ROM:0002AD5C
ROM:0002AD60                 tst.w   (word_4FC).l    ; Test an Operand
ROM:0002AD66                 bne.w   loc_2AD84       ; Branch if Not Equal
ROM:0002AD66
ROM:0002AD6A                 tst.w   (word_4BA).l    ; Test an Operand
ROM:0002AD70                 beq.w   loc_2AD84       ; Branch if Equal
ROM:0002AD70
ROM:0002AD74                 lsl.w   #5,d0           ; Logical Shift Left
ROM:0002AD76                 movem.l a0/a3,-(sp)     ; Move Multiple Registers
ROM:0002AD7A                 move.w  d0,d0           ; Move Data from Source to Destination
ROM:0002AD7C                 bsr.w   sub_2A37E       ; Branch to Subroutine
ROM:0002AD7C
ROM:0002AD80                 movem.l (sp)+,a0/a3     ; Move Multiple Registers
ROM:0002AD80
ROM:0002AD84
ROM:0002AD84 loc_2AD84:                              ; CODE XREF: sub_2ACC8+94↑j
ROM:0002AD84                                         ; sub_2ACC8+9E↑j ...
ROM:0002AD84                 cmpi.b  #$FF,$1A(a0)    ; Compare Immediate
ROM:0002AD8A                 beq.w   loc_2ADA2       ; Branch if Equal
ROM:0002AD8A
ROM:0002AD8E                 move.b  $1E(a0),d4      ; Move Data from Source to Destination
ROM:0002AD92                 cmp.b   $1F(a0),d4      ; Compare
ROM:0002AD96                 bpl.w   loc_2ADD8       ; Branch if Plus
ROM:0002AD96
ROM:0002AD9A                 addq.b  #1,$1E(a0)      ; Add Quick
ROM:0002AD9E                 clr.w   (a3)            ; Clear an Operand
ROM:0002ADA0                 rts                     ; Return from Subroutine
ROM:0002ADA0
ROM:0002ADA2 ; ---------------------------------------------------------------------------
ROM:0002ADA2
ROM:0002ADA2 loc_2ADA2:                              ; CODE XREF: sub_2ACC8+C2↑j
ROM:0002ADA2                 clr.w   (a3)            ; Clear an Operand
ROM:0002ADA4                 tst.w   (word_4BA).l    ; Test an Operand
ROM:0002ADAA                 beq.w   loc_2ADC6       ; Branch if Equal
ROM:0002ADAA
ROM:0002ADAE                 addq.l  #3,(dword_48A).l ; Add Quick
ROM:0002ADB4                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002ADB8                 move.b  #$18,d0         ; Move Data from Source to Destination
ROM:0002ADBC                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002ADBC
ROM:0002ADC0                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002ADC4                 rts                     ; Return from Subroutine
ROM:0002ADC4
ROM:0002ADC6 ; ---------------------------------------------------------------------------
ROM:0002ADC6
ROM:0002ADC6 loc_2ADC6:                              ; CODE XREF: sub_2ACC8+E2↑j
ROM:0002ADC6                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002ADCA                 move.b  #$17,d0         ; Move Data from Source to Destination
ROM:0002ADCE                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002ADCE
ROM:0002ADD2                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002ADD6                 rts                     ; Return from Subroutine
ROM:0002ADD6
ROM:0002ADD8 ; ---------------------------------------------------------------------------
ROM:0002ADD8
ROM:0002ADD8 loc_2ADD8:                              ; CODE XREF: sub_2ACC8+CE↑j
ROM:0002ADD8                 clr.w   (a3)            ; Clear an Operand
ROM:0002ADDA                 clr.b   $1E(a0)         ; Clear an Operand
ROM:0002ADDE                 tst.b   $C(a0)          ; Test an Operand
ROM:0002ADE2                 beq.w   loc_2ADEC       ; Branch if Equal
ROM:0002ADE2
ROM:0002ADE6                 clr.w   (a0)            ; Clear an Operand
ROM:0002ADE8                 bra.w   loc_2ADF0       ; Branch Always
ROM:0002ADE8
ROM:0002ADEC ; ---------------------------------------------------------------------------
ROM:0002ADEC
ROM:0002ADEC loc_2ADEC:                              ; CODE XREF: sub_2ACC8+11A↑j
ROM:0002ADEC                 bsr.w   sub_2A7FE       ; Branch to Subroutine
ROM:0002ADEC
ROM:0002ADF0
ROM:0002ADF0 loc_2ADF0:                              ; CODE XREF: sub_2ACC8+120↑j
ROM:0002ADF0                 moveq   #0,d2           ; Move Quick
ROM:0002ADF2                 move.b  $25(a0),d2      ; Move Data from Source to Destination
ROM:0002ADF6                 add.l   d2,(dword_48A).l ; Add
ROM:0002ADFC                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002AE00                 move.b  #5,d0           ; Move Data from Source to Destination
ROM:0002AE04                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002AE04
ROM:0002AE08                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002AE0C                 rts                     ; Return from Subroutine
ROM:0002AE0C
ROM:0002AE0E ; ---------------------------------------------------------------------------
ROM:0002AE0E
ROM:0002AE0E loc_2AE0E:                              ; CODE XREF: sub_2ACC8+22↑j
ROM:0002AE0E                                         ; sub_2ACC8+2A↑j ...
ROM:0002AE0E                 adda.l  d5,a0           ; Add Address
ROM:0002AE10                 cmpa.l  #unk_34BEF,a0   ; Compare Address
ROM:0002AE16                 bls.w   loc_2ACE8       ; Branch if Low or Same
ROM:0002AE16
ROM:0002AE1A
ROM:0002AE1A locret_2AE1A:                           ; CODE XREF: sub_2AE1C+6↓j
ROM:0002AE1A                 rts                     ; Return from Subroutine
ROM:0002AE1A
ROM:0002AE1A ; End of function sub_2ACC8
ROM:0002AE1A
ROM:0002AE1C
ROM:0002AE1C ; =============== S U B R O U T I N E =======================================
ROM:0002AE1C
ROM:0002AE1C
ROM:0002AE1C sub_2AE1C:                              ; CODE XREF: sub_2AC4E+5E↑p
ROM:0002AE1C                 tst.w   (word_556).l    ; Test an Operand
ROM:0002AE22                 bne.s   locret_2AE1A    ; Branch if Not Equal
ROM:0002AE22
ROM:0002AE24                 moveq   #1,d5           ; Move Quick
ROM:0002AE26                 moveq   #3,d7           ; Move Quick
ROM:0002AE28                 bsr.w   sub_2AEAE       ; Branch to Subroutine
ROM:0002AE28
ROM:0002AE2C                 bsr.w   sub_2AEFA       ; Branch to Subroutine
ROM:0002AE2C
ROM:0002AE30                 move.b  (a6,d4.w),d0    ; Move Data from Source to Destination
ROM:0002AE34                 cmpi.b  #7,d0           ; Compare Immediate
ROM:0002AE38                 beq.w   loc_2AE6A       ; Branch if Equal
ROM:0002AE38
ROM:0002AE3C                 bls.w   loc_2AE74       ; Branch if Low or Same
ROM:0002AE3C
ROM:0002AE40                 cmpi.b  #8,d0           ; Compare Immediate
ROM:0002AE44                 bne.w   loc_2AE4E       ; Branch if Not Equal
ROM:0002AE44
ROM:0002AE48                 subq.w  #1,d4           ; Subtract Quick
ROM:0002AE4A                 bra.w   loc_2AE6A       ; Branch Always
ROM:0002AE4A
ROM:0002AE4E ; ---------------------------------------------------------------------------
ROM:0002AE4E
ROM:0002AE4E loc_2AE4E:                              ; CODE XREF: sub_2AE1C+28↑j
ROM:0002AE4E                 cmpi.b  #9,d0           ; Compare Immediate
ROM:0002AE52                 bne.w   loc_2AE5E       ; Branch if Not Equal
ROM:0002AE52
ROM:0002AE56                 sub.w   #$28,d4 ; '('   ; Subtract
ROM:0002AE5A                 bra.w   loc_2AE6A       ; Branch Always
ROM:0002AE5A
ROM:0002AE5E ; ---------------------------------------------------------------------------
ROM:0002AE5E
ROM:0002AE5E loc_2AE5E:                              ; CODE XREF: sub_2AE1C+36↑j
ROM:0002AE5E                 cmpi.b  #$A,d0          ; Compare Immediate
ROM:0002AE62                 bne.w   loc_2AE74       ; Branch if Not Equal
ROM:0002AE62
ROM:0002AE66                 sub.w   #$29,d4 ; ')'   ; Subtract
ROM:0002AE66
ROM:0002AE6A
ROM:0002AE6A loc_2AE6A:                              ; CODE XREF: sub_2AE1C+1C↑j
ROM:0002AE6A                                         ; sub_2AE1C+2E↑j ...
ROM:0002AE6A                 move.w  d4,d1           ; Move Data from Source to Destination
ROM:0002AE6C                 move.w  #$20,d5 ; ' '   ; Move Data from Source to Destination
ROM:0002AE70                 bra.w   loc_2E300       ; Branch Always
ROM:0002AE70
ROM:0002AE74 ; ---------------------------------------------------------------------------
ROM:0002AE74
ROM:0002AE74 loc_2AE74:                              ; CODE XREF: sub_2AE1C+20↑j
ROM:0002AE74                                         ; sub_2AE1C+46↑j
ROM:0002AE74                 tst.w   (a4,d6.w)       ; Test an Operand
ROM:0002AE78                 bne.w   loc_2AE80       ; Branch if Not Equal
ROM:0002AE78
ROM:0002AE7C                 moveq   #1,d0           ; Move Quick
ROM:0002AE7E                 bra.s   loc_2AE9A       ; Branch Always
ROM:0002AE7E
ROM:0002AE80 ; ---------------------------------------------------------------------------
ROM:0002AE80
ROM:0002AE80 loc_2AE80:                              ; CODE XREF: sub_2AE1C+5C↑j
ROM:0002AE80                 move.w  $3E(a4,d6.w),d2 ; Move Data from Source to Destination
ROM:0002AE84                 bne.w   loc_2AE8C       ; Branch if Not Equal
ROM:0002AE84
ROM:0002AE88                 moveq   #$28,d0 ; '('   ; Move Quick
ROM:0002AE8A                 bra.s   loc_2AE9A       ; Branch Always
ROM:0002AE8A
ROM:0002AE8C ; ---------------------------------------------------------------------------
ROM:0002AE8C
ROM:0002AE8C loc_2AE8C:                              ; CODE XREF: sub_2AE1C+68↑j
ROM:0002AE8C                 cmp.w   (a4,d6.w),d2    ; Compare
ROM:0002AE90                 bne.w   loc_2AE98       ; Branch if Not Equal
ROM:0002AE90
ROM:0002AE94                 moveq   #$27,d0 ; '''   ; Move Quick
ROM:0002AE96                 bra.s   loc_2AE9A       ; Branch Always
ROM:0002AE96
ROM:0002AE98 ; ---------------------------------------------------------------------------
ROM:0002AE98
ROM:0002AE98 loc_2AE98:                              ; CODE XREF: sub_2AE1C+74↑j
ROM:0002AE98                 moveq   #$29,d0 ; ')'   ; Move Quick
ROM:0002AE98
ROM:0002AE9A
ROM:0002AE9A loc_2AE9A:                              ; CODE XREF: sub_2AE1C+62↑j
ROM:0002AE9A                                         ; sub_2AE1C+6E↑j ...
ROM:0002AE9A                 add.w   d0,d4           ; Add
ROM:0002AE9C                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002AE9E                 bsr.w   sub_2AEFA       ; Branch to Subroutine
ROM:0002AE9E
ROM:0002AEA2                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:0002AEA4                 add.w   d0,d0           ; Add
ROM:0002AEA6                 sub.w   d0,d4           ; Subtract
ROM:0002AEA8                 bra.w   sub_2AEFA       ; Branch Always
ROM:0002AEA8
ROM:0002AEA8 ; End of function sub_2AE1C
ROM:0002AEA8
ROM:0002AEAC ; ---------------------------------------------------------------------------
ROM:0002AEAC ; START OF FUNCTION CHUNK FOR sub_2AEFA
ROM:0002AEAC
ROM:0002AEAC locret_2AEAC:                           ; CODE XREF: sub_2AEFA+2↓j
ROM:0002AEAC                                         ; sub_2AEFA+8↓j ...
ROM:0002AEAC                 rts                     ; Return from Subroutine
ROM:0002AEAC
ROM:0002AEAC ; END OF FUNCTION CHUNK FOR sub_2AEFA
ROM:0002AEAE
ROM:0002AEAE ; =============== S U B R O U T I N E =======================================
ROM:0002AEAE
ROM:0002AEAE
ROM:0002AEAE sub_2AEAE:                              ; CODE XREF: sub_2AA3A+3A↑p
ROM:0002AEAE                                         ; sub_2AE1C+C↑p ...
ROM:0002AEAE                 addq.w  #4,d5           ; Add Quick
ROM:0002AEB0                 addq.w  #4,d7           ; Add Quick
ROM:0002AEB2                 move.w  6(a3),d3        ; Move Data from Source to Destination
ROM:0002AEB6                 sub.w   d5,d3           ; Subtract
ROM:0002AEB8                 move.w  d3,d0           ; Move Data from Source to Destination
ROM:0002AEBA                 and.w   #$FFF8,d3       ; AND Logical
ROM:0002AEBE                 moveq   #0,d4           ; Move Quick
ROM:0002AEC0                 move.w  d3,d4           ; Move Data from Source to Destination
ROM:0002AEC2                 add.w   d3,d3           ; Add
ROM:0002AEC4                 add.w   d3,d4           ; Add
ROM:0002AEC6                 add.w   d3,d4           ; Add
ROM:0002AEC8                 move.w  4(a3),d3        ; Move Data from Source to Destination
ROM:0002AECC                 sub.w   d7,d3           ; Subtract
ROM:0002AECE                 move.w  d3,d1           ; Move Data from Source to Destination
ROM:0002AED0                 lsr.w   #3,d3           ; Logical Shift Right
ROM:0002AED2                 add.w   d3,d4           ; Add
ROM:0002AED4                 btst    #2,d1           ; Test a Bit
ROM:0002AED8                 beq.w   loc_2AEDE       ; Branch if Equal
ROM:0002AED8
ROM:0002AEDC                 addq.w  #1,d4           ; Add Quick
ROM:0002AEDC
ROM:0002AEDE
ROM:0002AEDE loc_2AEDE:                              ; CODE XREF: sub_2AEAE+2A↑j
ROM:0002AEDE                 btst    #2,d0           ; Test a Bit
ROM:0002AEE2                 beq.w   loc_2AEEA       ; Branch if Equal
ROM:0002AEE2
ROM:0002AEE6                 add.w   #$28,d4 ; '('   ; Add
ROM:0002AEE6
ROM:0002AEEA
ROM:0002AEEA loc_2AEEA:                              ; CODE XREF: sub_2AEAE+34↑j
ROM:0002AEEA                 tst.w   d4              ; Test an Operand
ROM:0002AEEC                 bpl.w   loc_2AEF2       ; Branch if Plus
ROM:0002AEEC
ROM:0002AEF0
ROM:0002AEF0 loc_2AEF0:                              ; CODE XREF: sub_2AEAE+48↓j
ROM:0002AEF0                 moveq   #0,d4           ; Move Quick
ROM:0002AEF0
ROM:0002AEF2
ROM:0002AEF2 loc_2AEF2:                              ; CODE XREF: sub_2AEAE+3E↑j
ROM:0002AEF2                 cmpi.w  #$3E7,d4        ; Compare Immediate
ROM:0002AEF6                 bpl.s   loc_2AEF0       ; Branch if Plus
ROM:0002AEF6
ROM:0002AEF8                 rts                     ; Return from Subroutine
ROM:0002AEF8
ROM:0002AEF8 ; End of function sub_2AEAE
ROM:0002AEF8
ROM:0002AEFA
ROM:0002AEFA ; =============== S U B R O U T I N E =======================================
ROM:0002AEFA
ROM:0002AEFA
ROM:0002AEFA sub_2AEFA:                              ; CODE XREF: sub_2AE1C+10↑p
ROM:0002AEFA                                         ; sub_2AE1C+82↑p ...
ROM:0002AEFA
ROM:0002AEFA ; FUNCTION CHUNK AT ROM:0002AEAC SIZE 00000002 BYTES
ROM:0002AEFA
ROM:0002AEFA                 tst.w   d4              ; Test an Operand
ROM:0002AEFC                 bmi.s   locret_2AEAC    ; Branch if Minus
ROM:0002AEFC
ROM:0002AEFE                 cmpi.w  #$3E7,d4        ; Compare Immediate
ROM:0002AF02                 bhi.s   locret_2AEAC    ; Branch if High
ROM:0002AF02
ROM:0002AF04                 tst.b   (a5,d4.w)       ; Test an Operand
ROM:0002AF08                 beq.s   locret_2AEAC    ; Branch if Equal
ROM:0002AF08
ROM:0002AF0A                 cmpi.b  #6,(a5,d4.w)    ; Compare Immediate
ROM:0002AF10                 bhi.s   locret_2AEAC    ; Branch if High
ROM:0002AF10
ROM:0002AF12                 lea     (unk_260B8).l,a0 ; Load Effective Address
ROM:0002AF18                 move.b  (a0,d4.w),d3    ; Move Data from Source to Destination
ROM:0002AF1C                 and.b   #$10,d3         ; AND Logical
ROM:0002AF20                 bne.s   locret_2AEAC    ; Branch if Not Equal
ROM:0002AF20
ROM:0002AF22                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002AF22
ROM:0002AF26                 and.w   #7,d1           ; AND Logical
ROM:0002AF2A                 lea     (unk_25500).l,a5 ; Load Effective Address
ROM:0002AF30                 move.w  (word_510).l,d0 ; Move Data from Source to Destination
ROM:0002AF36                 lea     (loc_32766).l,a0 ; Load Effective Address
ROM:0002AF3C                 cmp.b   (a0,d0.w),d1    ; Compare
ROM:0002AF40                 bcs.w   loc_2AF74       ; Branch if Carry Set
ROM:0002AF40
ROM:0002AF44                 ori.b   #$90,(a5,d4.w)  ; Inclusive-OR
ROM:0002AF4A                 moveq   #0,d3           ; Move Quick
ROM:0002AF4C                 move.b  (a6,d4.w),d3    ; Move Data from Source to Destination
ROM:0002AF50                 add.b   #$20,d3 ; ' '   ; Add
ROM:0002AF54                 move.w  d3,(word_404).l ; Move Data from Source to Destination
ROM:0002AF5A                 move.w  d4,(word_40A).l ; Move Data from Source to Destination
ROM:0002AF60                 lea     (unk_264A0).l,a0 ; Load Effective Address
ROM:0002AF66                 move.b  #0,(a0,d4.w)    ; Move Data from Source to Destination
ROM:0002AF6C                 clr.w   (a3)            ; Clear an Operand
ROM:0002AF6E                 bsr.w   sub_2DD46       ; Branch to Subroutine
ROM:0002AF6E
ROM:0002AF72                 rts                     ; Return from Subroutine
ROM:0002AF72
ROM:0002AF74 ; ---------------------------------------------------------------------------
ROM:0002AF74
ROM:0002AF74 loc_2AF74:                              ; CODE XREF: sub_2AEFA+46↑j
ROM:0002AF74                 clr.w   (a3)            ; Clear an Operand
ROM:0002AF74
ROM:0002AF76
ROM:0002AF76 locret_2AF76:                           ; CODE XREF: sub_2AF78+190↓j
ROM:0002AF76                 rts                     ; Return from Subroutine
ROM:0002AF76
ROM:0002AF76 ; End of function sub_2AEFA
ROM:0002AF76
ROM:0002AF78
ROM:0002AF78 ; =============== S U B R O U T I N E =======================================
ROM:0002AF78
ROM:0002AF78
ROM:0002AF78 sub_2AF78:                              ; CODE XREF: ROM:00029336↑p
ROM:0002AF78                                         ; ROM:loc_2936C↑p
ROM:0002AF78                 cmpi.w  #1,(word_5B2).l ; Compare Immediate
ROM:0002AF80                 bne.w   loc_2B01E       ; Branch if Not Equal
ROM:0002AF80
ROM:0002AF84                 addq.w  #1,(word_5AC).l ; Add Quick
ROM:0002AF8A                 cmpi.w  #$12,(word_5AC).l ; Compare Immediate
ROM:0002AF92                 bne.w   loc_2AF9E       ; Branch if Not Equal
ROM:0002AF92
ROM:0002AF96                 move.w  #1,(word_5AE).l ; Move Data from Source to Destination
ROM:0002AF96
ROM:0002AF9E
ROM:0002AF9E loc_2AF9E:                              ; CODE XREF: sub_2AF78+1A↑j
ROM:0002AF9E                 tst.w   (word_574).l    ; Test an Operand
ROM:0002AFA4                 beq.w   loc_2B01E       ; Branch if Equal
ROM:0002AFA4
ROM:0002AFA8                 subq.w  #1,(word_574).l ; Subtract Quick
ROM:0002AFAE                 bne.w   loc_2B01E       ; Branch if Not Equal
ROM:0002AFAE
ROM:0002AFB2                 movea.l #unk_35A0C,a0   ; Move Address
ROM:0002AFB8                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002AFBC                 move.w  #1,d1           ; Move Data from Source to Destination
ROM:0002AFC0                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002AFC0
ROM:0002AFC6                 movea.l #unk_35A1E,a0   ; Move Address
ROM:0002AFCC                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002AFD0                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:0002AFD4                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002AFD4
ROM:0002AFDA                 movea.l #unk_35A5E,a0   ; Move Address
ROM:0002AFE0                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:0002AFE4                 move.w  #$70,d1 ; 'p'   ; Move Data from Source to Destination
ROM:0002AFE8                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002AFE8
ROM:0002AFEE                 movea.l #unk_35A70,a0   ; Move Address
ROM:0002AFF4                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:0002AFF8                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:0002AFFC                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002AFFC
ROM:0002B002                 movea.l #unk_35A6E,a0   ; Move Address
ROM:0002B008                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:0002B00C                 move.w  #4,d1           ; Move Data from Source to Destination
ROM:0002B010                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002B010
ROM:0002B016                 move.w  #$AF,(word_574).l ; Move Data from Source to Destination
ROM:0002B016
ROM:0002B01E
ROM:0002B01E loc_2B01E:                              ; CODE XREF: sub_2AF78+8↑j
ROM:0002B01E                                         ; sub_2AF78+2C↑j ...
ROM:0002B01E                 move.w  (word_5B2).l,d0 ; Move Data from Source to Destination
ROM:0002B024                 beq.w   loc_2B030       ; Branch if Equal
ROM:0002B024
ROM:0002B028                 cmpi.w  #4,d0           ; Compare Immediate
ROM:0002B02C                 bne.w   locret_2B588    ; Branch if Not Equal
ROM:0002B02C
ROM:0002B030
ROM:0002B030 loc_2B030:                              ; CODE XREF: sub_2AF78+AC↑j
ROM:0002B030                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002B036                 bne.w   loc_2B0F2       ; Branch if Not Equal
ROM:0002B036
ROM:0002B03A                 tst.w   (word_516).l    ; Test an Operand
ROM:0002B040                 bne.w   loc_2B0F2       ; Branch if Not Equal
ROM:0002B040
ROM:0002B044                 tst.w   (word_556).l    ; Test an Operand
ROM:0002B04A                 bne.w   loc_2B0F2       ; Branch if Not Equal
ROM:0002B04A
ROM:0002B04E                 addq.w  #1,(word_554).l ; Add Quick
ROM:0002B054                 move.w  (word_554).l,d0 ; Move Data from Source to Destination
ROM:0002B05A                 cmp.w   (word_55A).l,d0 ; Compare
ROM:0002B060                 bmi.w   loc_2B0F2       ; Branch if Minus
ROM:0002B060
ROM:0002B064                 clr.w   (word_554).l    ; Clear an Operand
ROM:0002B06A                 addq.w  #1,(word_552).l ; Add Quick
ROM:0002B070                 addq.w  #1,(word_347A6).l ; Add Quick
ROM:0002B076                 cmpi.w  #$4B,(word_552).l ; 'K' ; Compare Immediate
ROM:0002B07E                 bne.w   loc_2B08E       ; Branch if Not Equal
ROM:0002B07E
ROM:0002B082                 move.w  #$26,(word_59A).l ; '&' ; Move Data from Source to Destination
ROM:0002B08A                 bra.w   loc_2B0A4       ; Branch Always
ROM:0002B08A
ROM:0002B08E ; ---------------------------------------------------------------------------
ROM:0002B08E
ROM:0002B08E loc_2B08E:                              ; CODE XREF: sub_2AF78+106↑j
ROM:0002B08E                 bls.w   loc_2B0A4       ; Branch if Low or Same
ROM:0002B08E
ROM:0002B092                 cmpi.w  #6,(word_59A).l ; Compare Immediate
ROM:0002B09A                 bls.w   loc_2B0A4       ; Branch if Low or Same
ROM:0002B09A
ROM:0002B09E                 subq.w  #2,(word_59A).l ; Subtract Quick
ROM:0002B09E
ROM:0002B0A4
ROM:0002B0A4 loc_2B0A4:                              ; CODE XREF: sub_2AF78+112↑j
ROM:0002B0A4                                         ; sub_2AF78:loc_2B08E↑j ...
ROM:0002B0A4                 cmpi.w  #$5F,(word_552).l ; '_' ; Compare Immediate
ROM:0002B0AC                 bls.w   loc_2B0F2       ; Branch if Low or Same
ROM:0002B0AC
ROM:0002B0B0                 move.b  #6,(word_37A78).l ; Move Data from Source to Destination
ROM:0002B0B8                 move.b  #6,(word_37A78+1).l ; Move Data from Source to Destination
ROM:0002B0C0                 jsr     sub_381B2       ; Jump to Subroutine
ROM:0002B0C0
ROM:0002B0C6                 move.w  #1,(word_556).l ; Move Data from Source to Destination
ROM:0002B0CE                 move.w  #3,(word_518).l ; Move Data from Source to Destination
ROM:0002B0D6                 move.w  #1,(word_51A).l ; Move Data from Source to Destination
ROM:0002B0DE                 move.w  #$FFFF,(word_530).l ; Move Data from Source to Destination
ROM:0002B0E6                 lea     (loc_3368C).l,a0 ; Load Effective Address
ROM:0002B0EC                 moveq   #0,d0           ; Move Quick
ROM:0002B0EE                 bsr.w   sub_2BCC6       ; Branch to Subroutine
ROM:0002B0EE
ROM:0002B0F2
ROM:0002B0F2 loc_2B0F2:                              ; CODE XREF: sub_2AF78+BE↑j
ROM:0002B0F2                                         ; sub_2AF78+C8↑j ...
ROM:0002B0F2                 btst    #1,(byte_542).l ; Test a Bit
ROM:0002B0FA                 beq.w   loc_2B10C       ; Branch if Equal
ROM:0002B0FA
ROM:0002B0FE                 bsr.w   sub_2D488       ; Branch to Subroutine
ROM:0002B0FE
ROM:0002B102                 tst.w   (word_50A).l    ; Test an Operand
ROM:0002B108                 bne.w   locret_2AF76    ; Branch if Not Equal
ROM:0002B108
ROM:0002B10C
ROM:0002B10C loc_2B10C:                              ; CODE XREF: sub_2AF78+182↑j
ROM:0002B10C                 btst    #2,(byte_542).l ; Test a Bit
ROM:0002B114                 beq.w   loc_2B130       ; Branch if Equal
ROM:0002B114
ROM:0002B118                 bclr    #2,(byte_542).l ; Test a Bit and Clear
ROM:0002B120                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002B124                 move.b  #$B,d0          ; Move Data from Source to Destination
ROM:0002B128                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002B128
ROM:0002B12C                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002B12C
ROM:0002B130
ROM:0002B130 loc_2B130:                              ; CODE XREF: sub_2AF78+19C↑j
ROM:0002B130                 tst.w   (word_550).l    ; Test an Operand
ROM:0002B136                 beq.w   loc_2B19A       ; Branch if Equal
ROM:0002B136
ROM:0002B13A                 subq.w  #1,(word_550).l ; Subtract Quick
ROM:0002B140                 bne.w   loc_2B19A       ; Branch if Not Equal
ROM:0002B140
ROM:0002B144                 lea     (unk_34BEE).l,a0 ; Load Effective Address
ROM:0002B14A                 moveq   #3,d1           ; Move Quick
ROM:0002B14C                 moveq   #0,d2           ; Move Quick
ROM:0002B14E                 move.w  #$744,d3        ; Move Data from Source to Destination
ROM:0002B152                 move.w  #$778,d4        ; Move Data from Source to Destination
ROM:0002B152
ROM:0002B156
ROM:0002B156 loc_2B156:                              ; CODE XREF: sub_2AF78+1F4↓j
ROM:0002B156                 move.w  d2,$12(a0)      ; Move Data from Source to Destination
ROM:0002B15A                 move.w  d2,$38(a0)      ; Move Data from Source to Destination
ROM:0002B15E                 move.w  d3,$A(a0)       ; Move Data from Source to Destination
ROM:0002B162                 move.w  d4,$30(a0)      ; Move Data from Source to Destination
ROM:0002B166                 adda.l  #$4C,a0 ; 'L'   ; Add Address
ROM:0002B16C                 dbf     d1,loc_2B156    ; If False Decrement and Branch
ROM:0002B16C
ROM:0002B170                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002B176                 bne.w   loc_2B19A       ; Branch if Not Equal
ROM:0002B176
ROM:0002B17A                 cmpi.w  #1,(word_4B2).l ; Compare Immediate
ROM:0002B182                 bne.w   loc_2B192       ; Branch if Not Equal
ROM:0002B182
ROM:0002B186                 move.b  #1,(byte_349A2).l ; Move Data from Source to Destination
ROM:0002B18E                 bra.w   loc_2B19A       ; Branch Always
ROM:0002B18E
ROM:0002B192 ; ---------------------------------------------------------------------------
ROM:0002B192
ROM:0002B192 loc_2B192:                              ; CODE XREF: sub_2AF78+20A↑j
ROM:0002B192                 move.b  #$FF,(byte_349A2).l ; Move Data from Source to Destination
ROM:0002B192
ROM:0002B19A
ROM:0002B19A loc_2B19A:                              ; CODE XREF: sub_2AF78+1BE↑j
ROM:0002B19A                                         ; sub_2AF78+1C8↑j ...
ROM:0002B19A                 tst.w   (word_532).l    ; Test an Operand
ROM:0002B1A0                 beq.w   loc_2B1C2       ; Branch if Equal
ROM:0002B1A0
ROM:0002B1A4                 subq.w  #1,(word_532).l ; Subtract Quick
ROM:0002B1AA                 beq.w   loc_2B1BE       ; Branch if Equal
ROM:0002B1AA
ROM:0002B1AE                 cmpi.w  #$41,(word_532).l ; 'A' ; Compare Immediate
ROM:0002B1B6                 bne.w   loc_2B1C2       ; Branch if Not Equal
ROM:0002B1B6
ROM:0002B1BA                 bra.w   loc_2B1C2       ; Branch Always
ROM:0002B1BA
ROM:0002B1BE ; ---------------------------------------------------------------------------
ROM:0002B1BE
ROM:0002B1BE loc_2B1BE:                              ; CODE XREF: sub_2AF78+232↑j
ROM:0002B1BE                 bsr.w   sub_2A858       ; Branch to Subroutine
ROM:0002B1BE
ROM:0002B1C2
ROM:0002B1C2 loc_2B1C2:                              ; CODE XREF: sub_2AF78+228↑j
ROM:0002B1C2                                         ; sub_2AF78+23E↑j ...
ROM:0002B1C2                 tst.w   (word_528).l    ; Test an Operand
ROM:0002B1C8                 beq.w   loc_2B1DA       ; Branch if Equal
ROM:0002B1C8
ROM:0002B1CC                 subq.w  #1,(word_528).l ; Subtract Quick
ROM:0002B1D2                 bne.w   loc_2B1DA       ; Branch if Not Equal
ROM:0002B1D2
ROM:0002B1D6                 bsr.w   sub_2BF6E       ; Branch to Subroutine
ROM:0002B1D6
ROM:0002B1DA
ROM:0002B1DA loc_2B1DA:                              ; CODE XREF: sub_2AF78+250↑j
ROM:0002B1DA                                         ; sub_2AF78+25A↑j
ROM:0002B1DA                 move.w  (word_434).l,d0 ; Move Data from Source to Destination
ROM:0002B1E0                 cmpi.w  #$220,d0        ; Compare Immediate
ROM:0002B1E4                 bne.w   loc_2B236       ; Branch if Not Equal
ROM:0002B1E4
ROM:0002B1E8                 lea     (unk_3485E).l,a0 ; Load Effective Address
ROM:0002B1EE                 move.w  #1,(a0)         ; Move Data from Source to Destination
ROM:0002B1F2                 move.w  #$98,4(a0)      ; Move Data from Source to Destination
ROM:0002B1F8                 move.w  #$60,6(a0) ; '`' ; Move Data from Source to Destination
ROM:0002B1FE                 bsr.w   sub_2B58A       ; Branch to Subroutine
ROM:0002B1FE
ROM:0002B202                 move.w  d3,$16(a0)      ; Move Data from Source to Destination
ROM:0002B206                 bsr.w   sub_2B58A       ; Branch to Subroutine
ROM:0002B206
ROM:0002B20A                 moveq   #$12,d1         ; Move Quick
ROM:0002B20C                 move.w  d3,$18(a0)      ; Move Data from Source to Destination
ROM:0002B210                 bpl.w   loc_2B216       ; Branch if Plus
ROM:0002B210
ROM:0002B214                 moveq   #$E,d1          ; Move Quick
ROM:0002B214
ROM:0002B216
ROM:0002B216 loc_2B216:                              ; CODE XREF: sub_2AF78+298↑j
ROM:0002B216                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002B21A                 move.b  d1,d0           ; Move Data from Source to Destination
ROM:0002B21C                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002B21C
ROM:0002B220                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002B224                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002B224
ROM:0002B228                 and.w   #$F,d1          ; AND Logical
ROM:0002B22C                 add.w   #$F,d1          ; Add
ROM:0002B230                 move.w  d1,(word_514).l ; Move Data from Source to Destination
ROM:0002B230
ROM:0002B236
ROM:0002B236 loc_2B236:                              ; CODE XREF: sub_2AF78+26C↑j
ROM:0002B236                 tst.w   (word_514).l    ; Test an Operand
ROM:0002B23C                 beq.w   loc_2B2DA       ; Branch if Equal
ROM:0002B23C
ROM:0002B240                 subq.w  #1,(word_514).l ; Subtract Quick
ROM:0002B246                 bne.w   loc_2B2DA       ; Branch if Not Equal
ROM:0002B246
ROM:0002B24A                 lea     (unk_3485E).l,a1 ; Load Effective Address
ROM:0002B250                 tst.w   (a1)            ; Test an Operand
ROM:0002B252                 beq.w   loc_2B2DA       ; Branch if Equal
ROM:0002B252
ROM:0002B256                 clr.w   (a1)            ; Clear an Operand
ROM:0002B258                 lea     (word_34968).l,a0 ; Load Effective Address
ROM:0002B25E                 move.w  #1,(a0)         ; Move Data from Source to Destination
ROM:0002B262                 move.w  #$1ADC,$A(a0)   ; Move Data from Source to Destination
ROM:0002B268                 clr.w   $12(a0)         ; Clear an Operand
ROM:0002B26C                 move.w  6(a1),d0        ; Move Data from Source to Destination
ROM:0002B270                 subq.w  #4,d0           ; Subtract Quick
ROM:0002B272                 bpl.w   loc_2B278       ; Branch if Plus
ROM:0002B272
ROM:0002B276                 moveq   #0,d0           ; Move Quick
ROM:0002B276
ROM:0002B278
ROM:0002B278 loc_2B278:                              ; CODE XREF: sub_2AF78+2FA↑j
ROM:0002B278                 move.w  d0,6(a0)        ; Move Data from Source to Destination
ROM:0002B27C                 move.w  4(a1),d0        ; Move Data from Source to Destination
ROM:0002B280                 and.w   #$FFF0,d0       ; AND Logical
ROM:0002B284                 move.w  d0,4(a0)        ; Move Data from Source to Destination
ROM:0002B288                 move.w  #$F,2(a0)       ; Move Data from Source to Destination
ROM:0002B28E                 lea     (dword_39654).l,a1 ; Load Effective Address
ROM:0002B294                 move.w  (word_598).l,d1 ; Move Data from Source to Destination
ROM:0002B29A                 clr.w   (word_598).l    ; Clear an Operand
ROM:0002B2A0                 move.b  (a1,d1.w),d2    ; Move Data from Source to Destination
ROM:0002B2A4                 cmpi.b  #$E,d2          ; Compare Immediate
ROM:0002B2A8                 beq.w   loc_2B2B4       ; Branch if Equal
ROM:0002B2A8
ROM:0002B2AC                 cmpi.b  #$12,d2         ; Compare Immediate
ROM:0002B2B0                 bne.w   loc_2B2CA       ; Branch if Not Equal
ROM:0002B2B0
ROM:0002B2B4
ROM:0002B2B4 loc_2B2B4:                              ; CODE XREF: sub_2AF78+330↑j
ROM:0002B2B4                 move.b  #3,(a1,d1.w)    ; Move Data from Source to Destination
ROM:0002B2BA                 lea     (dword_39290).l,a1 ; Load Effective Address
ROM:0002B2C0                 move.b  #3,(a1,d1.w)    ; Move Data from Source to Destination
ROM:0002B2C6                 bra.w   locret_2B588    ; Branch Always
ROM:0002B2C6
ROM:0002B2CA ; ---------------------------------------------------------------------------
ROM:0002B2CA
ROM:0002B2CA loc_2B2CA:                              ; CODE XREF: sub_2AF78+338↑j
ROM:0002B2CA                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002B2CE                 move.b  #3,d0           ; Move Data from Source to Destination
ROM:0002B2D2                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002B2D2
ROM:0002B2D6                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002B2D6
ROM:0002B2DA
ROM:0002B2DA loc_2B2DA:                              ; CODE XREF: sub_2AF78+2C4↑j
ROM:0002B2DA                                         ; sub_2AF78+2CE↑j ...
ROM:0002B2DA                 cmpi.w  #$292,(word_434).l ; Compare Immediate
ROM:0002B2E2                 bne.w   loc_2B2F6       ; Branch if Not Equal
ROM:0002B2E2
ROM:0002B2E6                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002B2EA                 move.b  #$C,d0          ; Move Data from Source to Destination
ROM:0002B2EE                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002B2EE
ROM:0002B2F2                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002B2F2
ROM:0002B2F6
ROM:0002B2F6 loc_2B2F6:                              ; CODE XREF: sub_2AF78+36A↑j
ROM:0002B2F6                 cmpi.w  #7,(word_4DC).l ; Compare Immediate
ROM:0002B2FE                 bpl.w   loc_2B30C       ; Branch if Plus
ROM:0002B2FE
ROM:0002B302                 addq.w  #1,(word_4DC).l ; Add Quick
ROM:0002B308                 bra.w   loc_2B388       ; Branch Always
ROM:0002B308
ROM:0002B30C ; ---------------------------------------------------------------------------
ROM:0002B30C
ROM:0002B30C loc_2B30C:                              ; CODE XREF: sub_2AF78+386↑j
ROM:0002B30C                 move.w  (word_446).l,d0 ; Move Data from Source to Destination
ROM:0002B312                 or.w    (word_434).l,d0 ; Inclusive-OR Logical
ROM:0002B318                 bne.w   loc_2B388       ; Branch if Not Equal
ROM:0002B318
ROM:0002B31C                 clr.w   (word_4DC).l    ; Clear an Operand
ROM:0002B322                 moveq   #0,d1           ; Move Quick
ROM:0002B324                 move.b  (word_4B4).l,d1 ; Move Data from Source to Destination
ROM:0002B32A                 divu.w  #$14,d1         ; Unsigned Divide
ROM:0002B32E                 cmp.w   (word_4DA).l,d1 ; Compare
ROM:0002B334                 beq.w   loc_2B388       ; Branch if Equal
ROM:0002B334
ROM:0002B338                 bpl.w   loc_2B346       ; Branch if Plus
ROM:0002B338
ROM:0002B33C                 subq.w  #1,(word_4DA).l ; Subtract Quick
ROM:0002B342                 bra.w   loc_2B34C       ; Branch Always
ROM:0002B342
ROM:0002B346 ; ---------------------------------------------------------------------------
ROM:0002B346
ROM:0002B346 loc_2B346:                              ; CODE XREF: sub_2AF78+3C0↑j
ROM:0002B346                 addq.w  #1,(word_4DA).l ; Add Quick
ROM:0002B346
ROM:0002B34C
ROM:0002B34C loc_2B34C:                              ; CODE XREF: sub_2AF78+3CA↑j
ROM:0002B34C                 move.w  (word_4DA).l,d1 ; Move Data from Source to Destination
ROM:0002B352                 add.w   d1,d1           ; Add
ROM:0002B354                 add.w   d1,d1           ; Add
ROM:0002B356                 lea     (loc_330AA).l,a0 ; Load Effective Address
ROM:0002B35C                 move.l  (a0,d1.w),d0    ; Move Data from Source to Destination
ROM:0002B360                 lea     (loc_330BE).l,a0 ; Load Effective Address
ROM:0002B366                 move.l  (a0,d1.w),d2    ; Move Data from Source to Destination
ROM:0002B36A                 tst.w   (word_4BA).l    ; Test an Operand
ROM:0002B370                 bne.w   loc_2B376       ; Branch if Not Equal
ROM:0002B370
ROM:0002B374                 exg     d0,d2           ; Exchange Register
ROM:0002B374
ROM:0002B376
ROM:0002B376 loc_2B376:                              ; CODE XREF: sub_2AF78+3F8↑j
ROM:0002B376                 move.l  d0,(off_43E).l  ; Move Data from Source to Destination
ROM:0002B37C                 move.l  d0,(off_43A).l  ; Move Data from Source to Destination
ROM:0002B382                 move.l  d2,(off_442).l  ; Move Data from Source to Destination
ROM:0002B382
ROM:0002B388
ROM:0002B388 loc_2B388:                              ; CODE XREF: sub_2AF78+390↑j
ROM:0002B388                                         ; sub_2AF78+3A0↑j ...
ROM:0002B388                 addq.w  #2,(word_538).l ; Add Quick
ROM:0002B38E                 addq.w  #2,(word_536).l ; Add Quick
ROM:0002B394                 move.w  (word_446).l,d0 ; Move Data from Source to Destination
ROM:0002B39A                 or.w    (word_434).l,d0 ; Inclusive-OR Logical
ROM:0002B3A0                 bne.w   loc_2B418       ; Branch if Not Equal
ROM:0002B3A0
ROM:0002B3A4                 addq.w  #1,(word_4B8).l ; Add Quick
ROM:0002B3AA                 move.w  (word_4B8).l,d0 ; Move Data from Source to Destination
ROM:0002B3B0                 cmpi.w  #$96,d0         ; Compare Immediate
ROM:0002B3B4                 bne.w   loc_2B3DA       ; Branch if Not Equal
ROM:0002B3B4
ROM:0002B3B8                 clr.w   (word_4B8).l    ; Clear an Operand
ROM:0002B3BE                 move.w  #1,(word_4D8).l ; Move Data from Source to Destination
ROM:0002B3C6                 clr.w   (word_432).l    ; Clear an Operand
ROM:0002B3CC                 clr.w   (word_434).l    ; Clear an Operand
ROM:0002B3D2                 move.w  #1,(word_446).l ; Move Data from Source to Destination
ROM:0002B3D2
ROM:0002B3DA
ROM:0002B3DA loc_2B3DA:                              ; CODE XREF: sub_2AF78+43C↑j
ROM:0002B3DA                 cmpi.w  #$25,d0 ; '%'   ; Compare Immediate
ROM:0002B3DE                 bne.w   loc_2B418       ; Branch if Not Equal
ROM:0002B3DE
ROM:0002B3E2                 clr.w   (word_432).l    ; Clear an Operand
ROM:0002B3E8                 clr.w   (word_434).l    ; Clear an Operand
ROM:0002B3EE                 move.w  #4,(word_446).l ; Move Data from Source to Destination
ROM:0002B3F6                 jsr     sub_2E78A       ; Jump to Subroutine
ROM:0002B3F6
ROM:0002B3FC                 and.w   #7,d1           ; AND Logical
ROM:0002B400                 move.w  d1,(word_526).l ; Move Data from Source to Destination
ROM:0002B406                 add.w   d1,d1           ; Add
ROM:0002B408                 add.w   d1,d1           ; Add
ROM:0002B40A                 lea     (loc_333BA).l,a0 ; Load Effective Address
ROM:0002B410                 move.l  (a0,d1.w),(off_51C).l ; Move Data from Source to Destination
ROM:0002B410
ROM:0002B418
ROM:0002B418 loc_2B418:                              ; CODE XREF: sub_2AF78+428↑j
ROM:0002B418                                         ; sub_2AF78+466↑j
ROM:0002B418                 cmpi.w  #4,(word_5B2).l ; Compare Immediate
ROM:0002B420                 beq.w   loc_2B4E4       ; Branch if Equal
ROM:0002B420
ROM:0002B424                 move.w  (word_4BA).l,d1 ; Move Data from Source to Destination
ROM:0002B42A                 bne.w   loc_2B438       ; Branch if Not Equal
ROM:0002B42A
ROM:0002B42E                 lea     (word_34942).l,a0 ; Load Effective Address
ROM:0002B434                 bra.w   loc_2B43E       ; Branch Always
ROM:0002B434
ROM:0002B438 ; ---------------------------------------------------------------------------
ROM:0002B438
ROM:0002B438 loc_2B438:                              ; CODE XREF: sub_2AF78+4B2↑j
ROM:0002B438                 lea     (word_348F6).l,a0 ; Load Effective Address
ROM:0002B438
ROM:0002B43E
ROM:0002B43E loc_2B43E:                              ; CODE XREF: sub_2AF78+4BC↑j
ROM:0002B43E                                         ; sub_2AF78+4D2↓j
ROM:0002B43E                 tst.w   (a0)            ; Test an Operand
ROM:0002B440                 beq.w   loc_2B452       ; Branch if Equal
ROM:0002B440
ROM:0002B444                 adda.l  #$26,a0 ; '&'   ; Add Address
ROM:0002B44A                 dbf     d1,loc_2B43E    ; If False Decrement and Branch
ROM:0002B44A
ROM:0002B44E                 bra.w   loc_2B4E4       ; Branch Always
ROM:0002B44E
ROM:0002B452 ; ---------------------------------------------------------------------------
ROM:0002B452
ROM:0002B452 loc_2B452:                              ; CODE XREF: sub_2AF78+4C8↑j
ROM:0002B452                 move.w  d1,d5           ; Move Data from Source to Destination
ROM:0002B454                 move.w  (word_4BA).l,d4 ; Move Data from Source to Destination
ROM:0002B45A                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002B45A
ROM:0002B45E                 tst.w   d4              ; Test an Operand
ROM:0002B460                 bne.w   loc_2B470       ; Branch if Not Equal
ROM:0002B460
ROM:0002B464                 and.w   #$1F,d1         ; AND Logical
ROM:0002B468                 bne.w   loc_2B4E4       ; Branch if Not Equal
ROM:0002B468
ROM:0002B46C                 bra.w   loc_2B478       ; Branch Always
ROM:0002B46C
ROM:0002B470 ; ---------------------------------------------------------------------------
ROM:0002B470
ROM:0002B470 loc_2B470:                              ; CODE XREF: sub_2AF78+4E8↑j
ROM:0002B470                 and.w   #$F,d1          ; AND Logical
ROM:0002B474                 bne.w   loc_2B4E4       ; Branch if Not Equal
ROM:0002B474
ROM:0002B478
ROM:0002B478 loc_2B478:                              ; CODE XREF: sub_2AF78+4F4↑j
ROM:0002B478                 lea     (loc_26A6E).l,a1 ; Load Effective Address
ROM:0002B47E                 move.w  (word_484).l,d3 ; Move Data from Source to Destination
ROM:0002B47E
ROM:0002B484
ROM:0002B484 loc_2B484:                              ; CODE XREF: sub_2AF78+518↓j
ROM:0002B484                                         ; sub_2AF78+522↓j ...
ROM:0002B484                 tst.w   d3              ; Test an Operand
ROM:0002B486                 beq.w   loc_2B4E4       ; Branch if Equal
ROM:0002B486
ROM:0002B48A                 subq.w  #2,d3           ; Subtract Quick
ROM:0002B48C                 cmp.w   (a1,d3.w),d4    ; Compare
ROM:0002B490                 bne.s   loc_2B484       ; Branch if Not Equal
ROM:0002B490
ROM:0002B492                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002B492
ROM:0002B496                 and.w   #$F,d1          ; AND Logical
ROM:0002B49A                 bne.s   loc_2B484       ; Branch if Not Equal
ROM:0002B49A
ROM:0002B49C                 lea     (loc_26942).l,a5 ; Load Effective Address
ROM:0002B4A2                 moveq   #0,d1           ; Move Quick
ROM:0002B4A4                 move.w  (a5,d3.w),d1    ; Move Data from Source to Destination
ROM:0002B4A8                 beq.s   loc_2B484       ; Branch if Equal
ROM:0002B4A8
ROM:0002B4AA                 move.w  #1,(a0)         ; Move Data from Source to Destination
ROM:0002B4AE                 divu.w  #$28,d1 ; '('   ; Unsigned Divide
ROM:0002B4B2                 move.w  d1,d2           ; Move Data from Source to Destination
ROM:0002B4B4                 lsl.w   #3,d2           ; Logical Shift Left
ROM:0002B4B6                 addq.w  #4,d2           ; Add Quick
ROM:0002B4B8                 swap    d1              ; Swap Register Halves
ROM:0002B4BA                 add.w   d5,d1           ; Add
ROM:0002B4BC                 lsl.w   #3,d1           ; Logical Shift Left
ROM:0002B4BE                 move.w  d1,4(a0)        ; Move Data from Source to Destination
ROM:0002B4C2                 move.w  d2,6(a0)        ; Move Data from Source to Destination
ROM:0002B4C6                 tst.w   d4              ; Test an Operand
ROM:0002B4C8                 bne.w   loc_2B4D4       ; Branch if Not Equal
ROM:0002B4C8
ROM:0002B4CC                 bsr.w   sub_2B59A       ; Branch to Subroutine
ROM:0002B4CC
ROM:0002B4D0                 bra.w   loc_2B4E4       ; Branch Always
ROM:0002B4D0
ROM:0002B4D4 ; ---------------------------------------------------------------------------
ROM:0002B4D4
ROM:0002B4D4 loc_2B4D4:                              ; CODE XREF: sub_2AF78+550↑j
ROM:0002B4D4                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002B4D8                 move.b  #$10,d0         ; Move Data from Source to Destination
ROM:0002B4DC                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002B4DC
ROM:0002B4E0                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002B4E0
ROM:0002B4E4
ROM:0002B4E4 loc_2B4E4:                              ; CODE XREF: sub_2AF78+4A8↑j
ROM:0002B4E4                                         ; sub_2AF78+4D6↑j ...
ROM:0002B4E4                 lea     (word_34942).l,a0 ; Load Effective Address
ROM:0002B4EA                 tst.w   (a0)            ; Test an Operand
ROM:0002B4EC                 beq.w   locret_2B588    ; Branch if Equal
ROM:0002B4EC
ROM:0002B4F0                 tst.w   (word_50A).l    ; Test an Operand
ROM:0002B4F6                 bne.w   locret_2B588    ; Branch if Not Equal
ROM:0002B4F6
ROM:0002B4FA                 tst.w   (word_4C8).l    ; Test an Operand
ROM:0002B500                 beq.w   loc_2B51E       ; Branch if Equal
ROM:0002B500
ROM:0002B504                 subq.w  #1,(word_4C8).l ; Subtract Quick
ROM:0002B50A                 bne.w   locret_2B588    ; Branch if Not Equal
ROM:0002B50A
ROM:0002B50E                 move.b  #1,$14(a0)      ; Move Data from Source to Destination
ROM:0002B514                 move.w  #8,(word_4CA).l ; Move Data from Source to Destination
ROM:0002B51C                 rts                     ; Return from Subroutine
ROM:0002B51C
ROM:0002B51E ; ---------------------------------------------------------------------------
ROM:0002B51E
ROM:0002B51E loc_2B51E:                              ; CODE XREF: sub_2AF78+588↑j
ROM:0002B51E                 tst.w   (word_4CA).l    ; Test an Operand
ROM:0002B524                 beq.w   loc_2B53A       ; Branch if Equal
ROM:0002B524
ROM:0002B528                 subq.w  #1,(word_4CA).l ; Subtract Quick
ROM:0002B52E                 bne.w   locret_2B588    ; Branch if Not Equal
ROM:0002B52E
ROM:0002B532                 move.w  #1,(word_4CC).l ; Move Data from Source to Destination
ROM:0002B532
ROM:0002B53A
ROM:0002B53A loc_2B53A:                              ; CODE XREF: sub_2AF78+5AC↑j
ROM:0002B53A                 tst.w   (word_4CC).l    ; Test an Operand
ROM:0002B540                 beq.w   locret_2B588    ; Branch if Equal
ROM:0002B540
ROM:0002B544                 lea     (word_34942).l,a3 ; Load Effective Address
ROM:0002B54A                 moveq   #4,d5           ; Move Quick
ROM:0002B54C                 moveq   #0,d7           ; Move Quick
ROM:0002B54E                 bsr.w   sub_2AEAE       ; Branch to Subroutine
ROM:0002B54E
ROM:0002B552                 lea     (unk_260B8).l,a0 ; Load Effective Address
ROM:0002B558                 move.b  (a0,d4.w),d0    ; Move Data from Source to Destination
ROM:0002B55C                 and.w   #$10,d0         ; AND Logical
ROM:0002B560                 bne.w   locret_2B588    ; Branch if Not Equal
ROM:0002B560
ROM:0002B564                 move.w  d4,d5           ; Move Data from Source to Destination
ROM:0002B566                 move.w  #0,d6           ; Move Data from Source to Destination
ROM:0002B56A                 jsr     sub_2DF60       ; Jump to Subroutine
ROM:0002B56A
ROM:0002B570                 clr.w   (a3)            ; Clear an Operand
ROM:0002B572                 clr.w   (word_4CC).l    ; Clear an Operand
ROM:0002B578                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002B57C                 move.b  #1,d0           ; Move Data from Source to Destination
ROM:0002B580                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002B580
ROM:0002B584                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002B584
ROM:0002B588
ROM:0002B588 locret_2B588:                           ; CODE XREF: sub_2AF78+B4↑j
ROM:0002B588                                         ; sub_2AF78+34E↑j ...
ROM:0002B588                 rts                     ; Return from Subroutine
ROM:0002B588
ROM:0002B588 ; End of function sub_2AF78
ROM:0002B588
ROM:0002B58A
ROM:0002B58A ; =============== S U B R O U T I N E =======================================
ROM:0002B58A
ROM:0002B58A
ROM:0002B58A sub_2B58A:                              ; CODE XREF: sub_2AF78+286↑p
ROM:0002B58A                                         ; sub_2AF78+28E↑p ...
ROM:0002B58A                 moveq   #8,d3           ; Move Quick
ROM:0002B58C                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002B58C
ROM:0002B590                 tst.w   d1              ; Test an Operand
ROM:0002B592                 bpl.w   locret_2B598    ; Branch if Plus
ROM:0002B592
ROM:0002B596                 moveq   #$FFFFFFF8,d3   ; Move Quick
ROM:0002B596
ROM:0002B598
ROM:0002B598 locret_2B598:                           ; CODE XREF: sub_2B58A+8↑j
ROM:0002B598                 rts                     ; Return from Subroutine
ROM:0002B598
ROM:0002B598 ; End of function sub_2B58A
ROM:0002B598
ROM:0002B59A
ROM:0002B59A ; =============== S U B R O U T I N E =======================================
ROM:0002B59A
ROM:0002B59A
ROM:0002B59A sub_2B59A:                              ; CODE XREF: sub_280AA+F3E↑p
ROM:0002B59A                                         ; sub_2AF78+554↑p
ROM:0002B59A                 clr.b   $14(a0)         ; Clear an Operand
ROM:0002B59E                 bsr.s   sub_2B58A       ; Branch to Subroutine
ROM:0002B59E
ROM:0002B5A0                 move.w  d3,$16(a0)      ; Move Data from Source to Destination
ROM:0002B5A4                 bsr.s   sub_2B58A       ; Branch to Subroutine
ROM:0002B5A4
ROM:0002B5A6                 move.w  d3,$18(a0)      ; Move Data from Source to Destination
ROM:0002B5AA                 move.w  (word_5C0).l,d3 ; Move Data from Source to Destination
ROM:0002B5B0                 add.w   d3,d3           ; Add
ROM:0002B5B2                 lea     (unk_2E7EA).l,a1 ; Load Effective Address
ROM:0002B5B8                 move.w  (a1,d3.w),d3    ; Move Data from Source to Destination
ROM:0002B5BC                 tst.w   (word_5DE).l    ; Test an Operand
ROM:0002B5C2                 bne.w   loc_2B5CC       ; Branch if Not Equal
ROM:0002B5C2
ROM:0002B5C6                 move.w  d3,d1           ; Move Data from Source to Destination
ROM:0002B5C8                 lsr.w   #2,d1           ; Logical Shift Right
ROM:0002B5CA                 sub.w   d1,d3           ; Subtract
ROM:0002B5CA
ROM:0002B5CC
ROM:0002B5CC loc_2B5CC:                              ; CODE XREF: sub_2B59A+28↑j
ROM:0002B5CC                 move.w  d3,(word_4C8).l ; Move Data from Source to Destination
ROM:0002B5D2                 clr.w   (word_4CA).l    ; Clear an Operand
ROM:0002B5D8                 clr.w   (word_4CC).l    ; Clear an Operand
ROM:0002B5DE                 rts                     ; Return from Subroutine
ROM:0002B5DE
ROM:0002B5DE ; End of function sub_2B59A
ROM:0002B5DE
ROM:0002B5E0
ROM:0002B5E0 ; =============== S U B R O U T I N E =======================================
ROM:0002B5E0
ROM:0002B5E0
ROM:0002B5E0 sub_2B5E0:                              ; CODE XREF: ROM:0002930A↑p
ROM:0002B5E0                 tst.w   (word_59A).l    ; Test an Operand
ROM:0002B5E6                 beq.w   locret_2B61C    ; Branch if Equal
ROM:0002B5E6
ROM:0002B5EA                 addq.w  #1,(word_59C).l ; Add Quick
ROM:0002B5F0                 move.w  (word_59C).l,d0 ; Move Data from Source to Destination
ROM:0002B5F6                 cmp.w   (word_59A).l,d0 ; Compare
ROM:0002B5FC                 bls.w   locret_2B61C    ; Branch if Low or Same
ROM:0002B5FC
ROM:0002B600                 sub.w   (word_59A).l,d0 ; Subtract
ROM:0002B606                 move.w  d0,(word_59C).l ; Move Data from Source to Destination
ROM:0002B60C                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002B610                 move.b  #$13,d0         ; Move Data from Source to Destination
ROM:0002B614                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002B614
ROM:0002B618                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002B618
ROM:0002B61C
ROM:0002B61C locret_2B61C:                           ; CODE XREF: sub_2B5E0+6↑j
ROM:0002B61C                                         ; sub_2B5E0+1C↑j
ROM:0002B61C                 rts                     ; Return from Subroutine
ROM:0002B61C
ROM:0002B61C ; End of function sub_2B5E0
ROM:0002B61C
ROM:0002B61E
ROM:0002B61E ; =============== S U B R O U T I N E =======================================
ROM:0002B61E
ROM:0002B61E
ROM:0002B61E sub_2B61E:                              ; CODE XREF: sub_2C788-D0E↓p
ROM:0002B61E                                         ; sub_2C788-CFC↓p
ROM:0002B61E                 moveq   #1,d3           ; Move Quick
ROM:0002B620                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002B620
ROM:0002B624                 tst.w   d1              ; Test an Operand
ROM:0002B626                 bpl.w   locret_2B62C    ; Branch if Plus
ROM:0002B626
ROM:0002B62A                 moveq   #$FFFFFFFF,d3   ; Move Quick
ROM:0002B62A
ROM:0002B62C
ROM:0002B62C locret_2B62C:                           ; CODE XREF: sub_2B61E+8↑j
ROM:0002B62C                 rts                     ; Return from Subroutine
ROM:0002B62C
ROM:0002B62C ; End of function sub_2B61E
ROM:0002B62C
ROM:0002B62C ; ---------------------------------------------------------------------------
ROM:0002B62E                 dc.b $61 ; a
ROM:0002B62F                 dc.b   0
ROM:0002B630                 dc.b $31 ; 1
ROM:0002B631                 dc.b $5A ; Z
ROM:0002B632                 dc.b $C2
ROM:0002B633                 dc.b $7C ; |
ROM:0002B634                 dc.b   0
ROM:0002B635                 dc.b   7
ROM:0002B636                 dc.b  $C
ROM:0002B637                 dc.b $41 ; A
ROM:0002B638                 dc.b   0
ROM:0002B639                 dc.b   7
ROM:0002B63A                 dc.b $67 ; g
ROM:0002B63B                 dc.b $F2
ROM:0002B63C                 dc.b $57 ; W
ROM:0002B63D                 dc.b $41 ; A
ROM:0002B63E                 dc.b $4E ; N
ROM:0002B63F                 dc.b $75 ; u
ROM:0002B640
ROM:0002B640 ; =============== S U B R O U T I N E =======================================
ROM:0002B640
ROM:0002B640
ROM:0002B640 sub_2B640:                              ; CODE XREF: ROM:00029332↑p
ROM:0002B640                                         ; ROM:00029380↑p
ROM:0002B640
ROM:0002B640 ; FUNCTION CHUNK AT ROM:0002B888 SIZE 0000043C BYTES
ROM:0002B640 ; FUNCTION CHUNK AT ROM:0002C3CC SIZE 000003BC BYTES
ROM:0002B640
ROM:0002B640                 move.w  (word_5B2).l,d0 ; Move Data from Source to Destination
ROM:0002B646                 beq.w   loc_2B656       ; Branch if Equal
ROM:0002B646
ROM:0002B64A                 cmpi.w  #4,d0           ; Compare Immediate
ROM:0002B64E                 beq.w   loc_2B888       ; Branch if Equal
ROM:0002B64E
ROM:0002B652                 bra.w   loc_2C518       ; Branch Always
ROM:0002B652
ROM:0002B656 ; ---------------------------------------------------------------------------
ROM:0002B656
ROM:0002B656 loc_2B656:                              ; CODE XREF: sub_2B640+6↑j
ROM:0002B656                                         ; sub_2B640+30↓j
ROM:0002B656                 move.w  (word_54A).l,d0 ; Move Data from Source to Destination
ROM:0002B65C                 lea     (loc_326EA).l,a0 ; Load Effective Address
ROM:0002B662                 move.l  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:0002B666                 bpl.w   loc_2B672       ; Branch if Plus
ROM:0002B666
ROM:0002B66A                 clr.w   (word_54A).l    ; Clear an Operand
ROM:0002B670                 bra.s   loc_2B656       ; Branch Always
ROM:0002B670
ROM:0002B672 ; ---------------------------------------------------------------------------
ROM:0002B672
ROM:0002B672 loc_2B672:                              ; CODE XREF: sub_2B640+26↑j
ROM:0002B672                 move.l  d1,(off_5D0).l  ; Move Data from Source to Destination
ROM:0002B678                 addq.w  #4,(word_54A).l ; Add Quick
ROM:0002B67E                 tst.w   (word_4C4).l    ; Test an Operand
ROM:0002B684                 beq.w   loc_2B734       ; Branch if Equal
ROM:0002B684
ROM:0002B688                 lea     (unk_347C6).l,a3 ; Load Effective Address
ROM:0002B68E                 tst.w   (word_544).l    ; Test an Operand
ROM:0002B694                 bne.w   loc_2B888       ; Branch if Not Equal
ROM:0002B694
ROM:0002B698                 clr.w   (word_4C4).l    ; Clear an Operand
ROM:0002B69E                 clr.w   $12(a3)         ; Clear an Operand
ROM:0002B6A2                 clr.w   $38(a3)         ; Clear an Operand
ROM:0002B6A6                 move.w  #$1E,2(a3)      ; Move Data from Source to Destination
ROM:0002B6AC                 move.w  #$1E,$28(a3)    ; Move Data from Source to Destination
ROM:0002B6B2                 move.w  #1,(a3)         ; Move Data from Source to Destination
ROM:0002B6B6                 move.w  #1,$26(a3)      ; Move Data from Source to Destination
ROM:0002B6BC                 cmpi.w  #6,(word_4F0).l ; Compare Immediate
ROM:0002B6C4                 bne.w   loc_2B6E4       ; Branch if Not Equal
ROM:0002B6C4
ROM:0002B6C8                 move.w  #$1590,$A(a3)   ; Move Data from Source to Destination
ROM:0002B6CE                 move.w  #$15B4,$30(a3)  ; Move Data from Source to Destination
ROM:0002B6D4                 move.w  #$1F,2(a3)      ; Move Data from Source to Destination
ROM:0002B6DA                 move.w  #$1F,$28(a3)    ; Move Data from Source to Destination
ROM:0002B6E0                 bra.w   loc_2B734       ; Branch Always
ROM:0002B6E0
ROM:0002B6E4 ; ---------------------------------------------------------------------------
ROM:0002B6E4
ROM:0002B6E4 loc_2B6E4:                              ; CODE XREF: sub_2B640+84↑j
ROM:0002B6E4                 cmpi.w  #1,(word_4F0).l ; Compare Immediate
ROM:0002B6EC                 bne.w   loc_2B700       ; Branch if Not Equal
ROM:0002B6EC
ROM:0002B6F0                 move.w  #$1558,$A(a3)   ; Move Data from Source to Destination
ROM:0002B6F6                 move.w  #$1574,$30(a3)  ; Move Data from Source to Destination
ROM:0002B6FC                 bra.w   loc_2B734       ; Branch Always
ROM:0002B6FC
ROM:0002B700 ; ---------------------------------------------------------------------------
ROM:0002B700
ROM:0002B700 loc_2B700:                              ; CODE XREF: sub_2B640+AC↑j
ROM:0002B700                 move.w  (word_472).l,d2 ; Move Data from Source to Destination
ROM:0002B706                 move.w  (word_474).l,d3 ; Move Data from Source to Destination
ROM:0002B70C                 lea     (loc_330D2).l,a0 ; Load Effective Address
ROM:0002B70C
ROM:0002B712
ROM:0002B712 loc_2B712:                              ; CODE XREF: sub_2B640+F2↓j
ROM:0002B712                 cmp.w   (a0),d2         ; Compare
ROM:0002B714                 bne.w   loc_2B730       ; Branch if Not Equal
ROM:0002B714
ROM:0002B718                 cmp.w   $12(a0),d3      ; Compare
ROM:0002B71C                 bne.w   loc_2B730       ; Branch if Not Equal
ROM:0002B71C
ROM:0002B720                 move.w  $24(a0),$A(a3)  ; Move Data from Source to Destination
ROM:0002B726                 move.w  $36(a0),$30(a3) ; Move Data from Source to Destination
ROM:0002B72C                 bra.w   loc_2B734       ; Branch Always
ROM:0002B72C
ROM:0002B730 ; ---------------------------------------------------------------------------
ROM:0002B730
ROM:0002B730 loc_2B730:                              ; CODE XREF: sub_2B640+D4↑j
ROM:0002B730                                         ; sub_2B640+DC↑j
ROM:0002B730                 addq.l  #2,a0           ; Add Quick
ROM:0002B732                 bra.s   loc_2B712       ; Branch Always
ROM:0002B732
ROM:0002B734 ; ---------------------------------------------------------------------------
ROM:0002B734
ROM:0002B734 loc_2B734:                              ; CODE XREF: sub_2B640+44↑j
ROM:0002B734                                         ; sub_2B640+A0↑j ...
ROM:0002B734                 lea     (unk_347C6).l,a0 ; Load Effective Address
ROM:0002B73A                 moveq   #0,d0           ; Move Quick
ROM:0002B73C                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002B73E                 tst.w   (word_47E).l    ; Test an Operand
ROM:0002B744                 bne.w   loc_2B764       ; Branch if Not Equal
ROM:0002B744
ROM:0002B748                 move.w  (word_472).l,d0 ; Move Data from Source to Destination
ROM:0002B74E                 move.w  (word_474).l,d1 ; Move Data from Source to Destination
ROM:0002B754                 cmpi.w  #1,(word_5DE).l ; Compare Immediate
ROM:0002B75C                 bne.w   loc_2B764       ; Branch if Not Equal
ROM:0002B75C
ROM:0002B760                 add.w   d0,d0           ; Add
ROM:0002B762                 add.w   d1,d1           ; Add
ROM:0002B762
ROM:0002B764
ROM:0002B764 loc_2B764:                              ; CODE XREF: sub_2B640+104↑j
ROM:0002B764                                         ; sub_2B640+11C↑j
ROM:0002B764                 tst.w   d0              ; Test an Operand
ROM:0002B766                 bne.w   loc_2B786       ; Branch if Not Equal
ROM:0002B766
ROM:0002B76A                 tst.w   $16(a0)         ; Test an Operand
ROM:0002B76E                 beq.w   loc_2B7A2       ; Branch if Equal
ROM:0002B76E
ROM:0002B772                 bpl.w   loc_2B77E       ; Branch if Plus
ROM:0002B772
ROM:0002B776                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:0002B77A                 bra.w   loc_2B782       ; Branch Always
ROM:0002B77A
ROM:0002B77E ; ---------------------------------------------------------------------------
ROM:0002B77E
ROM:0002B77E loc_2B77E:                              ; CODE XREF: sub_2B640+132↑j
ROM:0002B77E                 move.w  #$FFFF,d0       ; Move Data from Source to Destination
ROM:0002B77E
ROM:0002B782
ROM:0002B782 loc_2B782:                              ; CODE XREF: sub_2B640+13A↑j
ROM:0002B782                 bsr.w   sub_2BCE2       ; Branch to Subroutine
ROM:0002B782
ROM:0002B786
ROM:0002B786 loc_2B786:                              ; CODE XREF: sub_2B640+126↑j
ROM:0002B786                 add.w   $16(a0),d0      ; Add
ROM:0002B78A                 cmpi.w  #$A,d0          ; Compare Immediate
ROM:0002B78E                 bpl.w   loc_2B7A2       ; Branch if Plus
ROM:0002B78E
ROM:0002B792                 cmpi.w  #$FFF7,d0       ; Compare Immediate
ROM:0002B796                 bmi.w   loc_2B7A2       ; Branch if Minus
ROM:0002B796
ROM:0002B79A                 move.w  d0,$16(a0)      ; Move Data from Source to Destination
ROM:0002B79E                 move.w  d0,$3C(a0)      ; Move Data from Source to Destination
ROM:0002B79E
ROM:0002B7A2
ROM:0002B7A2 loc_2B7A2:                              ; CODE XREF: sub_2B640+12E↑j
ROM:0002B7A2                                         ; sub_2B640+14E↑j ...
ROM:0002B7A2                 tst.w   d1              ; Test an Operand
ROM:0002B7A4                 bne.w   loc_2B7C6       ; Branch if Not Equal
ROM:0002B7A4
ROM:0002B7A8                 tst.w   $18(a0)         ; Test an Operand
ROM:0002B7AC                 beq.w   loc_2B7E2       ; Branch if Equal
ROM:0002B7AC
ROM:0002B7B0                 bpl.w   loc_2B7BC       ; Branch if Plus
ROM:0002B7B0
ROM:0002B7B4                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:0002B7B8                 bra.w   loc_2B7C0       ; Branch Always
ROM:0002B7B8
ROM:0002B7BC ; ---------------------------------------------------------------------------
ROM:0002B7BC
ROM:0002B7BC loc_2B7BC:                              ; CODE XREF: sub_2B640+170↑j
ROM:0002B7BC                 move.w  #$FFFF,d0       ; Move Data from Source to Destination
ROM:0002B7BC
ROM:0002B7C0
ROM:0002B7C0 loc_2B7C0:                              ; CODE XREF: sub_2B640+178↑j
ROM:0002B7C0                 bsr.w   sub_2BCE2       ; Branch to Subroutine
ROM:0002B7C0
ROM:0002B7C4                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002B7C4
ROM:0002B7C6
ROM:0002B7C6 loc_2B7C6:                              ; CODE XREF: sub_2B640+164↑j
ROM:0002B7C6                 add.w   $18(a0),d1      ; Add
ROM:0002B7CA                 cmpi.w  #$A,d1          ; Compare Immediate
ROM:0002B7CE                 bpl.w   loc_2B7E2       ; Branch if Plus
ROM:0002B7CE
ROM:0002B7D2                 cmpi.w  #$FFF7,d1       ; Compare Immediate
ROM:0002B7D6                 bmi.w   loc_2B7E2       ; Branch if Minus
ROM:0002B7D6
ROM:0002B7DA                 move.w  d1,$18(a0)      ; Move Data from Source to Destination
ROM:0002B7DE                 move.w  d1,$3E(a0)      ; Move Data from Source to Destination
ROM:0002B7DE
ROM:0002B7E2
ROM:0002B7E2 loc_2B7E2:                              ; CODE XREF: sub_2B640+16C↑j
ROM:0002B7E2                                         ; sub_2B640+18E↑j ...
ROM:0002B7E2                 moveq   #0,d2           ; Move Quick
ROM:0002B7E4                 move.w  (word_4C6).l,d2 ; Move Data from Source to Destination
ROM:0002B7EA                 beq.w   loc_2B80E       ; Branch if Equal
ROM:0002B7EA
ROM:0002B7EE                 movea.l #word_34812,a1  ; Move Address
ROM:0002B7F4                 adda.l  d2,a1           ; Add Address
ROM:0002B7F6                 move.w  $2A(a0),d2      ; Move Data from Source to Destination
ROM:0002B7FA                 and.w   #$FFF8,d2       ; AND Logical
ROM:0002B7FE                 move.w  d2,4(a1)        ; Move Data from Source to Destination
ROM:0002B802                 move.w  $2C(a0),d1      ; Move Data from Source to Destination
ROM:0002B806                 add.w   #$C,d1          ; Add
ROM:0002B80A                 move.w  d1,6(a1)        ; Move Data from Source to Destination
ROM:0002B80A
ROM:0002B80E
ROM:0002B80E loc_2B80E:                              ; CODE XREF: sub_2B640+1AA↑j
ROM:0002B80E                 cmpi.w  #7,(word_4F0).l ; Compare Immediate
ROM:0002B816                 bls.w   loc_2B862       ; Branch if Low or Same
ROM:0002B816
ROM:0002B81A                 lea     (word_34884).l,a0 ; Load Effective Address
ROM:0002B820                 move.w  #1,(a0)         ; Move Data from Source to Destination
ROM:0002B824                 move.w  (word_4F6).l,d0 ; Move Data from Source to Destination
ROM:0002B82A                 addq.w  #8,d0           ; Add Quick
ROM:0002B82C                 and.w   #$FF8,d0        ; AND Logical
ROM:0002B830                 move.w  d0,4(a0)        ; Move Data from Source to Destination
ROM:0002B834                 move.w  (word_4F8).l,d1 ; Move Data from Source to Destination
ROM:0002B83A                 addq.w  #2,d1           ; Add Quick
ROM:0002B83C                 move.w  d1,6(a0)        ; Move Data from Source to Destination
ROM:0002B840                 cmpi.w  #9,(word_4F0).l ; Compare Immediate
ROM:0002B848                 bne.w   loc_2B862       ; Branch if Not Equal
ROM:0002B848
ROM:0002B84C                 move.w  #1,$26(a0)      ; Move Data from Source to Destination
ROM:0002B852                 add.w   #$10,d0         ; Add
ROM:0002B856                 move.w  d0,$2A(a0)      ; Move Data from Source to Destination
ROM:0002B85A                 add.w   #$14,d1         ; Add
ROM:0002B85E                 move.w  d1,$2C(a0)      ; Move Data from Source to Destination
ROM:0002B85E
ROM:0002B862
ROM:0002B862 loc_2B862:                              ; CODE XREF: sub_2B640+1D6↑j
ROM:0002B862                                         ; sub_2B640+208↑j
ROM:0002B862                 move.w  (word_4F2).l,(word_4F6).l ; Move Data from Source to Destination
ROM:0002B86C                 move.w  (word_4F4).l,(word_4F8).l ; Move Data from Source to Destination
ROM:0002B876                 lea     (word_347CA).l,a0 ; Load Effective Address
ROM:0002B87C                 move.w  (a0)+,(word_4F2).l ; Move Data from Source to Destination
ROM:0002B882                 move.w  (a0),(word_4F4).l ; Move Data from Source to Destination
ROM:0002B882
ROM:0002B882 ; End of function sub_2B640
ROM:0002B882
ROM:0002B888 ; START OF FUNCTION CHUNK FOR sub_2C788
ROM:0002B888 ;   ADDITIONAL PARENT FUNCTION sub_2B640
ROM:0002B888
ROM:0002B888 loc_2B888:                              ; CODE XREF: sub_2B640+E↑j
ROM:0002B888                                         ; sub_2B640+54↑j ...
ROM:0002B888                 movea.l (off_4FE).l,a0  ; Move Address
ROM:0002B88E                 moveq   #$26,d4 ; '&'   ; Move Quick
ROM:0002B88E
ROM:0002B890
ROM:0002B890 loc_2B890:                              ; CODE XREF: sub_2C788-D6A↓j
ROM:0002B890                 tst.w   (a0)            ; Test an Operand
ROM:0002B892                 bmi.w   loc_2BB74       ; Branch if Minus
ROM:0002B892
ROM:0002B896                 beq.w   loc_2BA1C       ; Branch if Equal
ROM:0002B896
ROM:0002B89A                 move.b  $14(a0),d2      ; Move Data from Source to Destination
ROM:0002B89E                 beq.w   loc_2BA1C       ; Branch if Equal
ROM:0002B89E
ROM:0002B8A2                 tst.b   $E(a0)          ; Test an Operand
ROM:0002B8A6                 bne.w   loc_2BA1C       ; Branch if Not Equal
ROM:0002B8A6
ROM:0002B8AA                 moveq   #0,d0           ; Move Quick
ROM:0002B8AC                 move.w  d0,(word_54C).l ; Move Data from Source to Destination
ROM:0002B8B2                 move.w  d0,(word_54E).l ; Move Data from Source to Destination
ROM:0002B8B8                 move.b  $24(a0),d0      ; Move Data from Source to Destination
ROM:0002B8BC                 cmpa.l  #unk_3498D,a0   ; Compare Address
ROM:0002B8C2                 bls.w   loc_2B8DE       ; Branch if Low or Same
ROM:0002B8C2
ROM:0002B8C6                 cmpa.l  #unk_34BED,a0   ; Compare Address
ROM:0002B8CC                 bhi.w   loc_2B8DE       ; Branch if High
ROM:0002B8CC
ROM:0002B8D0                 cmpi.w  #3,(word_4F0).l ; Compare Immediate
ROM:0002B8D8                 bne.w   loc_2B8DE       ; Branch if Not Equal
ROM:0002B8D8
ROM:0002B8DC                 addq.w  #3,d0           ; Add Quick
ROM:0002B8DC
ROM:0002B8DE
ROM:0002B8DE loc_2B8DE:                              ; CODE XREF: sub_2C788-EC6↑j
ROM:0002B8DE                                         ; sub_2C788-EBC↑j ...
ROM:0002B8DE                 tst.w   d0              ; Test an Operand
ROM:0002B8E0                 beq.w   loc_2B92C       ; Branch if Equal
ROM:0002B8E0
ROM:0002B8E4                 move.w  (word_347CA).l,d1 ; Move Data from Source to Destination
ROM:0002B8EA                 sub.w   4(a0),d1        ; Subtract
ROM:0002B8EE                 cmpi.w  #5,d1           ; Compare Immediate
ROM:0002B8F2                 bls.w   loc_2B908       ; Branch if Low or Same
ROM:0002B8F2
ROM:0002B8F6                 move.w  d0,(word_54C).l ; Move Data from Source to Destination
ROM:0002B8FC                 tst.w   d1              ; Test an Operand
ROM:0002B8FE                 bpl.w   loc_2B908       ; Branch if Plus
ROM:0002B8FE
ROM:0002B902                 neg.w   (word_54C).l    ; Negate
ROM:0002B902
ROM:0002B908
ROM:0002B908 loc_2B908:                              ; CODE XREF: sub_2C788-E96↑j
ROM:0002B908                                         ; sub_2C788-E8A↑j
ROM:0002B908                 move.w  (word_347CC).l,d1 ; Move Data from Source to Destination
ROM:0002B90E                 sub.w   6(a0),d1        ; Subtract
ROM:0002B912                 cmpi.w  #5,d1           ; Compare Immediate
ROM:0002B916                 bls.w   loc_2B92C       ; Branch if Low or Same
ROM:0002B916
ROM:0002B91A                 move.w  d0,(word_54E).l ; Move Data from Source to Destination
ROM:0002B920                 tst.w   d1              ; Test an Operand
ROM:0002B922                 bpl.w   loc_2B92C       ; Branch if Plus
ROM:0002B922
ROM:0002B926                 neg.w   (word_54E).l    ; Negate
ROM:0002B926
ROM:0002B92C
ROM:0002B92C loc_2B92C:                              ; CODE XREF: sub_2C788-EA8↑j
ROM:0002B92C                                         ; sub_2C788-E72↑j ...
ROM:0002B92C                 cmpi.b  #$FF,d2         ; Compare Immediate
ROM:0002B930                 beq.w   loc_2BA22       ; Branch if Equal
ROM:0002B930
ROM:0002B934                 cmpi.b  #1,d2           ; Compare Immediate
ROM:0002B938                 bne.w   loc_2BA1C       ; Branch if Not Equal
ROM:0002B938
ROM:0002B93C                 move.w  $16(a0),d3      ; Move Data from Source to Destination
ROM:0002B940                 add.w   (word_54C).l,d3 ; Add
ROM:0002B946                 bne.w   loc_2B950       ; Branch if Not Equal
ROM:0002B946
ROM:0002B94A                 sub.w   (word_54C).l,d3 ; Subtract
ROM:0002B94A
ROM:0002B950
ROM:0002B950 loc_2B950:                              ; CODE XREF: sub_2C788-E42↑j
ROM:0002B950                 add.w   4(a0),d3        ; Add
ROM:0002B954                 moveq   #0,d6           ; Move Quick
ROM:0002B956                 move.b  $1D(a0),d6      ; Move Data from Source to Destination
ROM:0002B95A                 add.w   #$10,d6         ; Add
ROM:0002B95E                 cmp.w   d6,d3           ; Compare
ROM:0002B960                 bmi.w   loc_2B976       ; Branch if Minus
ROM:0002B960
ROM:0002B964                 moveq   #0,d6           ; Move Quick
ROM:0002B966                 move.b  $1C(a0),d6      ; Move Data from Source to Destination
ROM:0002B96A                 neg.w   d6              ; Negate
ROM:0002B96C                 add.w   #$12F,d6        ; Add
ROM:0002B970                 cmp.w   d6,d3           ; Compare
ROM:0002B972                 bmi.w   loc_2B996       ; Branch if Minus
ROM:0002B972
ROM:0002B976
ROM:0002B976 loc_2B976:                              ; CODE XREF: sub_2C788-E28↑j
ROM:0002B976                 cmpi.b  #2,$15(a0)      ; Compare Immediate
ROM:0002B97C                 beq.w   loc_2B99A       ; Branch if Equal
ROM:0002B97C
ROM:0002B980                 tst.b   $15(a0)         ; Test an Operand
ROM:0002B984                 bne.w   loc_2B98E       ; Branch if Not Equal
ROM:0002B984
ROM:0002B988
ROM:0002B988 loc_2B988:                              ; CODE XREF: sub_2C788-DB6↓j
ROM:0002B988                                         ; sub_2C788-C30↓j ...
ROM:0002B988                 clr.w   (a0)            ; Clear an Operand
ROM:0002B98A                 bra.w   loc_2BA1C       ; Branch Always
ROM:0002B98A
ROM:0002B98E ; ---------------------------------------------------------------------------
ROM:0002B98E
ROM:0002B98E loc_2B98E:                              ; CODE XREF: sub_2C788-E04↑j
ROM:0002B98E                 neg.w   $16(a0)         ; Negate
ROM:0002B992                 bra.w   loc_2B99A       ; Branch Always
ROM:0002B992
ROM:0002B996 ; ---------------------------------------------------------------------------
ROM:0002B996
ROM:0002B996 loc_2B996:                              ; CODE XREF: sub_2C788-E16↑j
ROM:0002B996                 move.w  d3,4(a0)        ; Move Data from Source to Destination
ROM:0002B996
ROM:0002B99A
ROM:0002B99A loc_2B99A:                              ; CODE XREF: sub_2C788-E0C↑j
ROM:0002B99A                                         ; sub_2C788-DF6↑j
ROM:0002B99A                 move.w  $18(a0),d6      ; Move Data from Source to Destination
ROM:0002B99E                 add.w   (word_54E).l,d6 ; Add
ROM:0002B9A4                 bne.w   loc_2B9AE       ; Branch if Not Equal
ROM:0002B9A4
ROM:0002B9A8                 sub.w   (word_54E).l,d6 ; Subtract
ROM:0002B9A8
ROM:0002B9AE
ROM:0002B9AE loc_2B9AE:                              ; CODE XREF: sub_2C788-DE4↑j
ROM:0002B9AE                 add.w   6(a0),d6        ; Add
ROM:0002B9B2                 bmi.w   loc_2B9C4       ; Branch if Minus
ROM:0002B9B2
ROM:0002B9B6                 move.w  #$C6,d3         ; Move Data from Source to Destination
ROM:0002B9BA                 sub.w   2(a0),d3        ; Subtract
ROM:0002B9BE                 cmp.w   d6,d3           ; Compare
ROM:0002B9C0                 bhi.w   loc_2BA18       ; Branch if High
ROM:0002B9C0
ROM:0002B9C4
ROM:0002B9C4 loc_2B9C4:                              ; CODE XREF: sub_2C788-DD6↑j
ROM:0002B9C4                 cmpi.b  #2,$15(a0)      ; Compare Immediate
ROM:0002B9CA                 beq.w   loc_2BA1C       ; Branch if Equal
ROM:0002B9CA
ROM:0002B9CE                 tst.b   $15(a0)         ; Test an Operand
ROM:0002B9D2                 beq.s   loc_2B988       ; Branch if Equal
ROM:0002B9D2
ROM:0002B9D4                 neg.w   $18(a0)         ; Negate
ROM:0002B9D8                 cmpa.l  #unk_3485E,a0   ; Compare Address
ROM:0002B9DE                 bne.w   loc_2BA1C       ; Branch if Not Equal
ROM:0002B9DE
ROM:0002B9E2                 lea     (dword_39654).l,a1 ; Load Effective Address
ROM:0002B9E8                 move.w  (word_598).l,d2 ; Move Data from Source to Destination
ROM:0002B9EE                 move.b  (a1,d2.w),d3    ; Move Data from Source to Destination
ROM:0002B9F2                 cmpi.b  #$E,d3          ; Compare Immediate
ROM:0002B9F6                 beq.w   loc_2BA02       ; Branch if Equal
ROM:0002B9F6
ROM:0002B9FA                 cmpi.b  #$12,d3         ; Compare Immediate
ROM:0002B9FE                 bne.w   loc_2BA1C       ; Branch if Not Equal
ROM:0002B9FE
ROM:0002BA02
ROM:0002BA02 loc_2BA02:                              ; CODE XREF: sub_2C788-D92↑j
ROM:0002BA02                 eori.b  #$1C,d3         ; Exclusive OR Immediate
ROM:0002BA06                 move.b  d3,(a1,d2.w)    ; Move Data from Source to Destination
ROM:0002BA0A                 lea     (dword_39290).l,a1 ; Load Effective Address
ROM:0002BA10                 move.b  d3,(a1,d2.w)    ; Move Data from Source to Destination
ROM:0002BA14                 bra.w   loc_2BA1C       ; Branch Always
ROM:0002BA14
ROM:0002BA18 ; ---------------------------------------------------------------------------
ROM:0002BA18
ROM:0002BA18 loc_2BA18:                              ; CODE XREF: sub_2C788-DC8↑j
ROM:0002BA18                 move.w  d6,6(a0)        ; Move Data from Source to Destination
ROM:0002BA18
ROM:0002BA1C
ROM:0002BA1C loc_2BA1C:                              ; CODE XREF: sub_2C788-EF2↑j
ROM:0002BA1C                                         ; sub_2C788-EEA↑j ...
ROM:0002BA1C                 adda.l  d4,a0           ; Add Address
ROM:0002BA1E                 bra.w   loc_2B890       ; Branch Always
ROM:0002BA1E
ROM:0002BA22 ; ---------------------------------------------------------------------------
ROM:0002BA22
ROM:0002BA22 loc_2BA22:                              ; CODE XREF: sub_2C788-E58↑j
ROM:0002BA22                 lea     ((loc_32772+4)).l,a2 ; Load Effective Address
ROM:0002BA22
ROM:0002BA28
ROM:0002BA28 loc_2BA28:                              ; CODE XREF: sub_2C788-D3A↓j
ROM:0002BA28                                         ; sub_2C788-CC2↓j
ROM:0002BA28                 move.w  $16(a0),d0      ; Move Data from Source to Destination
ROM:0002BA2C                 add.w   $18(a0),d0      ; Add
ROM:0002BA30                 lea     (a2,d0.w),a1    ; Load Effective Address
ROM:0002BA30
ROM:0002BA34
ROM:0002BA34 loc_2BA34:                              ; CODE XREF: sub_2C788-D18↓j
ROM:0002BA34                                         ; sub_2C788-CDC↓j
ROM:0002BA34                 moveq   #0,d0           ; Move Quick
ROM:0002BA36                 moveq   #0,d2           ; Move Quick
ROM:0002BA38                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002BA3A                 ext.w   d0              ; Sign Extend
ROM:0002BA3C                 cmpi.b  #$21,d0 ; '!'   ; Compare Immediate
ROM:0002BA40                 bmi.w   loc_2BAD0       ; Branch if Minus
ROM:0002BA40
ROM:0002BA44                 bne.w   loc_2BA50       ; Branch if Not Equal
ROM:0002BA44
ROM:0002BA48                 move.w  #0,$18(a0)      ; Move Data from Source to Destination
ROM:0002BA4E                 bra.s   loc_2BA28       ; Branch Always
ROM:0002BA4E
ROM:0002BA50 ; ---------------------------------------------------------------------------
ROM:0002BA50
ROM:0002BA50 loc_2BA50:                              ; CODE XREF: sub_2C788-D44↑j
ROM:0002BA50                 cmpi.b  #$22,d0 ; '"'   ; Compare Immediate
ROM:0002BA54                 bne.w   loc_2BA60       ; Branch if Not Equal
ROM:0002BA54
ROM:0002BA58                 neg.b   $22(a0)         ; Negate
ROM:0002BA5C                 bra.w   loc_2BA6C       ; Branch Always
ROM:0002BA5C
ROM:0002BA60 ; ---------------------------------------------------------------------------
ROM:0002BA60
ROM:0002BA60 loc_2BA60:                              ; CODE XREF: sub_2C788-D34↑j
ROM:0002BA60                 cmpi.b  #$23,d0 ; '#'   ; Compare Immediate
ROM:0002BA64                 bne.w   loc_2BA72       ; Branch if Not Equal
ROM:0002BA64
ROM:0002BA68                 neg.b   $23(a0)         ; Negate
ROM:0002BA68
ROM:0002BA6C
ROM:0002BA6C loc_2BA6C:                              ; CODE XREF: sub_2C788-D2C↑j
ROM:0002BA6C                                         ; sub_2C788-D06↓j ...
ROM:0002BA6C                 addq.w  #1,$18(a0)      ; Add Quick
ROM:0002BA70                 bra.s   loc_2BA34       ; Branch Always
ROM:0002BA70
ROM:0002BA72 ; ---------------------------------------------------------------------------
ROM:0002BA72
ROM:0002BA72 loc_2BA72:                              ; CODE XREF: sub_2C788-D24↑j
ROM:0002BA72                 cmpi.b  #$24,d0 ; '$'   ; Compare Immediate
ROM:0002BA76                 bne.w   loc_2BA84       ; Branch if Not Equal
ROM:0002BA76
ROM:0002BA7A                 bsr.w   sub_2B61E       ; Branch to Subroutine
ROM:0002BA7A
ROM:0002BA7E                 move.b  d3,$22(a0)      ; Move Data from Source to Destination
ROM:0002BA82                 bra.s   loc_2BA6C       ; Branch Always
ROM:0002BA82
ROM:0002BA84 ; ---------------------------------------------------------------------------
ROM:0002BA84
ROM:0002BA84 loc_2BA84:                              ; CODE XREF: sub_2C788-D12↑j
ROM:0002BA84                 cmpi.b  #$25,d0 ; '%'   ; Compare Immediate
ROM:0002BA88                 bne.w   loc_2BA96       ; Branch if Not Equal
ROM:0002BA88
ROM:0002BA8C                 bsr.w   sub_2B61E       ; Branch to Subroutine
ROM:0002BA8C
ROM:0002BA90                 move.b  d3,$23(a0)      ; Move Data from Source to Destination
ROM:0002BA94                 bra.s   loc_2BA6C       ; Branch Always
ROM:0002BA94
ROM:0002BA96 ; ---------------------------------------------------------------------------
ROM:0002BA96
ROM:0002BA96 loc_2BA96:                              ; CODE XREF: sub_2C788-D00↑j
ROM:0002BA96                 cmpi.b  #$26,d0 ; '&'   ; Compare Immediate
ROM:0002BA9A                 bne.w   loc_2BAAE       ; Branch if Not Equal
ROM:0002BA9A
ROM:0002BA9E                 move.w  $18(a0),d0      ; Move Data from Source to Destination
ROM:0002BAA2                 addq.w  #1,d0           ; Add Quick
ROM:0002BAA4                 add.w   d0,$16(a0)      ; Add
ROM:0002BAA8                 clr.w   $18(a0)         ; Clear an Operand
ROM:0002BAAC                 bra.s   loc_2BA34       ; Branch Always
ROM:0002BAAC
ROM:0002BAAE ; ---------------------------------------------------------------------------
ROM:0002BAAE
ROM:0002BAAE loc_2BAAE:                              ; CODE XREF: sub_2C788-CEE↑j
ROM:0002BAAE                 cmpi.b  #$28,d0 ; '('   ; Compare Immediate
ROM:0002BAB2                 bne.w   loc_2BACA       ; Branch if Not Equal
ROM:0002BAB2
ROM:0002BAB6                 bsr.w   sub_2A75C       ; Branch to Subroutine
ROM:0002BAB6
ROM:0002BABA                 move.b  d1,$22(a0)      ; Move Data from Source to Destination
ROM:0002BABE                 move.b  d2,$23(a0)      ; Move Data from Source to Destination
ROM:0002BAC2                 addq.w  #1,$18(a0)      ; Add Quick
ROM:0002BAC6                 bra.w   loc_2BA28       ; Branch Always
ROM:0002BAC6
ROM:0002BACA ; ---------------------------------------------------------------------------
ROM:0002BACA
ROM:0002BACA loc_2BACA:                              ; CODE XREF: sub_2C788-CD6↑j
ROM:0002BACA                 cmpi.b  #$27,d0 ; '''   ; Compare Immediate
ROM:0002BACE                 beq.s   loc_2BA6C       ; Branch if Equal
ROM:0002BACE
ROM:0002BAD0
ROM:0002BAD0 loc_2BAD0:                              ; CODE XREF: sub_2C788-D48↑j
ROM:0002BAD0                 addq.w  #2,$18(a0)      ; Add Quick
ROM:0002BAD4                 move.b  (a1),d2         ; Move Data from Source to Destination
ROM:0002BAD6                 ext.w   d2              ; Sign Extend
ROM:0002BAD8                 tst.b   $22(a0)         ; Test an Operand
ROM:0002BADC                 bpl.w   loc_2BAE2       ; Branch if Plus
ROM:0002BADC
ROM:0002BAE0                 neg.w   d0              ; Negate
ROM:0002BAE0
ROM:0002BAE2
ROM:0002BAE2 loc_2BAE2:                              ; CODE XREF: sub_2C788-CAC↑j
ROM:0002BAE2                 tst.b   $23(a0)         ; Test an Operand
ROM:0002BAE6                 bpl.w   loc_2BAEC       ; Branch if Plus
ROM:0002BAE6
ROM:0002BAEA                 neg.w   d2              ; Negate
ROM:0002BAEA
ROM:0002BAEC
ROM:0002BAEC loc_2BAEC:                              ; CODE XREF: sub_2C788-CA2↑j
ROM:0002BAEC                 add.w   (word_54C).l,d0 ; Add
ROM:0002BAF2                 bne.w   loc_2BAFC       ; Branch if Not Equal
ROM:0002BAF2
ROM:0002BAF6                 sub.w   (word_54C).l,d0 ; Subtract
ROM:0002BAF6
ROM:0002BAFC
ROM:0002BAFC loc_2BAFC:                              ; CODE XREF: sub_2C788-C96↑j
ROM:0002BAFC                 add.w   4(a0),d0        ; Add
ROM:0002BB00                 moveq   #0,d6           ; Move Quick
ROM:0002BB02                 move.b  $1D(a0),d6      ; Move Data from Source to Destination
ROM:0002BB06                 add.w   #$10,d6         ; Add
ROM:0002BB0A                 cmp.w   d6,d0           ; Compare
ROM:0002BB0C                 bmi.w   loc_2BB54       ; Branch if Minus
ROM:0002BB0C
ROM:0002BB10                 moveq   #0,d6           ; Move Quick
ROM:0002BB12                 move.b  $1C(a0),d6      ; Move Data from Source to Destination
ROM:0002BB16                 neg.w   d6              ; Negate
ROM:0002BB18                 add.w   #$12F,d6        ; Add
ROM:0002BB1C                 cmp.w   d6,d0           ; Compare
ROM:0002BB1E                 bpl.w   loc_2BB54       ; Branch if Plus
ROM:0002BB1E
ROM:0002BB22                 move.w  d0,4(a0)        ; Move Data from Source to Destination
ROM:0002BB26                 add.w   (word_54E).l,d2 ; Add
ROM:0002BB2C                 bne.w   loc_2BB36       ; Branch if Not Equal
ROM:0002BB2C
ROM:0002BB30                 sub.w   (word_54E).l,d2 ; Subtract
ROM:0002BB30
ROM:0002BB36
ROM:0002BB36 loc_2BB36:                              ; CODE XREF: sub_2C788-C5C↑j
ROM:0002BB36                 add.w   6(a0),d2        ; Add
ROM:0002BB3A                 bmi.w   loc_2BB64       ; Branch if Minus
ROM:0002BB3A
ROM:0002BB3E                 move.w  #$C8,d3         ; Move Data from Source to Destination
ROM:0002BB42                 sub.w   2(a0),d3        ; Subtract
ROM:0002BB46                 cmp.w   d2,d3           ; Compare
ROM:0002BB48                 bls.w   loc_2BB64       ; Branch if Low or Same
ROM:0002BB48
ROM:0002BB4C                 move.w  d2,6(a0)        ; Move Data from Source to Destination
ROM:0002BB50                 bra.w   loc_2BA1C       ; Branch Always
ROM:0002BB50
ROM:0002BB54 ; ---------------------------------------------------------------------------
ROM:0002BB54
ROM:0002BB54 loc_2BB54:                              ; CODE XREF: sub_2C788-C7C↑j
ROM:0002BB54                                         ; sub_2C788-C6A↑j
ROM:0002BB54                 tst.b   $15(a0)         ; Test an Operand
ROM:0002BB58                 beq.w   loc_2B988       ; Branch if Equal
ROM:0002BB58
ROM:0002BB5C                 neg.b   $22(a0)         ; Negate
ROM:0002BB60                 bra.w   loc_2BA1C       ; Branch Always
ROM:0002BB60
ROM:0002BB64 ; ---------------------------------------------------------------------------
ROM:0002BB64
ROM:0002BB64 loc_2BB64:                              ; CODE XREF: sub_2C788-C4E↑j
ROM:0002BB64                                         ; sub_2C788-C40↑j
ROM:0002BB64                 tst.b   $15(a0)         ; Test an Operand
ROM:0002BB68                 beq.w   loc_2B988       ; Branch if Equal
ROM:0002BB68
ROM:0002BB6C                 neg.b   $23(a0)         ; Negate
ROM:0002BB70                 bra.w   loc_2BA1C       ; Branch Always
ROM:0002BB70
ROM:0002BB74 ; ---------------------------------------------------------------------------
ROM:0002BB74
ROM:0002BB74 loc_2BB74:                              ; CODE XREF: sub_2C788-EF6↑j
ROM:0002BB74                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002BB7A                 bne.w   locret_2BCC4    ; Branch if Not Equal
ROM:0002BB7A
ROM:0002BB7E                 addq.w  #1,(word_5DA).l ; Add Quick
ROM:0002BB84                 andi.w  #1,(word_5DA).l ; AND Immediate
ROM:0002BB8C                 bne.w   loc_2BBAE       ; Branch if Not Equal
ROM:0002BB8C
ROM:0002BB90                 lea     (word_347CC).l,a0 ; Load Effective Address
ROM:0002BB96                 move.w  (a0),d0         ; Move Data from Source to Destination
ROM:0002BB98                 neg.w   (word_5D8).l    ; Negate
ROM:0002BB9E                 add.w   (word_5D8).l,d0 ; Add
ROM:0002BBA4                 bmi.w   loc_2BBAE       ; Branch if Minus
ROM:0002BBA4
ROM:0002BBA8                 move.w  d0,(a0)         ; Move Data from Source to Destination
ROM:0002BBAA                 move.w  d0,$26(a0)      ; Move Data from Source to Destination
ROM:0002BBAA
ROM:0002BBAE
ROM:0002BBAE loc_2BBAE:                              ; CODE XREF: sub_2C788-BFC↑j
ROM:0002BBAE                                         ; sub_2C788-BE4↑j
ROM:0002BBAE                 cmpi.w  #3,(word_4F0).l ; Compare Immediate
ROM:0002BBB6                 bne.w   loc_2BC02       ; Branch if Not Equal
ROM:0002BBB6
ROM:0002BBBA                 lea     (word_348D0).l,a1 ; Load Effective Address
ROM:0002BBC0                 move.w  #1,(a1)         ; Move Data from Source to Destination
ROM:0002BBC4                 lea     ($347C6).l,a0   ; Load Effective Address
ROM:0002BBCA                 move.w  word_347CA-unk_347C6(a0),d0 ; Move Data from Source to Destination
ROM:0002BBCE                 move.w  6(a0),d1        ; Move Data from Source to Destination
ROM:0002BBD2                 addq.w  #2,(word_512).l ; Add Quick
ROM:0002BBD8                 andi.w  #$F,(word_512).l ; AND Immediate
ROM:0002BBE0                 move.w  (word_512).l,d2 ; Move Data from Source to Destination
ROM:0002BBE6                 lea     (loc_3271E).l,a0 ; Load Effective Address
ROM:0002BBEC                 add.w   (a0,d2.w),d0    ; Add
ROM:0002BBF0                 add.w   $10(a0,d2.w),d1 ; Add
ROM:0002BBF4                 addq.w  #4,d0           ; Add Quick
ROM:0002BBF6                 and.w   #$FFF8,d0       ; AND Logical
ROM:0002BBFA                 move.w  d0,4(a1)        ; Move Data from Source to Destination
ROM:0002BBFE                 move.w  d1,6(a1)        ; Move Data from Source to Destination
ROM:0002BBFE
ROM:0002BC02
ROM:0002BC02 loc_2BC02:                              ; CODE XREF: sub_2C788-BD2↑j
ROM:0002BC02                 lea     (word_34812).l,a0 ; Load Effective Address
ROM:0002BC08                 tst.w   (a0)            ; Test an Operand
ROM:0002BC0A                 beq.w   loc_2BC66       ; Branch if Equal
ROM:0002BC0A
ROM:0002BC0E                 lea     ($34968).l,a1   ; Load Effective Address
ROM:0002BC14                 move.w  word_3496C-word_34968(a1),d0 ; Move Data from Source to Destination
ROM:0002BC18                 sub.w   4(a0),d0        ; Subtract
ROM:0002BC1C                 cmpi.w  #$20,d0 ; ' '   ; Compare Immediate
ROM:0002BC20                 bpl.w   loc_2BC30       ; Branch if Plus
ROM:0002BC20
ROM:0002BC24                 move.w  4(a0),d0        ; Move Data from Source to Destination
ROM:0002BC28                 add.w   #$1D,d0         ; Add
ROM:0002BC2C                 move.w  d0,4(a1)        ; Move Data from Source to Destination
ROM:0002BC2C
ROM:0002BC30
ROM:0002BC30 loc_2BC30:                              ; CODE XREF: sub_2C788-B68↑j
ROM:0002BC30                 cmpi.w  #$10F,4(a0)     ; Compare Immediate
ROM:0002BC36                 bls.w   loc_2BC66       ; Branch if Low or Same
ROM:0002BC36
ROM:0002BC3A                 cmpi.b  #$FF,$E(a0)     ; Compare Immediate
ROM:0002BC40                 beq.w   loc_2BC66       ; Branch if Equal
ROM:0002BC40
ROM:0002BC44                 move.w  #$FF00,$E(a0)   ; Move Data from Source to Destination
ROM:0002BC4A                 move.w  #$FF00,$34(a0)  ; Move Data from Source to Destination
ROM:0002BC50                 tst.w   (a1)            ; Test an Operand
ROM:0002BC52                 beq.w   loc_2BC66       ; Branch if Equal
ROM:0002BC52
ROM:0002BC56                 clr.w   $12(a1)         ; Clear an Operand
ROM:0002BC5A                 move.w  #$1B00,$A(a1)   ; Move Data from Source to Destination
ROM:0002BC60                 move.w  #$C,2(a1)       ; Move Data from Source to Destination
ROM:0002BC60
ROM:0002BC66
ROM:0002BC66 loc_2BC66:                              ; CODE XREF: sub_2C788-B7E↑j
ROM:0002BC66                                         ; sub_2C788-B52↑j ...
ROM:0002BC66                 cmpi.w  #6,(word_4B2).l ; Compare Immediate
ROM:0002BC6E                 bne.w   loc_2BCC0       ; Branch if Not Equal
ROM:0002BC6E
ROM:0002BC72                 lea     (unk_3498E).l,a1 ; Load Effective Address
ROM:0002BC78                 cmpi.w  #$EF,word_34992-unk_3498E(a1) ; Compare Immediate
ROM:0002BC7E                 bls.w   loc_2BCC0       ; Branch if Low or Same
ROM:0002BC7E
ROM:0002BC82                 tst.w   (word_576).l    ; Test an Operand
ROM:0002BC88                 bne.w   loc_2BCC0       ; Branch if Not Equal
ROM:0002BC88
ROM:0002BC8C                 move.w  #1,(word_576).l ; Move Data from Source to Destination
ROM:0002BC94                 move.w  #$F0,4(a1)      ; Move Data from Source to Destination
ROM:0002BC9A                 movea.l #byte_3499C,a0  ; Move Address
ROM:0002BCA0                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002BCA4                 move.w  #$FF00,d1       ; Move Data from Source to Destination
ROM:0002BCA8                 jsr     sub_2989C       ; Jump to Subroutine
ROM:0002BCA8
ROM:0002BCAE                 move.w  #$1E,(word_532).l ; Move Data from Source to Destination
ROM:0002BCB6                 move.w  (word_558).l,d7 ; Move Data from Source to Destination
ROM:0002BCBC                 bsr.w   sub_2A9CE       ; Branch to Subroutine
ROM:0002BCBC
ROM:0002BCC0
ROM:0002BCC0 loc_2BCC0:                              ; CODE XREF: sub_2C788-B1A↑j
ROM:0002BCC0                                         ; sub_2C788-B0A↑j ...
ROM:0002BCC0                 bsr.w   sub_2BD02       ; Branch to Subroutine
ROM:0002BCC0
ROM:0002BCC0 ; END OF FUNCTION CHUNK FOR sub_2C788
ROM:0002BCC4 ; START OF FUNCTION CHUNK FOR sub_2BCC6
ROM:0002BCC4 ;   ADDITIONAL PARENT FUNCTION sub_2BD02
ROM:0002BCC4 ;   ADDITIONAL PARENT FUNCTION sub_2BD58
ROM:0002BCC4 ;   ADDITIONAL PARENT FUNCTION sub_2C788
ROM:0002BCC4
ROM:0002BCC4 locret_2BCC4:                           ; CODE XREF: sub_2C788-C0E↑j
ROM:0002BCC4                                         ; sub_2BCC6+4↓j ...
ROM:0002BCC4                 rts                     ; Return from Subroutine
ROM:0002BCC4
ROM:0002BCC4 ; END OF FUNCTION CHUNK FOR sub_2BCC6
ROM:0002BCC6
ROM:0002BCC6 ; =============== S U B R O U T I N E =======================================
ROM:0002BCC6
ROM:0002BCC6
ROM:0002BCC6 sub_2BCC6:                              ; CODE XREF: sub_280AA+70C↑p
ROM:0002BCC6                                         ; sub_2AF78+176↑p ...
ROM:0002BCC6
ROM:0002BCC6 ; FUNCTION CHUNK AT ROM:0002BCC4 SIZE 00000002 BYTES
ROM:0002BCC6
ROM:0002BCC6                 cmpi.w  #$FFFF,(a0)     ; Compare Immediate
ROM:0002BCCA                 beq.s   locret_2BCC4    ; Branch if Equal
ROM:0002BCCA
ROM:0002BCCC                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002BCCE                 move.l  a0,-(sp)        ; Move Data from Source to Destination
ROM:0002BCD0                 move.w  (a0),d5         ; Move Data from Source to Destination
ROM:0002BCD2                 move.w  d0,d6           ; Move Data from Source to Destination
ROM:0002BCD4                 jsr     sub_2DF60       ; Jump to Subroutine
ROM:0002BCD4
ROM:0002BCDA                 movea.l (sp)+,a0        ; Move Address
ROM:0002BCDC                 addq.l  #2,a0           ; Add Quick
ROM:0002BCDE                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:0002BCE0                 bra.s   sub_2BCC6       ; Branch Always
ROM:0002BCE0
ROM:0002BCE0 ; End of function sub_2BCC6
ROM:0002BCE0
ROM:0002BCE2
ROM:0002BCE2 ; =============== S U B R O U T I N E =======================================
ROM:0002BCE2
ROM:0002BCE2
ROM:0002BCE2 sub_2BCE2:                              ; CODE XREF: sub_2B640:loc_2B782↑p
ROM:0002BCE2                                         ; sub_2B640:loc_2B7C0↑p
ROM:0002BCE2                 moveq   #1,d2           ; Move Quick
ROM:0002BCE4                 cmpi.w  #2,(word_5DE).l ; Compare Immediate
ROM:0002BCEC                 beq.w   loc_2BCF2       ; Branch if Equal
ROM:0002BCEC
ROM:0002BCF0                 moveq   #2,d2           ; Move Quick
ROM:0002BCF0
ROM:0002BCF2
ROM:0002BCF2 loc_2BCF2:                              ; CODE XREF: sub_2BCE2+A↑j
ROM:0002BCF2                 tst.w   d0              ; Test an Operand
ROM:0002BCF4                 beq.w   locret_2BD00    ; Branch if Equal
ROM:0002BCF4
ROM:0002BCF8                 bpl.w   loc_2BCFE       ; Branch if Plus
ROM:0002BCF8
ROM:0002BCFC                 neg.w   d2              ; Negate
ROM:0002BCFC
ROM:0002BCFE
ROM:0002BCFE loc_2BCFE:                              ; CODE XREF: sub_2BCE2+16↑j
ROM:0002BCFE                 move.w  d2,d0           ; Move Data from Source to Destination
ROM:0002BCFE
ROM:0002BD00
ROM:0002BD00 locret_2BD00:                           ; CODE XREF: sub_2BCE2+12↑j
ROM:0002BD00                 rts                     ; Return from Subroutine
ROM:0002BD00
ROM:0002BD00 ; End of function sub_2BCE2
ROM:0002BD00
ROM:0002BD02
ROM:0002BD02 ; =============== S U B R O U T I N E =======================================
ROM:0002BD02
ROM:0002BD02
ROM:0002BD02 sub_2BD02:                              ; CODE XREF: sub_2A858+16C↑p
ROM:0002BD02                                         ; sub_2C788:loc_2BCC0↑p
ROM:0002BD02
ROM:0002BD02 ; FUNCTION CHUNK AT ROM:0002BCC4 SIZE 00000002 BYTES
ROM:0002BD02
ROM:0002BD02                 lea     ($3498E).l,a0   ; Load Effective Address
ROM:0002BD08                 move.w  word_34992-unk_3498E(a0),d0 ; Move Data from Source to Destination
ROM:0002BD0C                 move.w  6(a0),d1        ; Move Data from Source to Destination
ROM:0002BD10                 moveq   #$10,d2         ; Move Quick
ROM:0002BD12                 add.w   d2,d0           ; Add
ROM:0002BD14                 move.w  d0,$2A(a0)      ; Move Data from Source to Destination
ROM:0002BD18                 move.w  d1,$2C(a0)      ; Move Data from Source to Destination
ROM:0002BD1C                 add.w   d2,d0           ; Add
ROM:0002BD1E                 move.w  d0,$50(a0)      ; Move Data from Source to Destination
ROM:0002BD22                 move.w  d1,$52(a0)      ; Move Data from Source to Destination
ROM:0002BD26                 add.w   d2,d0           ; Add
ROM:0002BD28                 move.w  d0,$76(a0)      ; Move Data from Source to Destination
ROM:0002BD2C                 move.w  d1,$78(a0)      ; Move Data from Source to Destination
ROM:0002BD30                 cmpi.w  #2,(word_4B2).l ; Compare Immediate
ROM:0002BD38                 bne.s   locret_2BCC4    ; Branch if Not Equal
ROM:0002BD38
ROM:0002BD3A                 lea     ($3498E).l,a0   ; Load Effective Address
ROM:0002BD40                 move.w  word_34992-unk_3498E(a0),d0 ; Move Data from Source to Destination
ROM:0002BD44                 addq.w  #6,d0           ; Add Quick
ROM:0002BD46                 move.w  d0,$50(a0)      ; Move Data from Source to Destination
ROM:0002BD4A                 move.w  6(a0),d0        ; Move Data from Source to Destination
ROM:0002BD4E                 add.w   #$1E,d0         ; Add
ROM:0002BD52                 move.w  d0,$52(a0)      ; Move Data from Source to Destination
ROM:0002BD56                 rts                     ; Return from Subroutine
ROM:0002BD56
ROM:0002BD56 ; End of function sub_2BD02
ROM:0002BD56
ROM:0002BD58
ROM:0002BD58 ; =============== S U B R O U T I N E =======================================
ROM:0002BD58
ROM:0002BD58
ROM:0002BD58 sub_2BD58:                              ; CODE XREF: ROM:0002933A↑p
ROM:0002BD58
ROM:0002BD58 ; FUNCTION CHUNK AT ROM:0002BCC4 SIZE 00000002 BYTES
ROM:0002BD58
ROM:0002BD58                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002BD5E                 bne.w   locret_2BCC4    ; Branch if Not Equal
ROM:0002BD5E
ROM:0002BD62                 tst.w   (word_544).l    ; Test an Operand
ROM:0002BD68                 bne.w   locret_2BCC4    ; Branch if Not Equal
ROM:0002BD68
ROM:0002BD6C                 lea     (word_348F6).l,a0 ; Load Effective Address
ROM:0002BD72                 lea     ($347C6).l,a1   ; Load Effective Address
ROM:0002BD78                 move.w  word_347CA-unk_347C6(a1),d2 ; Move Data from Source to Destination
ROM:0002BD7C                 move.w  6(a1),d3        ; Move Data from Source to Destination
ROM:0002BD80                 addq.w  #2,d2           ; Add Quick
ROM:0002BD82                 addq.w  #2,d3           ; Add Quick
ROM:0002BD84                 moveq   #$26,d5 ; '&'   ; Move Quick
ROM:0002BD84
ROM:0002BD86
ROM:0002BD86 loc_2BD86:                              ; CODE XREF: sub_2BD58+210↓j
ROM:0002BD86                 tst.w   (a0)            ; Test an Operand
ROM:0002BD88                 beq.w   loc_2BF60       ; Branch if Equal
ROM:0002BD88
ROM:0002BD8C                 tst.w   $E(a0)          ; Test an Operand
ROM:0002BD90                 bne.w   loc_2BF60       ; Branch if Not Equal
ROM:0002BD90
ROM:0002BD94                 move.w  4(a0),d0        ; Move Data from Source to Destination
ROM:0002BD98                 move.w  6(a0),d1        ; Move Data from Source to Destination
ROM:0002BD9C                 moveq   #0,d6           ; Move Quick
ROM:0002BD9E                 move.b  $1B(a0),d6      ; Move Data from Source to Destination
ROM:0002BDA2                 beq.w   loc_2BF60       ; Branch if Equal
ROM:0002BDA2
ROM:0002BDA6                 and.w   #$7F,d6         ; AND Logical
ROM:0002BDAA                 move.w  d2,d4           ; Move Data from Source to Destination
ROM:0002BDAC                 add.w   #$1B,d4         ; Add
ROM:0002BDB0                 cmp.w   d4,d0           ; Compare
ROM:0002BDB2                 bhi.w   loc_2BF60       ; Branch if High
ROM:0002BDB2
ROM:0002BDB6                 move.w  d2,d4           ; Move Data from Source to Destination
ROM:0002BDB8                 subq.w  #8,d4           ; Subtract Quick
ROM:0002BDBA                 tst.b   $C(a0)          ; Test an Operand
ROM:0002BDBE                 bne.w   loc_2BDC4       ; Branch if Not Equal
ROM:0002BDBE
ROM:0002BDC2                 subq.w  #8,d4           ; Subtract Quick
ROM:0002BDC2
ROM:0002BDC4
ROM:0002BDC4 loc_2BDC4:                              ; CODE XREF: sub_2BD58+66↑j
ROM:0002BDC4                 cmp.w   d4,d0           ; Compare
ROM:0002BDC6                 ble.w   loc_2BF60       ; Branch if Less or Equal
ROM:0002BDC6
ROM:0002BDCA                 move.w  d3,d4           ; Move Data from Source to Destination
ROM:0002BDCC                 add.w   #$1A,d4         ; Add
ROM:0002BDD0                 cmp.w   d4,d1           ; Compare
ROM:0002BDD2                 bhi.w   loc_2BF60       ; Branch if High
ROM:0002BDD2
ROM:0002BDD6                 move.w  d3,d4           ; Move Data from Source to Destination
ROM:0002BDD8                 sub.w   2(a0),d4        ; Subtract
ROM:0002BDDC                 cmp.w   d4,d1           ; Compare
ROM:0002BDDE                 ble.w   loc_2BF60       ; Branch if Less or Equal
ROM:0002BDDE
ROM:0002BDE2                 cmpa.l  #word_348F6,a0  ; Compare Address
ROM:0002BDE8                 beq.w   loc_2BDF6       ; Branch if Equal
ROM:0002BDE8
ROM:0002BDEC                 cmpa.l  #word_3491C,a0  ; Compare Address
ROM:0002BDF2                 bne.w   loc_2BE22       ; Branch if Not Equal
ROM:0002BDF2
ROM:0002BDF6
ROM:0002BDF6 loc_2BDF6:                              ; CODE XREF: sub_2BD58+90↑j
ROM:0002BDF6                 tst.w   (word_4C6).l    ; Test an Operand
ROM:0002BDFC                 bne.w   loc_2BF60       ; Branch if Not Equal
ROM:0002BDFC
ROM:0002BE00                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002BE04                 move.b  #$11,d0         ; Move Data from Source to Destination
ROM:0002BE08                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002BE08
ROM:0002BE0C                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002BE10                 movea.l a0,a2           ; Move Address
ROM:0002BE12                 suba.l  #word_34812,a2  ; Subtract Address
ROM:0002BE18                 move.w  a2,(word_4C6).l ; Move Data from Source to Destination
ROM:0002BE1E                 bra.w   loc_2BF60       ; Branch Always
ROM:0002BE1E
ROM:0002BE22 ; ---------------------------------------------------------------------------
ROM:0002BE22
ROM:0002BE22 loc_2BE22:                              ; CODE XREF: sub_2BD58+9A↑j
ROM:0002BE22                 cmpa.l  #word_34968,a0  ; Compare Address
ROM:0002BE28                 bne.w   loc_2BEFA       ; Branch if Not Equal
ROM:0002BE28
ROM:0002BE2C                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002BE30                 move.b  #$F,d0          ; Move Data from Source to Destination
ROM:0002BE34                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002BE34
ROM:0002BE38                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002BE3C                 cmpi.w  #7,(word_526).l ; Compare Immediate
ROM:0002BE44                 bne.w   loc_2BE60       ; Branch if Not Equal
ROM:0002BE44
ROM:0002BE48                 cmpi.w  #8,(word_4F0).l ; Compare Immediate
ROM:0002BE50                 bne.w   loc_2BE60       ; Branch if Not Equal
ROM:0002BE50
ROM:0002BE54                 move.w  #9,(word_4F0).l ; Move Data from Source to Destination
ROM:0002BE5C                 bra.w   loc_2BEE0       ; Branch Always
ROM:0002BE5C
ROM:0002BE60 ; ---------------------------------------------------------------------------
ROM:0002BE60
ROM:0002BE60 loc_2BE60:                              ; CODE XREF: sub_2BD58+EC↑j
ROM:0002BE60                                         ; sub_2BD58+F8↑j
ROM:0002BE60                 cmpi.w  #1,(word_526).l ; Compare Immediate
ROM:0002BE68                 bne.w   loc_2BE7C       ; Branch if Not Equal
ROM:0002BE68
ROM:0002BE6C                 movem.l d0-a6,-(sp)     ; Move Multiple Registers
ROM:0002BE70                 bsr.w   sub_2994C       ; Branch to Subroutine
ROM:0002BE70
ROM:0002BE74                 movem.l (sp)+,d0-a6     ; Move Multiple Registers
ROM:0002BE78                 bra.w   loc_2BEE0       ; Branch Always
ROM:0002BE78
ROM:0002BE7C ; ---------------------------------------------------------------------------
ROM:0002BE7C
ROM:0002BE7C loc_2BE7C:                              ; CODE XREF: sub_2BD58+110↑j
ROM:0002BE7C                 cmpi.w  #4,(word_526).l ; Compare Immediate
ROM:0002BE84                 bne.w   loc_2BEA4       ; Branch if Not Equal
ROM:0002BE84
ROM:0002BE88                 move.w  #$5F00,d0       ; Move Data from Source to Destination
ROM:0002BE8C                 sub.w   (word_4B4).l,d0 ; Subtract
ROM:0002BE92                 move.w  d0,(word_4B4).l ; Move Data from Source to Destination
ROM:0002BE98                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:0002BE9C                 bsr.w   sub_2A37E       ; Branch to Subroutine
ROM:0002BE9C
ROM:0002BEA0                 bra.w   loc_2BEE0       ; Branch Always
ROM:0002BEA0
ROM:0002BEA4 ; ---------------------------------------------------------------------------
ROM:0002BEA4
ROM:0002BEA4 loc_2BEA4:                              ; CODE XREF: sub_2BD58+12C↑j
ROM:0002BEA4                 cmpi.w  #3,(word_526).l ; Compare Immediate
ROM:0002BEAC                 bne.w   loc_2BED0       ; Branch if Not Equal
ROM:0002BEAC
ROM:0002BEB0                 move.w  (word_552).l,d0 ; Move Data from Source to Destination
ROM:0002BEB6                 cmpi.w  #$55,d0 ; 'U'   ; Compare Immediate
ROM:0002BEBA                 bhi.w   loc_2BEE0       ; Branch if High
ROM:0002BEBA
ROM:0002BEBE                 addq.w  #8,d0           ; Add Quick
ROM:0002BEC0                 move.w  d0,(word_552).l ; Move Data from Source to Destination
ROM:0002BEC6                 addq.w  #8,(word_347A6).l ; Add Quick
ROM:0002BECC                 bra.w   loc_2BEE0       ; Branch Always
ROM:0002BECC
ROM:0002BED0 ; ---------------------------------------------------------------------------
ROM:0002BED0
ROM:0002BED0 loc_2BED0:                              ; CODE XREF: sub_2BD58+154↑j
ROM:0002BED0                 move.w  (word_526).l,(word_4F0).l ; Move Data from Source to Destination
ROM:0002BEDA                 addq.w  #1,(word_4F0).l ; Add Quick
ROM:0002BEDA
ROM:0002BEE0
ROM:0002BEE0 loc_2BEE0:                              ; CODE XREF: sub_2BD58+104↑j
ROM:0002BEE0                                         ; sub_2BD58+120↑j ...
ROM:0002BEE0                 bsr.w   loc_2BF74       ; Branch to Subroutine
ROM:0002BEE0
ROM:0002BEE4                 move.w  (word_4F0).l,d0 ; Move Data from Source to Destination
ROM:0002BEEA                 add.w   d0,d0           ; Add
ROM:0002BEEC                 lea     (loc_333DA).l,a1 ; Load Effective Address
ROM:0002BEF2                 move.w  (a1,d0.w),(word_528).l ; Move Data from Source to Destination
ROM:0002BEF2
ROM:0002BEFA
ROM:0002BEFA loc_2BEFA:                              ; CODE XREF: sub_2BD58+D0↑j
ROM:0002BEFA                 cmpa.l  #word_34942,a0  ; Compare Address
ROM:0002BF00                 bne.w   loc_2BF14       ; Branch if Not Equal
ROM:0002BF00
ROM:0002BF04                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002BF08                 move.b  #$19,d0         ; Move Data from Source to Destination
ROM:0002BF0C                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002BF0C
ROM:0002BF10                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002BF10
ROM:0002BF14
ROM:0002BF14 loc_2BF14:                              ; CODE XREF: sub_2BD58+1A8↑j
ROM:0002BF14                 btst    #7,$1B(a0)      ; Test a Bit
ROM:0002BF1A                 beq.w   loc_2BF22       ; Branch if Equal
ROM:0002BF1A
ROM:0002BF1E                 move.w  #0,(a0)         ; Move Data from Source to Destination
ROM:0002BF1E
ROM:0002BF22
ROM:0002BF22 loc_2BF22:                              ; CODE XREF: sub_2BD58+1C2↑j
ROM:0002BF22                 neg.w   d6              ; Negate
ROM:0002BF24                 beq.w   loc_2BF60       ; Branch if Equal
ROM:0002BF24
ROM:0002BF28                 cmpi.w  #1,(word_4F0).l ; Compare Immediate
ROM:0002BF30                 beq.w   loc_2BF60       ; Branch if Equal
ROM:0002BF30
ROM:0002BF34                 tst.w   (word_544).l    ; Test an Operand
ROM:0002BF3A                 bne.w   loc_2BF60       ; Branch if Not Equal
ROM:0002BF3A
ROM:0002BF3E                 tst.w   (word_4FC).l    ; Test an Operand
ROM:0002BF44                 bne.w   loc_2BF60       ; Branch if Not Equal
ROM:0002BF44
ROM:0002BF48                 lsl.w   #5,d6           ; Logical Shift Left
ROM:0002BF4A                 move.w  d6,d0           ; Move Data from Source to Destination
ROM:0002BF4C                 bsr.w   sub_2A37E       ; Branch to Subroutine
ROM:0002BF4C
ROM:0002BF50                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002BF54                 move.b  #$D,d0          ; Move Data from Source to Destination
ROM:0002BF58                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002BF58
ROM:0002BF5C                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002BF5C
ROM:0002BF60
ROM:0002BF60 loc_2BF60:                              ; CODE XREF: sub_2BD58+30↑j
ROM:0002BF60                                         ; sub_2BD58+38↑j ...
ROM:0002BF60                 adda.l  d5,a0           ; Add Address
ROM:0002BF62                 cmpa.l  #unk_34BEF,a0   ; Compare Address
ROM:0002BF68                 ble.w   loc_2BD86       ; Branch if Less or Equal
ROM:0002BF68
ROM:0002BF6C                 rts                     ; Return from Subroutine
ROM:0002BF6C
ROM:0002BF6C ; End of function sub_2BD58
ROM:0002BF6C
ROM:0002BF6E
ROM:0002BF6E ; =============== S U B R O U T I N E =======================================
ROM:0002BF6E
ROM:0002BF6E
ROM:0002BF6E sub_2BF6E:                              ; CODE XREF: sub_280AA+7A↑p
ROM:0002BF6E                                         ; sub_298B6+12↑p ...
ROM:0002BF6E                 clr.w   (word_4F0).l    ; Clear an Operand
ROM:0002BF6E
ROM:0002BF74
ROM:0002BF74 loc_2BF74:                              ; CODE XREF: sub_2BD58:loc_2BEE0↑p
ROM:0002BF74                 clr.w   (word_34884).l  ; Clear an Operand
ROM:0002BF7A                 clr.w   (word_348AA).l  ; Clear an Operand
ROM:0002BF80                 clr.w   (word_348D0).l  ; Clear an Operand
ROM:0002BF86                 move.w  #1,(word_4C4).l ; Move Data from Source to Destination
ROM:0002BF8E                 clr.w   (word_504).l    ; Clear an Operand
ROM:0002BF94                 rts                     ; Return from Subroutine
ROM:0002BF94
ROM:0002BF94 ; End of function sub_2BF6E
ROM:0002BF94
ROM:0002BF96
ROM:0002BF96 ; =============== S U B R O U T I N E =======================================
ROM:0002BF96
ROM:0002BF96
ROM:0002BF96 sub_2BF96:                              ; CODE XREF: ROM:00029232↑p
ROM:0002BF96                 tst.w   (word_5AA).l    ; Test an Operand
ROM:0002BF9C                 beq.w   loc_2BFA8       ; Branch if Equal
ROM:0002BF9C
ROM:0002BFA0                 subq.w  #1,(word_5AA).l ; Subtract Quick
ROM:0002BFA0
ROM:0002BFA6
ROM:0002BFA6 locret_2BFA6:                           ; CODE XREF: sub_2BF96+24↓j
ROM:0002BFA6                 rts                     ; Return from Subroutine
ROM:0002BFA6
ROM:0002BFA8 ; ---------------------------------------------------------------------------
ROM:0002BFA8
ROM:0002BFA8 loc_2BFA8:                              ; CODE XREF: sub_2BF96+6↑j
ROM:0002BFA8                 cmpi.w  #1,(word_5B2).l ; Compare Immediate
ROM:0002BFB0                 bne.w   loc_2BFBC       ; Branch if Not Equal
ROM:0002BFB0
ROM:0002BFB4                 tst.w   (word_5AE).l    ; Test an Operand
ROM:0002BFBA                 beq.s   locret_2BFA6    ; Branch if Equal
ROM:0002BFBA
ROM:0002BFBC
ROM:0002BFBC loc_2BFBC:                              ; CODE XREF: sub_2BF96+1A↑j
ROM:0002BFBC                 move.w  (word_472).l,d2 ; Move Data from Source to Destination
ROM:0002BFC2                 move.w  (word_474).l,d3 ; Move Data from Source to Destination
ROM:0002BFC8                 clr.w   (word_472).l    ; Clear an Operand
ROM:0002BFCE                 clr.w   (word_474).l    ; Clear an Operand
ROM:0002BFD4                 clr.w   (word_47E).l    ; Clear an Operand
ROM:0002BFDA                 clr.w   (word_5E2).l    ; Clear an Operand
ROM:0002BFE0                 andi.b  #$3F,($BFE201).l ; '?' ; AND Immediate
ROM:0002BFE8                 move.b  ($BFE001).l,d0  ; Move Data from Source to Destination
ROM:0002BFEE                 btst    #7,d0           ; Test a Bit
ROM:0002BFF2                 bne.w   loc_2C04A       ; Branch if Not Equal
ROM:0002BFF2
ROM:0002BFF6                 cmpi.w  #3,(word_5B2).l ; Compare Immediate
ROM:0002BFFE                 beq.w   loc_2C00A       ; Branch if Equal
ROM:0002BFFE
ROM:0002C002                 move.w  #1,(word_47E).l ; Move Data from Source to Destination
ROM:0002C002
ROM:0002C00A
ROM:0002C00A loc_2C00A:                              ; CODE XREF: sub_2BF96+68↑j
ROM:0002C00A                 cmpi.w  #1,(word_5B2).l ; Compare Immediate
ROM:0002C012                 bne.w   loc_2C04A       ; Branch if Not Equal
ROM:0002C012
ROM:0002C016                 tst.w   (word_570).l    ; Test an Operand
ROM:0002C01C                 bne.w   loc_2C04A       ; Branch if Not Equal
ROM:0002C01C
ROM:0002C020                 lea     (dword_2704A).l,a0 ; Load Effective Address
ROM:0002C026                 move.w  (word_5C0).l,d1 ; Move Data from Source to Destination
ROM:0002C02C                 tst.b   (a0,d1.w)       ; Test an Operand
ROM:0002C030                 bne.w   loc_2C04A       ; Branch if Not Equal
ROM:0002C030
ROM:0002C034                 move.w  #1,(word_570).l ; Move Data from Source to Destination
ROM:0002C03C                 clr.w   (word_572).l    ; Clear an Operand
ROM:0002C042                 move.w  #1,(word_47C).l ; Move Data from Source to Destination
ROM:0002C042
ROM:0002C04A
ROM:0002C04A loc_2C04A:                              ; CODE XREF: sub_2BF96+5C↑j
ROM:0002C04A                                         ; sub_2BF96+7C↑j ...
ROM:0002C04A                 move.w  ($DFF00C).l,d0  ; Move Data from Source to Destination
ROM:0002C050                 btst    #9,d0           ; Test a Bit
ROM:0002C054                 beq.w   loc_2C068       ; Branch if Equal
ROM:0002C054
ROM:0002C058                 move.w  #$FFFF,(word_472).l ; Move Data from Source to Destination
ROM:0002C060                 move.w  #3,(word_5E2).l ; Move Data from Source to Destination
ROM:0002C060
ROM:0002C068
ROM:0002C068 loc_2C068:                              ; CODE XREF: sub_2BF96+BE↑j
ROM:0002C068                 btst    #1,d0           ; Test a Bit
ROM:0002C06C                 beq.w   loc_2C080       ; Branch if Equal
ROM:0002C06C
ROM:0002C070                 move.w  #1,(word_472).l ; Move Data from Source to Destination
ROM:0002C078                 move.w  #4,(word_5E2).l ; Move Data from Source to Destination
ROM:0002C078
ROM:0002C080
ROM:0002C080 loc_2C080:                              ; CODE XREF: sub_2BF96+D6↑j
ROM:0002C080                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002C082                 add.w   d1,d1           ; Add
ROM:0002C084                 eor.w   d0,d1           ; Exclusive-OR Logical
ROM:0002C086                 btst    #9,d1           ; Test a Bit
ROM:0002C08A                 beq.w   loc_2C09E       ; Branch if Equal
ROM:0002C08A
ROM:0002C08E                 move.w  #$FFFF,(word_474).l ; Move Data from Source to Destination
ROM:0002C096                 move.w  #1,(word_5E2).l ; Move Data from Source to Destination
ROM:0002C096
ROM:0002C09E
ROM:0002C09E loc_2C09E:                              ; CODE XREF: sub_2BF96+F4↑j
ROM:0002C09E                 btst    #1,d1           ; Test a Bit
ROM:0002C0A2                 beq.w   loc_2C0B6       ; Branch if Equal
ROM:0002C0A2
ROM:0002C0A6                 move.w  #1,(word_474).l ; Move Data from Source to Destination
ROM:0002C0AE                 move.w  #2,(word_5E2).l ; Move Data from Source to Destination
ROM:0002C0AE
ROM:0002C0B6
ROM:0002C0B6 loc_2C0B6:                              ; CODE XREF: sub_2BF96+10C↑j
ROM:0002C0B6                 tst.w   (word_472).l    ; Test an Operand
ROM:0002C0BC                 bne.w   loc_2C0CA       ; Branch if Not Equal
ROM:0002C0BC
ROM:0002C0C0                 tst.w   (word_474).l    ; Test an Operand
ROM:0002C0C6                 beq.w   loc_2C0DE       ; Branch if Equal
ROM:0002C0C6
ROM:0002C0CA
ROM:0002C0CA loc_2C0CA:                              ; CODE XREF: sub_2BF96+126↑j
ROM:0002C0CA                 move.w  (word_472).l,(word_476).l ; Move Data from Source to Destination
ROM:0002C0D4                 move.w  (word_474).l,(word_478).l ; Move Data from Source to Destination
ROM:0002C0D4
ROM:0002C0DE
ROM:0002C0DE loc_2C0DE:                              ; CODE XREF: sub_2BF96+130↑j
ROM:0002C0DE                 cmp.w   (word_472).l,d2 ; Compare
ROM:0002C0E4                 beq.w   loc_2C0F2       ; Branch if Equal
ROM:0002C0E4
ROM:0002C0E8
ROM:0002C0E8 loc_2C0E8:                              ; CODE XREF: sub_2BF96+162↓j
ROM:0002C0E8                 move.w  #1,(word_4C4).l ; Move Data from Source to Destination
ROM:0002C0F0                 rts                     ; Return from Subroutine
ROM:0002C0F0
ROM:0002C0F2 ; ---------------------------------------------------------------------------
ROM:0002C0F2
ROM:0002C0F2 loc_2C0F2:                              ; CODE XREF: sub_2BF96+14E↑j
ROM:0002C0F2                 cmp.w   (word_474).l,d3 ; Compare
ROM:0002C0F8                 bne.s   loc_2C0E8       ; Branch if Not Equal
ROM:0002C0F8
ROM:0002C0FA                 rts                     ; Return from Subroutine
ROM:0002C0FA
ROM:0002C0FA ; End of function sub_2BF96
ROM:0002C0FA
ROM:0002C0FC ; ---------------------------------------------------------------------------
ROM:0002C0FC
ROM:0002C0FC loc_2C0FC:                              ; DATA XREF: ROM:off_68↑o
ROM:0002C0FC                                         ; sub_28010+12↑o
ROM:0002C0FC                 move.w  #8,($DFF09C).l  ; Move Data from Source to Destination
ROM:0002C104                 move.l  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002C106                 move.l  d1,-(sp)        ; Move Data from Source to Destination
ROM:0002C108                 move.b  ($BFED01).l,d0  ; Move Data from Source to Destination
ROM:0002C10E                 btst    #3,d0           ; Test a Bit
ROM:0002C112                 beq.w   loc_2C168       ; Branch if Equal
ROM:0002C112
ROM:0002C116                 moveq   #0,d1           ; Move Quick
ROM:0002C118                 move.b  ($BFEC01).l,d1  ; Move Data from Source to Destination
ROM:0002C11E                 bsr.w   sub_2C16E       ; Branch to Subroutine
ROM:0002C11E
ROM:0002C122                 and.w   #$FE,d1         ; AND Logical
ROM:0002C126                 cmpi.w  #$E6,d1         ; Compare Immediate
ROM:0002C12A                 bne.w   loc_2C136       ; Branch if Not Equal
ROM:0002C12A
ROM:0002C12E                 move.w  #$CC,d1         ; Move Data from Source to Destination
ROM:0002C132                 bra.w   loc_2C152       ; Branch Always
ROM:0002C132
ROM:0002C136 ; ---------------------------------------------------------------------------
ROM:0002C136
ROM:0002C136 loc_2C136:                              ; CODE XREF: ROM:0002C12A↑j
ROM:0002C136                 cmpi.w  #$BE,d1         ; Compare Immediate
ROM:0002C13A                 bne.w   loc_2C146       ; Branch if Not Equal
ROM:0002C13A
ROM:0002C13E                 move.w  #$7E,d1 ; '~'   ; Move Data from Source to Destination
ROM:0002C142                 bra.w   loc_2C152       ; Branch Always
ROM:0002C142
ROM:0002C146 ; ---------------------------------------------------------------------------
ROM:0002C146
ROM:0002C146 loc_2C146:                              ; CODE XREF: ROM:0002C13A↑j
ROM:0002C146                 cmpi.w  #$BA,d1         ; Compare Immediate
ROM:0002C14A                 bne.w   loc_2C152       ; Branch if Not Equal
ROM:0002C14A
ROM:0002C14E                 move.w  #$74,d1 ; 't'   ; Move Data from Source to Destination
ROM:0002C14E
ROM:0002C152
ROM:0002C152 loc_2C152:                              ; CODE XREF: ROM:0002C132↑j
ROM:0002C152                                         ; ROM:0002C142↑j ...
ROM:0002C152                 move.w  d1,(word_47A).l ; Move Data from Source to Destination
ROM:0002C158                 cmpi.w  #$CC,d1         ; Compare Immediate
ROM:0002C15C                 bne.w   loc_2C168       ; Branch if Not Equal
ROM:0002C15C
ROM:0002C160                 move.w  #1,(word_5B0).l ; Move Data from Source to Destination
ROM:0002C160
ROM:0002C168
ROM:0002C168 loc_2C168:                              ; CODE XREF: ROM:0002C112↑j
ROM:0002C168                                         ; ROM:0002C15C↑j
ROM:0002C168                 move.l  (sp)+,d1        ; Move Data from Source to Destination
ROM:0002C16A                 move.l  (sp)+,d0        ; Move Data from Source to Destination
ROM:0002C16C                 rte                     ; Return from Exception
ROM:0002C16C
ROM:0002C16E
ROM:0002C16E ; =============== S U B R O U T I N E =======================================
ROM:0002C16E
ROM:0002C16E
ROM:0002C16E sub_2C16E:                              ; CODE XREF: ROM:0002C11E↑p
ROM:0002C16E                 move.b  #$41,($BFEE01).l ; 'A' ; Move Data from Source to Destination
ROM:0002C16E
ROM:0002C176
ROM:0002C176 loc_2C176:                              ; CODE XREF: sub_2C16E+1A↓j
ROM:0002C176                 move.b  #0,($BFEC01).l  ; Move Data from Source to Destination
ROM:0002C17E                 move.b  ($BFED01).l,d0  ; Move Data from Source to Destination
ROM:0002C184                 btst    #3,d0           ; Test a Bit
ROM:0002C188                 beq.s   loc_2C176       ; Branch if Equal
ROM:0002C188
ROM:0002C18A                 move.b  #0,($BFEE01).l  ; Move Data from Source to Destination
ROM:0002C192                 rts                     ; Return from Subroutine
ROM:0002C192
ROM:0002C192 ; End of function sub_2C16E
ROM:0002C192
ROM:0002C194
ROM:0002C194 ; =============== S U B R O U T I N E =======================================
ROM:0002C194
ROM:0002C194
ROM:0002C194 sub_2C194:                              ; CODE XREF: ROM:0002930E↑p
ROM:0002C194                 cmpi.w  #6,(word_5B2).l ; Compare Immediate
ROM:0002C19C                 beq.w   loc_2C2EE       ; Branch if Equal
ROM:0002C19C
ROM:0002C1A0                 cmpi.w  #5,(word_5B2).l ; Compare Immediate
ROM:0002C1A8                 bne.w   locret_2C2DE    ; Branch if Not Equal
ROM:0002C1A8
ROM:0002C1AC                 cmpi.w  #5,(word_55E).l ; Compare Immediate
ROM:0002C1B4                 beq.w   locret_2C2DE    ; Branch if Equal
ROM:0002C1B4
ROM:0002C1B8                 move.w  (word_472).l,d0 ; Move Data from Source to Destination
ROM:0002C1BE                 or.w    (word_474).l,d0 ; Inclusive-OR Logical
ROM:0002C1C4                 beq.w   loc_2C216       ; Branch if Equal
ROM:0002C1C4
ROM:0002C1C8                 lea     (unk_36428).l,a0 ; Load Effective Address
ROM:0002C1CE                 move.w  (word_472).l,d0 ; Move Data from Source to Destination
ROM:0002C1D4                 add.w   d0,d0           ; Add
ROM:0002C1D6                 add.w   4(a0),d0        ; Add
ROM:0002C1DA                 cmpi.w  #$6E,d0 ; 'n'   ; Compare Immediate
ROM:0002C1DE                 bmi.w   loc_2C1F6       ; Branch if Minus
ROM:0002C1DE
ROM:0002C1E2                 cmpi.w  #$11F,d0        ; Compare Immediate
ROM:0002C1E6                 bhi.w   loc_2C1F6       ; Branch if High
ROM:0002C1E6
ROM:0002C1EA                 move.w  d0,4(a0)        ; Move Data from Source to Destination
ROM:0002C1EE                 add.w   #$10,d0         ; Add
ROM:0002C1F2                 move.w  d0,$2A(a0)      ; Move Data from Source to Destination
ROM:0002C1F2
ROM:0002C1F6
ROM:0002C1F6 loc_2C1F6:                              ; CODE XREF: sub_2C194+4A↑j
ROM:0002C1F6                                         ; sub_2C194+52↑j
ROM:0002C1F6                 move.w  (word_474).l,d0 ; Move Data from Source to Destination
ROM:0002C1FC                 add.w   d0,d0           ; Add
ROM:0002C1FE                 add.w   6(a0),d0        ; Add
ROM:0002C202                 bmi.w   loc_2C216       ; Branch if Minus
ROM:0002C202
ROM:0002C206                 cmpi.w  #$B6,d0         ; Compare Immediate
ROM:0002C20A                 bhi.w   loc_2C216       ; Branch if High
ROM:0002C20A
ROM:0002C20E                 move.w  d0,6(a0)        ; Move Data from Source to Destination
ROM:0002C212                 move.w  d0,$2C(a0)      ; Move Data from Source to Destination
ROM:0002C212
ROM:0002C216
ROM:0002C216 loc_2C216:                              ; CODE XREF: sub_2C194+30↑j
ROM:0002C216                                         ; sub_2C194+6E↑j ...
ROM:0002C216                 lea     (loc_33E54).l,a0 ; Load Effective Address
ROM:0002C21C                 lea     (unk_36428).l,a1 ; Load Effective Address
ROM:0002C222                 moveq   #$14,d2         ; Move Quick
ROM:0002C222
ROM:0002C224
ROM:0002C224 loc_2C224:                              ; CODE XREF: sub_2C194+14E↓j
ROM:0002C224                 move.w  4(a1),d0        ; Move Data from Source to Destination
ROM:0002C228                 move.w  6(a1),d1        ; Move Data from Source to Destination
ROM:0002C22C                 add.w   #$D,d0          ; Add
ROM:0002C230                 addq.w  #5,d1           ; Add Quick
ROM:0002C232                 tst.w   (a0)            ; Test an Operand
ROM:0002C234                 bmi.w   loc_2C2E6       ; Branch if Minus
ROM:0002C234
ROM:0002C238                 sub.w   (a0)+,d0        ; Subtract
ROM:0002C23A                 bpl.w   loc_2C240       ; Branch if Plus
ROM:0002C23A
ROM:0002C23E                 neg.w   d0              ; Negate
ROM:0002C23E
ROM:0002C240
ROM:0002C240 loc_2C240:                              ; CODE XREF: sub_2C194+A6↑j
ROM:0002C240                 sub.w   (a0)+,d1        ; Subtract
ROM:0002C242                 bpl.w   loc_2C248       ; Branch if Plus
ROM:0002C242
ROM:0002C246                 neg.w   d1              ; Negate
ROM:0002C246
ROM:0002C248
ROM:0002C248 loc_2C248:                              ; CODE XREF: sub_2C194+AE↑j
ROM:0002C248                 cmpi.w  #9,d0           ; Compare Immediate
ROM:0002C24C                 bpl.w   loc_2C2E0       ; Branch if Plus
ROM:0002C24C
ROM:0002C250                 cmpi.w  #9,d1           ; Compare Immediate
ROM:0002C254                 bpl.w   loc_2C2E0       ; Branch if Plus
ROM:0002C254
ROM:0002C258                 bsr.w   sub_2C37C       ; Branch to Subroutine
ROM:0002C258
ROM:0002C25C                 move.w  d2,-(sp)        ; Move Data from Source to Destination
ROM:0002C25E                 move.w  d2,d0           ; Move Data from Source to Destination
ROM:0002C260                 move.w  (word_55C).l,d3 ; Move Data from Source to Destination
ROM:0002C266                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:0002C266
ROM:0002C26C                 move.w  (sp)+,d2        ; Move Data from Source to Destination
ROM:0002C26C
ROM:0002C26E
ROM:0002C26E loc_2C26E:                              ; CODE XREF: sub_2C194+158↓j
ROM:0002C26E                 tst.w   (word_47E).l    ; Test an Operand
ROM:0002C274                 beq.w   locret_2C2DE    ; Branch if Equal
ROM:0002C274
ROM:0002C278                 move.w  (word_55E).l,d0 ; Move Data from Source to Destination
ROM:0002C27E                 movea.l (dword_560).l,a0 ; Move Address
ROM:0002C284                 add.b   #$2D,d2 ; '-'   ; Add
ROM:0002C288                 move.b  d2,(a0,d0.w)    ; Move Data from Source to Destination
ROM:0002C28C                 addq.w  #8,(word_55C).l ; Add Quick
ROM:0002C292                 clr.w   (word_47E).l    ; Clear an Operand
ROM:0002C298                 move.w  #$E,(word_5AA).l ; Move Data from Source to Destination
ROM:0002C2A0                 move.w  #$C4,(word_3642C).l ; Move Data from Source to Destination
ROM:0002C2A8                 move.w  #$D4,(word_36452).l ; Move Data from Source to Destination
ROM:0002C2B0                 move.w  #$5A,(word_3642E).l ; 'Z' ; Move Data from Source to Destination
ROM:0002C2B8                 move.w  #$5A,(word_36454).l ; 'Z' ; Move Data from Source to Destination
ROM:0002C2C0                 addq.w  #1,(word_55E).l ; Add Quick
ROM:0002C2C6                 tst.w   (word_56C).l    ; Test an Operand
ROM:0002C2CC                 bne.w   locret_2C2DE    ; Branch if Not Equal
ROM:0002C2CC
ROM:0002C2D0                 move.w  #1,(word_56C).l ; Move Data from Source to Destination
ROM:0002C2D8                 clr.w   (word_56E).l    ; Clear an Operand
ROM:0002C2D8
ROM:0002C2DE
ROM:0002C2DE locret_2C2DE:                           ; CODE XREF: sub_2C194+14↑j
ROM:0002C2DE                                         ; sub_2C194+20↑j ...
ROM:0002C2DE                 rts                     ; Return from Subroutine
ROM:0002C2DE
ROM:0002C2E0 ; ---------------------------------------------------------------------------
ROM:0002C2E0
ROM:0002C2E0 loc_2C2E0:                              ; CODE XREF: sub_2C194+B8↑j
ROM:0002C2E0                                         ; sub_2C194+C0↑j
ROM:0002C2E0                 addq.w  #1,d2           ; Add Quick
ROM:0002C2E2                 bra.w   loc_2C224       ; Branch Always
ROM:0002C2E2
ROM:0002C2E6 ; ---------------------------------------------------------------------------
ROM:0002C2E6
ROM:0002C2E6 loc_2C2E6:                              ; CODE XREF: sub_2C194+A0↑j
ROM:0002C2E6                 bsr.w   sub_2C37C       ; Branch to Subroutine
ROM:0002C2E6
ROM:0002C2EA                 moveq   #$32,d2 ; '2'   ; Move Quick
ROM:0002C2EC                 bra.s   loc_2C26E       ; Branch Always
ROM:0002C2EC
ROM:0002C2EE ; ---------------------------------------------------------------------------
ROM:0002C2EE
ROM:0002C2EE loc_2C2EE:                              ; CODE XREF: sub_2C194+8↑j
ROM:0002C2EE                 tst.w   (word_56A).l    ; Test an Operand
ROM:0002C2F4                 bne.w   loc_2C354       ; Branch if Not Equal
ROM:0002C2F4
ROM:0002C2F8                 tst.w   (word_566).l    ; Test an Operand
ROM:0002C2FE                 beq.w   locret_2C352    ; Branch if Equal
ROM:0002C2FE
ROM:0002C302                 cmpi.w  #5,(word_564).l ; Compare Immediate
ROM:0002C30A                 beq.w   locret_2C352    ; Branch if Equal
ROM:0002C30A
ROM:0002C30E                 addq.w  #1,(word_568).l ; Add Quick
ROM:0002C314                 cmpi.w  #3,(word_568).l ; Compare Immediate
ROM:0002C31C                 bne.w   locret_2C352    ; Branch if Not Equal
ROM:0002C31C
ROM:0002C320                 clr.w   (word_568).l    ; Clear an Operand
ROM:0002C326                 move.w  (word_564).l,d0 ; Move Data from Source to Destination
ROM:0002C32C                 move.w  d0,d2           ; Move Data from Source to Destination
ROM:0002C32E                 add.w   d0,d0           ; Add
ROM:0002C330                 lea     (unk_33E4A).l,a0 ; Load Effective Address
ROM:0002C336                 move.w  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:0002C33A                 add.w   #$16C8,d1       ; Add
ROM:0002C33E                 add.w   #$43,d2 ; 'C'   ; Add
ROM:0002C342                 move.w  d2,d0           ; Move Data from Source to Destination
ROM:0002C344                 move.w  d1,d3           ; Move Data from Source to Destination
ROM:0002C346                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:0002C346
ROM:0002C34C                 addq.w  #1,(word_564).l ; Add Quick
ROM:0002C34C
ROM:0002C352
ROM:0002C352 locret_2C352:                           ; CODE XREF: sub_2C194+16A↑j
ROM:0002C352                                         ; sub_2C194+176↑j ...
ROM:0002C352                 rts                     ; Return from Subroutine
ROM:0002C352
ROM:0002C354 ; ---------------------------------------------------------------------------
ROM:0002C354
ROM:0002C354 loc_2C354:                              ; CODE XREF: sub_2C194+160↑j
ROM:0002C354                 lea     (unk_36476).l,a0 ; Load Effective Address
ROM:0002C35A                 addq.w  #1,word_36478-unk_36476(a0) ; Add Quick
ROM:0002C35E                 addq.w  #1,$28(a0)      ; Add Quick
ROM:0002C362                 subq.w  #1,6(a0)        ; Subtract Quick
ROM:0002C366                 subq.w  #1,$2C(a0)      ; Subtract Quick
ROM:0002C36A                 cmpi.w  #$2D,2(a0) ; '-' ; Compare Immediate
ROM:0002C370                 bne.w   locret_2C37A    ; Branch if Not Equal
ROM:0002C370
ROM:0002C374                 clr.w   (word_56A).l    ; Clear an Operand
ROM:0002C374
ROM:0002C37A
ROM:0002C37A locret_2C37A:                           ; CODE XREF: sub_2C194+1DC↑j
ROM:0002C37A                 rts                     ; Return from Subroutine
ROM:0002C37A
ROM:0002C37A ; End of function sub_2C194
ROM:0002C37A
ROM:0002C37C
ROM:0002C37C ; =============== S U B R O U T I N E =======================================
ROM:0002C37C
ROM:0002C37C
ROM:0002C37C sub_2C37C:                              ; CODE XREF: sub_2C194+C4↑p
ROM:0002C37C                                         ; sub_2C194:loc_2C2E6↑p
ROM:0002C37C                 movea.l #unk_10000,a3   ; Move Address
ROM:0002C382                 movea.l #unk_18000,a4   ; Move Address
ROM:0002C388                 move.w  (word_55C).l,d0 ; Move Data from Source to Destination
ROM:0002C38E                 lsr.w   #2,d0           ; Logical Shift Right
ROM:0002C390                 adda.w  d0,a3           ; Add Address
ROM:0002C392                 adda.w  d0,a4           ; Add Address
ROM:0002C394                 moveq   #$F,d0          ; Move Quick
ROM:0002C394
ROM:0002C396
ROM:0002C396 loc_2C396:                              ; CODE XREF: sub_2C37C+4A↓j
ROM:0002C396                 move.w  #$FFFF,(a3)+    ; Move Data from Source to Destination
ROM:0002C39A                 move.w  #$FFFF,(a4)+    ; Move Data from Source to Destination
ROM:0002C39E                 move.w  #$FFFF,$1F3E(a3) ; Move Data from Source to Destination
ROM:0002C3A4                 move.w  #$FFFF,$1F3E(a4) ; Move Data from Source to Destination
ROM:0002C3AA                 clr.w   $3E7E(a3)       ; Clear an Operand
ROM:0002C3AE                 clr.w   $3E7E(a4)       ; Clear an Operand
ROM:0002C3B2                 clr.w   $5DBE(a3)       ; Clear an Operand
ROM:0002C3B6                 clr.w   $5DBE(a4)       ; Clear an Operand
ROM:0002C3BA                 adda.l  #$26,a3 ; '&'   ; Add Address
ROM:0002C3C0                 adda.l  #$26,a4 ; '&'   ; Add Address
ROM:0002C3C6                 dbf     d0,loc_2C396    ; If False Decrement and Branch
ROM:0002C3C6
ROM:0002C3CA                 rts                     ; Return from Subroutine
ROM:0002C3CA
ROM:0002C3CA ; End of function sub_2C37C
ROM:0002C3CA
ROM:0002C3CC ; ---------------------------------------------------------------------------
ROM:0002C3CC ; START OF FUNCTION CHUNK FOR sub_2B640
ROM:0002C3CC
ROM:0002C3CC loc_2C3CC:                              ; CODE XREF: sub_2B640+EE0↓j
ROM:0002C3CC                 move.w  (word_472).l,d0 ; Move Data from Source to Destination
ROM:0002C3D2                 or.w    (word_474).l,d0 ; Inclusive-OR Logical
ROM:0002C3D8                 beq.w   loc_2C436       ; Branch if Equal
ROM:0002C3D8
ROM:0002C3DC                 lea     (word_363DA).l,a0 ; Load Effective Address
ROM:0002C3E2                 move.w  (word_472).l,d0 ; Move Data from Source to Destination
ROM:0002C3E8                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002C3EA                 add.w   d0,d0           ; Add
ROM:0002C3EC                 add.w   d1,d0           ; Add
ROM:0002C3EE                 add.w   4(a0),d0        ; Add
ROM:0002C3F2                 cmpi.w  #$20,d0 ; ' '   ; Compare Immediate
ROM:0002C3F6                 bmi.w   loc_2C40E       ; Branch if Minus
ROM:0002C3F6
ROM:0002C3FA                 cmpi.w  #$11F,d0        ; Compare Immediate
ROM:0002C3FE                 bpl.w   loc_2C40E       ; Branch if Plus
ROM:0002C3FE
ROM:0002C402                 move.w  d0,4(a0)        ; Move Data from Source to Destination
ROM:0002C406                 add.w   #$10,d0         ; Add
ROM:0002C40A                 move.w  d0,$2A(a0)      ; Move Data from Source to Destination
ROM:0002C40A
ROM:0002C40E
ROM:0002C40E loc_2C40E:                              ; CODE XREF: sub_2B640+DB6↑j
ROM:0002C40E                                         ; sub_2B640+DBE↑j
ROM:0002C40E                 move.w  (word_474).l,d0 ; Move Data from Source to Destination
ROM:0002C414                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002C416                 add.w   d0,d0           ; Add
ROM:0002C418                 add.w   d1,d0           ; Add
ROM:0002C41A                 add.w   6(a0),d0        ; Add
ROM:0002C41E                 cmpi.w  #$1B,d0         ; Compare Immediate
ROM:0002C422                 bmi.w   loc_2C436       ; Branch if Minus
ROM:0002C422
ROM:0002C426                 cmpi.w  #$A6,d0         ; Compare Immediate
ROM:0002C42A                 bpl.w   loc_2C436       ; Branch if Plus
ROM:0002C42A
ROM:0002C42E                 move.w  d0,6(a0)        ; Move Data from Source to Destination
ROM:0002C432                 move.w  d0,$2C(a0)      ; Move Data from Source to Destination
ROM:0002C432
ROM:0002C436
ROM:0002C436 loc_2C436:                              ; CODE XREF: sub_2B640+D98↑j
ROM:0002C436                                         ; sub_2B640+DE2↑j ...
ROM:0002C436                 tst.w   (word_47E).l    ; Test an Operand
ROM:0002C43C                 beq.w   locret_2C4AA    ; Branch if Equal
ROM:0002C43C
ROM:0002C440                 tst.w   (word_488).l    ; Test an Operand
ROM:0002C446                 bne.w   locret_2C4AA    ; Branch if Not Equal
ROM:0002C446
ROM:0002C44A                 movea.l (off_5C2).l,a0  ; Move Address
ROM:0002C450                 lea     ($363DA).l,a1   ; Load Effective Address
ROM:0002C456                 move.w  word_363DE-word_363DA(a1),d0 ; Move Data from Source to Destination
ROM:0002C45A                 move.w  6(a1),d1        ; Move Data from Source to Destination
ROM:0002C45E                 moveq   #0,d3           ; Move Quick
ROM:0002C45E
ROM:0002C460
ROM:0002C460 loc_2C460:                              ; CODE XREF: sub_2B640+E68↓j
ROM:0002C460                 tst.w   (a0)            ; Test an Operand
ROM:0002C462                 bmi.w   locret_2C4AA    ; Branch if Minus
ROM:0002C462
ROM:0002C466                 cmpi.w  #1,(a0)         ; Compare Immediate
ROM:0002C46A                 bne.w   loc_2C4A4       ; Branch if Not Equal
ROM:0002C46A
ROM:0002C46E                 move.w  2(a0),d2        ; Move Data from Source to Destination
ROM:0002C472                 sub.w   d0,d2           ; Subtract
ROM:0002C474                 bpl.w   loc_2C47A       ; Branch if Plus
ROM:0002C474
ROM:0002C478                 neg.w   d2              ; Negate
ROM:0002C478
ROM:0002C47A
ROM:0002C47A loc_2C47A:                              ; CODE XREF: sub_2B640+E34↑j
ROM:0002C47A                 cmpi.w  #$C,d2          ; Compare Immediate
ROM:0002C47E                 bhi.w   loc_2C4A4       ; Branch if High
ROM:0002C47E
ROM:0002C482                 move.w  4(a0),d2        ; Move Data from Source to Destination
ROM:0002C486                 sub.w   d1,d2           ; Subtract
ROM:0002C488                 bpl.w   loc_2C48E       ; Branch if Plus
ROM:0002C488
ROM:0002C48C                 neg.w   d2              ; Negate
ROM:0002C48C
ROM:0002C48E
ROM:0002C48E loc_2C48E:                              ; CODE XREF: sub_2B640+E48↑j
ROM:0002C48E                 cmpi.w  #$C,d2          ; Compare Immediate
ROM:0002C492                 bhi.w   loc_2C4A4       ; Branch if High
ROM:0002C492
ROM:0002C496                 move.w  d3,(word_5C6).l ; Move Data from Source to Destination
ROM:0002C49C                 move.w  #1,(word_47C).l ; Move Data from Source to Destination
ROM:0002C49C
ROM:0002C4A4
ROM:0002C4A4 loc_2C4A4:                              ; CODE XREF: sub_2B640+E2A↑j
ROM:0002C4A4                                         ; sub_2B640+E3E↑j ...
ROM:0002C4A4                 addq.w  #1,d3           ; Add Quick
ROM:0002C4A6                 addq.l  #8,a0           ; Add Quick
ROM:0002C4A8                 bra.s   loc_2C460       ; Branch Always
ROM:0002C4A8
ROM:0002C4AA ; ---------------------------------------------------------------------------
ROM:0002C4AA
ROM:0002C4AA locret_2C4AA:                           ; CODE XREF: sub_2B640+DFC↑j
ROM:0002C4AA                                         ; sub_2B640+E06↑j ...
ROM:0002C4AA                 rts                     ; Return from Subroutine
ROM:0002C4AA
ROM:0002C4AC ; ---------------------------------------------------------------------------
ROM:0002C4AC
ROM:0002C4AC loc_2C4AC:                              ; CODE XREF: sub_2B640+EEC↓j
ROM:0002C4AC                 tst.w   (word_588).l    ; Test an Operand
ROM:0002C4B2                 beq.w   loc_2C4BE       ; Branch if Equal
ROM:0002C4B2
ROM:0002C4B6                 subq.w  #1,(word_588).l ; Subtract Quick
ROM:0002C4BC                 rts                     ; Return from Subroutine
ROM:0002C4BC
ROM:0002C4BE ; ---------------------------------------------------------------------------
ROM:0002C4BE
ROM:0002C4BE loc_2C4BE:                              ; CODE XREF: sub_2B640+E72↑j
ROM:0002C4BE                 lea     (unk_364C4).l,a0 ; Load Effective Address
ROM:0002C4C4                 move.w  (word_5DE).l,d1 ; Move Data from Source to Destination
ROM:0002C4CA                 move.w  (word_474).l,d0 ; Move Data from Source to Destination
ROM:0002C4D0                 beq.w   locret_2C516    ; Branch if Equal
ROM:0002C4D0
ROM:0002C4D4                 bmi.w   loc_2C4E6       ; Branch if Minus
ROM:0002C4D4
ROM:0002C4D8                 addq.w  #1,d1           ; Add Quick
ROM:0002C4DA                 cmpi.w  #2,d1           ; Compare Immediate
ROM:0002C4DE                 bhi.w   locret_2C516    ; Branch if High
ROM:0002C4DE
ROM:0002C4E2                 bra.w   loc_2C4EC       ; Branch Always
ROM:0002C4E2
ROM:0002C4E6 ; ---------------------------------------------------------------------------
ROM:0002C4E6
ROM:0002C4E6 loc_2C4E6:                              ; CODE XREF: sub_2B640+E94↑j
ROM:0002C4E6                 subq.w  #1,d1           ; Subtract Quick
ROM:0002C4E8                 bmi.w   locret_2C516    ; Branch if Minus
ROM:0002C4E8
ROM:0002C4EC
ROM:0002C4EC loc_2C4EC:                              ; CODE XREF: sub_2B640+EA2↑j
ROM:0002C4EC                 move.w  d1,(word_5DE).l ; Move Data from Source to Destination
ROM:0002C4F2                 lea     (loc_307B0).l,a1 ; Load Effective Address
ROM:0002C4F8                 add.w   d1,d1           ; Add
ROM:0002C4FA                 move.w  (a1,d1.w),d2    ; Move Data from Source to Destination
ROM:0002C4FE                 move.w  d2,6(a0)        ; Move Data from Source to Destination
ROM:0002C502                 add.w   #$A,d2          ; Add
ROM:0002C506                 move.w  d2,$2C(a0)      ; Move Data from Source to Destination
ROM:0002C50A                 move.w  #5,(word_588).l ; Move Data from Source to Destination
ROM:0002C512                 bsr.w   sub_2C98A       ; Branch to Subroutine
ROM:0002C512
ROM:0002C516
ROM:0002C516 locret_2C516:                           ; CODE XREF: sub_2B640+E90↑j
ROM:0002C516                                         ; sub_2B640+E9E↑j ...
ROM:0002C516                 rts                     ; Return from Subroutine
ROM:0002C516
ROM:0002C518 ; ---------------------------------------------------------------------------
ROM:0002C518
ROM:0002C518 loc_2C518:                              ; CODE XREF: sub_2B640+12↑j
ROM:0002C518                 cmpi.w  #2,(word_5B2).l ; Compare Immediate
ROM:0002C520                 beq.w   loc_2C3CC       ; Branch if Equal
ROM:0002C520
ROM:0002C524                 cmpi.w  #7,(word_5B2).l ; Compare Immediate
ROM:0002C52C                 beq.w   loc_2C4AC       ; Branch if Equal
ROM:0002C52C
ROM:0002C530                 cmpi.w  #1,(word_5B2).l ; Compare Immediate
ROM:0002C538                 bne.s   locret_2C516    ; Branch if Not Equal
ROM:0002C538
ROM:0002C53A                 tst.w   (word_4DE).l    ; Test an Operand
ROM:0002C540                 beq.w   loc_2C54E       ; Branch if Equal
ROM:0002C540
ROM:0002C544                 subq.w  #1,(word_4DE).l ; Subtract Quick
ROM:0002C54A                 bra.w   loc_2C59A       ; Branch Always
ROM:0002C54A
ROM:0002C54E ; ---------------------------------------------------------------------------
ROM:0002C54E
ROM:0002C54E loc_2C54E:                              ; CODE XREF: sub_2B640+F00↑j
ROM:0002C54E                 move.w  (word_5C0).l,d0 ; Move Data from Source to Destination
ROM:0002C554                 move.w  (word_5E2).l,d2 ; Move Data from Source to Destination
ROM:0002C55A                 beq.w   loc_2C59A       ; Branch if Equal
ROM:0002C55A
ROM:0002C55E                 subq.w  #1,d2           ; Subtract Quick
ROM:0002C560                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002C562                 asl.w   #3,d1           ; Arithmetic Shift Left
ROM:0002C564                 add.w   d2,d2           ; Add
ROM:0002C566                 add.w   d2,d1           ; Add
ROM:0002C568                 lea     (loc_33260).l,a0 ; Load Effective Address
ROM:0002C56E                 add.w   (a0,d1.w),d0    ; Add
ROM:0002C572                 cmp.w   (word_5DC).l,d0 ; Compare
ROM:0002C578                 bhi.w   loc_2C59A       ; Branch if High
ROM:0002C578
ROM:0002C57C                 tst.w   (word_570).l    ; Test an Operand
ROM:0002C582                 bne.w   loc_2C59A       ; Branch if Not Equal
ROM:0002C582
ROM:0002C586                 move.w  d0,(word_5C0).l ; Move Data from Source to Destination
ROM:0002C58C                 add.w   d0,d0           ; Add
ROM:0002C58E                 bsr.w   sub_2C9B2       ; Branch to Subroutine
ROM:0002C58E
ROM:0002C592                 move.w  #2,(word_4DE).l ; Move Data from Source to Destination
ROM:0002C592
ROM:0002C59A
ROM:0002C59A loc_2C59A:                              ; CODE XREF: sub_2B640+F0A↑j
ROM:0002C59A                                         ; sub_2B640+F1A↑j ...
ROM:0002C59A                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002C59A
ROM:0002C59E                 and.w   #$F,d1          ; AND Logical
ROM:0002C5A2                 bne.w   loc_2C5AE       ; Branch if Not Equal
ROM:0002C5A2
ROM:0002C5A6                 eori.w  #1,(word_582).l ; Exclusive OR Immediate
ROM:0002C5A6
ROM:0002C5AE
ROM:0002C5AE loc_2C5AE:                              ; CODE XREF: sub_2B640+F62↑j
ROM:0002C5AE                 tst.w   (word_582).l    ; Test an Operand
ROM:0002C5B4                 bne.w   loc_2C92C       ; Branch if Not Equal
ROM:0002C5B4
ROM:0002C5B8                 lea     (loc_339E2).l,a0 ; Load Effective Address
ROM:0002C5B8
ROM:0002C5BE
ROM:0002C5BE loc_2C5BE:                              ; CODE XREF: sub_2B640+F94↓j
ROM:0002C5BE                 move.w  (word_578).l,d0 ; Move Data from Source to Destination
ROM:0002C5C4                 cmpi.w  #$7777,(a0,d0.w) ; Compare Immediate
ROM:0002C5CA                 bne.w   loc_2C5D6       ; Branch if Not Equal
ROM:0002C5CA
ROM:0002C5CE                 clr.w   (word_578).l    ; Clear an Operand
ROM:0002C5D4                 bra.s   loc_2C5BE       ; Branch Always
ROM:0002C5D4
ROM:0002C5D6 ; ---------------------------------------------------------------------------
ROM:0002C5D6
ROM:0002C5D6 loc_2C5D6:                              ; CODE XREF: sub_2B640+F8A↑j
ROM:0002C5D6                 moveq   #0,d2           ; Move Quick
ROM:0002C5D8                 moveq   #0,d3           ; Move Quick
ROM:0002C5DA                 move.b  (a0,d0.w),d2    ; Move Data from Source to Destination
ROM:0002C5DE                 move.b  1(a0,d0.w),d3   ; Move Data from Source to Destination
ROM:0002C5E2                 addq.w  #2,(word_578).l ; Add Quick
ROM:0002C5E8                 tst.w   (word_57E).l    ; Test an Operand
ROM:0002C5EE                 beq.w   loc_2C5F4       ; Branch if Equal
ROM:0002C5EE
ROM:0002C5F2                 neg.w   d2              ; Negate
ROM:0002C5F2
ROM:0002C5F4
ROM:0002C5F4 loc_2C5F4:                              ; CODE XREF: sub_2B640+FAE↑j
ROM:0002C5F4                 tst.w   (word_580).l    ; Test an Operand
ROM:0002C5FA                 beq.w   loc_2C600       ; Branch if Equal
ROM:0002C5FA
ROM:0002C5FE                 neg.w   d3              ; Negate
ROM:0002C5FE
ROM:0002C600
ROM:0002C600 loc_2C600:                              ; CODE XREF: sub_2B640+FBA↑j
ROM:0002C600                 move.w  d2,(word_57A).l ; Move Data from Source to Destination
ROM:0002C606                 move.w  d3,(word_57C).l ; Move Data from Source to Destination
ROM:0002C60C                 cmpi.w  #$FFFF,(word_57C).l ; Compare Immediate
ROM:0002C614                 bne.s   loc_2C66E       ; Branch if Not Equal
ROM:0002C614
ROM:0002C616                 move.w  (word_46E).l,d0 ; Move Data from Source to Destination
ROM:0002C61C                 sub.w   #$100,d0        ; Subtract
ROM:0002C620                 cmpi.w  #$5800,(word_46E).l ; Compare Immediate
ROM:0002C628                 bhi.w   loc_2C638       ; Branch if High
ROM:0002C628
ROM:0002C62C                 eori.w  #1,(word_580).l ; Exclusive OR Immediate
ROM:0002C634                 bra.w   loc_2C66E       ; Branch Always
ROM:0002C634
ROM:0002C638 ; ---------------------------------------------------------------------------
ROM:0002C638
ROM:0002C638 loc_2C638:                              ; CODE XREF: sub_2B640+FE8↑j
ROM:0002C638                 move.w  d0,(word_46E).l ; Move Data from Source to Destination
ROM:0002C63E                 subi.w  #$33,(word_452).l ; '3' ; Subtract Immediate
ROM:0002C646                 subi.w  #$47,(word_456).l ; 'G' ; Subtract Immediate
ROM:0002C64E                 subi.w  #$56,(word_45A).l ; 'V' ; Subtract Immediate
ROM:0002C656                 subi.w  #$A6,(word_466).l ; Subtract Immediate
ROM:0002C65E                 subi.w  #$D3,(word_462).l ; Subtract Immediate
ROM:0002C666                 subi.w  #$F1,(word_46A).l ; Subtract Immediate
ROM:0002C666
ROM:0002C66E
ROM:0002C66E loc_2C66E:                              ; CODE XREF: sub_2B640+FD4↑j
ROM:0002C66E                                         ; sub_2B640+FF4↑j
ROM:0002C66E                 cmpi.w  #$FFFF,(word_57A).l ; Compare Immediate
ROM:0002C676                 bne.s   loc_2C6CC       ; Branch if Not Equal
ROM:0002C676
ROM:0002C678                 move.w  (word_46C).l,d0 ; Move Data from Source to Destination
ROM:0002C67E                 sub.w   #$200,d0        ; Subtract
ROM:0002C682                 cmpi.w  #$8300,d0       ; Compare Immediate
ROM:0002C686                 bhi.w   loc_2C696       ; Branch if High
ROM:0002C686
ROM:0002C68A                 eori.w  #1,(word_57E).l ; Exclusive OR Immediate
ROM:0002C692                 bra.w   loc_2C6CC       ; Branch Always
ROM:0002C692
ROM:0002C696 ; ---------------------------------------------------------------------------
ROM:0002C696
ROM:0002C696 loc_2C696:                              ; CODE XREF: sub_2B640+1046↑j
ROM:0002C696                 move.w  d0,(word_46C).l ; Move Data from Source to Destination
ROM:0002C69C                 subi.w  #$66,(word_450).l ; 'f' ; Subtract Immediate
ROM:0002C6A4                 subi.w  #$8E,(word_454).l ; Subtract Immediate
ROM:0002C6AC                 subi.w  #$AC,(word_458).l ; Subtract Immediate
ROM:0002C6B4                 subi.w  #$14C,(word_464).l ; Subtract Immediate
ROM:0002C6BC                 subi.w  #$1A6,(word_460).l ; Subtract Immediate
ROM:0002C6C4                 subi.w  #$1E2,(word_468).l ; Subtract Immediate
ROM:0002C6C4
ROM:0002C6CC
ROM:0002C6CC loc_2C6CC:                              ; CODE XREF: sub_2B640+1036↑j
ROM:0002C6CC                                         ; sub_2B640+1052↑j
ROM:0002C6CC                 cmpi.w  #1,(word_57A).l ; Compare Immediate
ROM:0002C6D4                 bne.s   loc_2C72A       ; Branch if Not Equal
ROM:0002C6D4
ROM:0002C6D6                 move.w  (word_46C).l,d0 ; Move Data from Source to Destination
ROM:0002C6DC                 add.w   #$200,d0        ; Add
ROM:0002C6E0                 cmpi.w  #$AD00,d0       ; Compare Immediate
ROM:0002C6E4                 bls.w   loc_2C6F4       ; Branch if Low or Same
ROM:0002C6E4
ROM:0002C6E8                 eori.w  #1,(word_57E).l ; Exclusive OR Immediate
ROM:0002C6F0                 bra.w   loc_2C72A       ; Branch Always
ROM:0002C6F0
ROM:0002C6F4 ; ---------------------------------------------------------------------------
ROM:0002C6F4
ROM:0002C6F4 loc_2C6F4:                              ; CODE XREF: sub_2B640+10A4↑j
ROM:0002C6F4                 move.w  d0,(word_46C).l ; Move Data from Source to Destination
ROM:0002C6FA                 addi.w  #$66,(word_450).l ; 'f' ; Add Immediate
ROM:0002C702                 addi.w  #$8E,(word_454).l ; Add Immediate
ROM:0002C70A                 addi.w  #$AC,(word_458).l ; Add Immediate
ROM:0002C712                 addi.w  #$14C,(word_464).l ; Add Immediate
ROM:0002C71A                 addi.w  #$1A6,(word_460).l ; Add Immediate
ROM:0002C722                 addi.w  #$1E2,(word_468).l ; Add Immediate
ROM:0002C722
ROM:0002C72A
ROM:0002C72A loc_2C72A:                              ; CODE XREF: sub_2B640+1094↑j
ROM:0002C72A                                         ; sub_2B640+10B0↑j
ROM:0002C72A                 cmpi.w  #1,(word_57C).l ; Compare Immediate
ROM:0002C732                 bne.s   sub_2C788       ; Branch if Not Equal
ROM:0002C732
ROM:0002C734                 move.w  (word_46E).l,d0 ; Move Data from Source to Destination
ROM:0002C73A                 add.w   #$100,d0        ; Add
ROM:0002C73E                 cmpi.w  #$5C00,d0       ; Compare Immediate
ROM:0002C742                 bls.w   loc_2C752       ; Branch if Low or Same
ROM:0002C742
ROM:0002C746                 eori.w  #1,(word_580).l ; Exclusive OR Immediate
ROM:0002C74E                 bra.w   sub_2C788       ; Branch Always
ROM:0002C74E
ROM:0002C752 ; ---------------------------------------------------------------------------
ROM:0002C752
ROM:0002C752 loc_2C752:                              ; CODE XREF: sub_2B640+1102↑j
ROM:0002C752                 move.w  d0,(word_46E).l ; Move Data from Source to Destination
ROM:0002C758                 addi.w  #$33,(word_452).l ; '3' ; Add Immediate
ROM:0002C760                 addi.w  #$47,(word_456).l ; 'G' ; Add Immediate
ROM:0002C768                 addi.w  #$56,(word_45A).l ; 'V' ; Add Immediate
ROM:0002C770                 addi.w  #$A6,(word_466).l ; Add Immediate
ROM:0002C778                 addi.w  #$D3,(word_462).l ; Add Immediate
ROM:0002C780                 addi.w  #$F1,(word_46A).l ; Add Immediate
ROM:0002C780
ROM:0002C780 ; END OF FUNCTION CHUNK FOR sub_2B640
ROM:0002C788
ROM:0002C788 ; =============== S U B R O U T I N E =======================================
ROM:0002C788
ROM:0002C788
ROM:0002C788 sub_2C788:                              ; CODE XREF: sub_280AA+438↑p
ROM:0002C788                                         ; sub_2B640+10F2↑j ...
ROM:0002C788
ROM:0002C788 ; FUNCTION CHUNK AT ROM:0002B888 SIZE 0000043C BYTES
ROM:0002C788 ; FUNCTION CHUNK AT ROM:0002BCC4 SIZE 00000002 BYTES
ROM:0002C788
ROM:0002C788                 move.b  (word_450).l,(byte_356A7).l ; Move Data from Source to Destination
ROM:0002C792                 move.b  (word_452).l,(byte_356A9).l ; Move Data from Source to Destination
ROM:0002C79C                 move.b  (word_450).l,(byte_356CD).l ; Move Data from Source to Destination
ROM:0002C7A6                 addi.b  #$10,(byte_356CD).l ; Add Immediate
ROM:0002C7AE                 move.b  (word_452).l,(byte_356CF).l ; Move Data from Source to Destination
ROM:0002C7B8                 move.b  (word_450).l,(byte_356F3).l ; Move Data from Source to Destination
ROM:0002C7C2                 addi.b  #$20,(byte_356F3).l ; ' ' ; Add Immediate
ROM:0002C7CA                 move.b  (word_452).l,(byte_356F5).l ; Move Data from Source to Destination
ROM:0002C7D4                 move.b  (word_450).l,(byte_35719).l ; Move Data from Source to Destination
ROM:0002C7DE                 addi.b  #$30,(byte_35719).l ; '0' ; Add Immediate
ROM:0002C7E6                 move.b  (word_452).l,(byte_3571B).l ; Move Data from Source to Destination
ROM:0002C7F0                 move.b  (word_454).l,(byte_3573F).l ; Move Data from Source to Destination
ROM:0002C7FA                 move.b  (word_456).l,(byte_35741).l ; Move Data from Source to Destination
ROM:0002C804                 move.b  (word_454).l,(byte_35765).l ; Move Data from Source to Destination
ROM:0002C80E                 addi.b  #$10,(byte_35765).l ; Add Immediate
ROM:0002C816                 move.b  (word_456).l,(byte_35767).l ; Move Data from Source to Destination
ROM:0002C820                 move.b  (word_454).l,(byte_3578B).l ; Move Data from Source to Destination
ROM:0002C82A                 addi.b  #$20,(byte_3578B).l ; ' ' ; Add Immediate
ROM:0002C832                 move.b  (word_456).l,(byte_3578D).l ; Move Data from Source to Destination
ROM:0002C83C                 move.b  (word_458).l,(byte_357B1).l ; Move Data from Source to Destination
ROM:0002C846                 move.b  (word_45A).l,(byte_357B3).l ; Move Data from Source to Destination
ROM:0002C850                 move.b  (word_458).l,(byte_357D7).l ; Move Data from Source to Destination
ROM:0002C85A                 addi.b  #$10,(byte_357D7).l ; Add Immediate
ROM:0002C862                 move.b  (word_45A).l,(byte_357D9).l ; Move Data from Source to Destination
ROM:0002C86C                 move.b  (word_458).l,(byte_357FD).l ; Move Data from Source to Destination
ROM:0002C876                 addi.b  #$20,(byte_357FD).l ; ' ' ; Add Immediate
ROM:0002C87E                 move.b  (word_45A).l,(byte_357FF).l ; Move Data from Source to Destination
ROM:0002C888                 move.b  (word_464).l,(byte_35823).l ; Move Data from Source to Destination
ROM:0002C892                 move.b  (word_466).l,(byte_35825).l ; Move Data from Source to Destination
ROM:0002C89C                 move.b  (word_464).l,(byte_35849).l ; Move Data from Source to Destination
ROM:0002C8A6                 addi.b  #$10,(byte_35849).l ; Add Immediate
ROM:0002C8AE                 move.b  (word_466).l,(byte_3584B).l ; Move Data from Source to Destination
ROM:0002C8B8                 move.b  (word_460).l,(byte_3586F).l ; Move Data from Source to Destination
ROM:0002C8C2                 move.b  (word_462).l,(byte_35871).l ; Move Data from Source to Destination
ROM:0002C8CC                 move.b  (word_460).l,(byte_35895).l ; Move Data from Source to Destination
ROM:0002C8D6                 addi.b  #$F,(byte_35895).l ; Add Immediate
ROM:0002C8DE                 move.b  (word_462).l,(byte_35897).l ; Move Data from Source to Destination
ROM:0002C8E8                 move.b  (word_468).l,(byte_358BB).l ; Move Data from Source to Destination
ROM:0002C8F2                 move.b  (word_46A).l,(byte_358BD).l ; Move Data from Source to Destination
ROM:0002C8FC                 move.b  (word_468).l,(byte_358E1).l ; Move Data from Source to Destination
ROM:0002C906                 addi.b  #$E,(byte_358E1).l ; Add Immediate
ROM:0002C90E                 move.b  (word_46A).l,(byte_358E3).l ; Move Data from Source to Destination
ROM:0002C918                 move.b  (word_46C).l,(byte_35907).l ; Move Data from Source to Destination
ROM:0002C922                 move.b  (word_46E).l,(byte_35909).l ; Move Data from Source to Destination
ROM:0002C922
ROM:0002C92C
ROM:0002C92C loc_2C92C:                              ; CODE XREF: sub_2B640+F74↑j
ROM:0002C92C                 move.w  (word_470).l,d0 ; Move Data from Source to Destination
ROM:0002C932                 bne.w   loc_2C944       ; Branch if Not Equal
ROM:0002C932
ROM:0002C936                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002C936
ROM:0002C93A                 and.w   #$3F,d1 ; '?'   ; AND Logical
ROM:0002C93E                 tst.b   d1              ; Test an Operand
ROM:0002C940                 bne.w   loc_2C986       ; Branch if Not Equal
ROM:0002C940
ROM:0002C944
ROM:0002C944 loc_2C944:                              ; CODE XREF: sub_2C788+1AA↑j
ROM:0002C944                 addi.w  #$10,(word_470).l ; Add Immediate
ROM:0002C94C                 moveq   #0,d0           ; Move Quick
ROM:0002C94E                 move.w  (word_470).l,d0 ; Move Data from Source to Destination
ROM:0002C954                 lea     ((loc_33A7C+2)).l,a0 ; Load Effective Address
ROM:0002C95A                 adda.l  d0,a0           ; Add Address
ROM:0002C95C                 move.l  (a0)+,d2        ; Move Data from Source to Destination
ROM:0002C95E                 cmpi.l  #$FFFFFFFF,d2   ; Compare Immediate
ROM:0002C964                 bne.w   loc_2C972       ; Branch if Not Equal
ROM:0002C964
ROM:0002C968                 clr.w   (word_470).l    ; Clear an Operand
ROM:0002C96E                 bra.w   loc_2B888       ; Branch Always
ROM:0002C96E
ROM:0002C972 ; ---------------------------------------------------------------------------
ROM:0002C972
ROM:0002C972 loc_2C972:                              ; CODE XREF: sub_2C788+1DC↑j
ROM:0002C972                 lea     (unk_35930).l,a1 ; Load Effective Address
ROM:0002C978                 move.l  d2,(a1)         ; Move Data from Source to Destination
ROM:0002C97A                 move.l  (a0)+,$26(a1)   ; Move Data from Source to Destination
ROM:0002C97E                 move.l  (a0)+,$4C(a1)   ; Move Data from Source to Destination
ROM:0002C982                 move.l  (a0)+,$72(a1)   ; Move Data from Source to Destination
ROM:0002C982
ROM:0002C986
ROM:0002C986 loc_2C986:                              ; CODE XREF: sub_2C788+1B8↑j
ROM:0002C986                 bra.w   loc_2B888       ; Branch Always
ROM:0002C986
ROM:0002C986 ; End of function sub_2C788
ROM:0002C986
ROM:0002C98A
ROM:0002C98A ; =============== S U B R O U T I N E =======================================
ROM:0002C98A
ROM:0002C98A
ROM:0002C98A sub_2C98A:                              ; CODE XREF: sub_280AA+4DA↑p
ROM:0002C98A                                         ; sub_2B640+ED2↑p
ROM:0002C98A                 move.w  (word_364CA).l,d1 ; Move Data from Source to Destination
ROM:0002C990                 add.w   #$2C,d1 ; ','   ; Add
ROM:0002C994                 lea     (unk_37834).l,a0 ; Load Effective Address
ROM:0002C99A                 lea     (unk_37968).l,a1 ; Load Effective Address
ROM:0002C9A0                 moveq   #$1E,d2         ; Move Quick
ROM:0002C9A0
ROM:0002C9A2
ROM:0002C9A2 loc_2C9A2:                              ; CODE XREF: sub_2C98A+22↓j
ROM:0002C9A2                 move.b  d1,(a0)         ; Move Data from Source to Destination
ROM:0002C9A4                 move.b  d1,(a1)         ; Move Data from Source to Destination
ROM:0002C9A6                 addq.w  #1,d1           ; Add Quick
ROM:0002C9A8                 addq.l  #8,a0           ; Add Quick
ROM:0002C9AA                 addq.l  #8,a1           ; Add Quick
ROM:0002C9AC                 dbf     d2,loc_2C9A2    ; If False Decrement and Branch
ROM:0002C9AC
ROM:0002C9B0                 rts                     ; Return from Subroutine
ROM:0002C9B0
ROM:0002C9B0 ; End of function sub_2C98A
ROM:0002C9B0
ROM:0002C9B2
ROM:0002C9B2 ; =============== S U B R O U T I N E =======================================
ROM:0002C9B2
ROM:0002C9B2
ROM:0002C9B2 sub_2C9B2:                              ; CODE XREF: sub_280AA+762↑p
ROM:0002C9B2                                         ; sub_280AA+98E↑p ...
ROM:0002C9B2                 lea     (loc_333EE).l,a0 ; Load Effective Address
ROM:0002C9B8                 lea     (unk_359C0).l,a2 ; Load Effective Address
ROM:0002C9BE                 move.w  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:0002C9C2                 move.w  d1,4(a2)        ; Move Data from Source to Destination
ROM:0002C9C6                 add.w   #$10,d1         ; Add
ROM:0002C9CA                 move.w  d1,$2A(a2)      ; Move Data from Source to Destination
ROM:0002C9CE                 move.w  $18(a0,d0.w),d1 ; Move Data from Source to Destination
ROM:0002C9D2                 move.w  d1,6(a2)        ; Move Data from Source to Destination
ROM:0002C9D6                 add.w   #$A,d1          ; Add
ROM:0002C9DA                 move.w  d1,$2C(a2)      ; Move Data from Source to Destination
ROM:0002C9DE                 rts                     ; Return from Subroutine
ROM:0002C9DE
ROM:0002C9DE ; End of function sub_2C9B2
ROM:0002C9DE
ROM:0002C9E0
ROM:0002C9E0 ; =============== S U B R O U T I N E =======================================
ROM:0002C9E0
ROM:0002C9E0
ROM:0002C9E0 sub_2C9E0:                              ; CODE XREF: ROM:0002931E↑p
ROM:0002C9E0                                         ; ROM:0002937C↑p
ROM:0002C9E0                 movea.l (off_44C).l,a5  ; Move Address
ROM:0002C9E6                 moveq   #$28,d7 ; '('   ; Move Quick
ROM:0002C9E8                 moveq   #$24,d6 ; '$'   ; Move Quick
ROM:0002C9EA                 movea.l #$20,a1 ; ' '   ; Move Address
ROM:0002C9F0                 lea     (off_9800).l,a6 ; Load Effective Address
ROM:0002C9F6                 cmpi.l  #unk_10000,(off_5B6).l ; Compare Immediate
ROM:0002CA00                 beq.w   loc_2CA0A       ; Branch if Equal
ROM:0002CA00
ROM:0002CA04                 lea     (off_CC00).l,a6 ; Load Effective Address
ROM:0002CA04
ROM:0002CA0A
ROM:0002CA0A loc_2CA0A:                              ; CODE XREF: sub_2C9E0+20↑j
ROM:0002CA0A                                         ; sub_2C9E0+14E↓j ...
ROM:0002CA0A                 tst.w   (a5)+           ; Test an Operand
ROM:0002CA0C                 bmi.w   loc_2CB3C       ; Branch if Minus
ROM:0002CA0C
ROM:0002CA10                 beq.w   loc_2CB32       ; Branch if Equal
ROM:0002CA10
ROM:0002CA14                 move.w  (a5)+,d4        ; Move Data from Source to Destination
ROM:0002CA16                 move.w  (a5)+,d0        ; Move Data from Source to Destination
ROM:0002CA18                 move.w  (a5)+,d1        ; Move Data from Source to Destination
ROM:0002CA1A                 lsl.w   #3,d1           ; Logical Shift Left
ROM:0002CA1C                 moveq   #0,d2           ; Move Quick
ROM:0002CA1E                 move.w  d1,d2           ; Move Data from Source to Destination
ROM:0002CA20                 add.w   d1,d1           ; Add
ROM:0002CA22                 add.w   d1,d1           ; Add
ROM:0002CA24                 add.w   d1,d2           ; Add
ROM:0002CA26                 move.w  d0,d3           ; Move Data from Source to Destination
ROM:0002CA28                 and.w   #$FFF0,d3       ; AND Logical
ROM:0002CA2C                 lsr.w   #3,d3           ; Logical Shift Right
ROM:0002CA2E                 add.w   d3,d2           ; Add
ROM:0002CA30                 movea.l (off_5B6).l,a2  ; Move Address
ROM:0002CA36                 adda.l  d2,a2           ; Add Address
ROM:0002CA38                 move.w  d2,8(a5)        ; Move Data from Source to Destination
ROM:0002CA3C                 move.b  5(a5),d2        ; Move Data from Source to Destination
ROM:0002CA40                 bmi.w   loc_2CB28       ; Branch if Minus
ROM:0002CA40
ROM:0002CA44                 moveq   #0,d1           ; Move Quick
ROM:0002CA46                 tst.b   4(a5)           ; Test an Operand
ROM:0002CA4A                 bne.w   loc_2CA5A       ; Branch if Not Equal
ROM:0002CA4A
ROM:0002CA4E                 move.b  d2,d1           ; Move Data from Source to Destination
ROM:0002CA50                 and.w   #$F,d0          ; AND Logical
ROM:0002CA54                 beq.w   loc_2CA5A       ; Branch if Equal
ROM:0002CA54
ROM:0002CA58                 addq.w  #1,d1           ; Add Quick
ROM:0002CA58
ROM:0002CA5A
ROM:0002CA5A loc_2CA5A:                              ; CODE XREF: sub_2C9E0+6A↑j
ROM:0002CA5A                                         ; sub_2C9E0+74↑j
ROM:0002CA5A                 move.l  a2,(a6)+        ; Move Data from Source to Destination
ROM:0002CA5C                 move.w  d4,(a6)+        ; Move Data from Source to Destination
ROM:0002CA5E                 move.w  d1,(a6)+        ; Move Data from Source to Destination
ROM:0002CA60                 beq.w   loc_2CB14       ; Branch if Equal
ROM:0002CA60
ROM:0002CA64                 cmpi.w  #1,d1           ; Compare Immediate
ROM:0002CA68                 beq.w   loc_2CAFC       ; Branch if Equal
ROM:0002CA68
ROM:0002CA6C                 cmpi.w  #2,d1           ; Compare Immediate
ROM:0002CA70                 beq.w   loc_2CAD6       ; Branch if Equal
ROM:0002CA70
ROM:0002CA74                 cmpi.w  #3,d1           ; Compare Immediate
ROM:0002CA78                 beq.w   loc_2CAB0       ; Branch if Equal
ROM:0002CA78
ROM:0002CA7C
ROM:0002CA7C loc_2CA7C:                              ; CODE XREF: sub_2C9E0+C8↓j
ROM:0002CA7C                 move.l  (a2)+,(a6)+     ; Move Data from Source to Destination
ROM:0002CA7E                 move.l  $1F3C(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CA82                 move.l  $3E7C(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CA86                 move.l  $5DBC(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CA8A                 move.l  (a2)+,(a6)+     ; Move Data from Source to Destination
ROM:0002CA8C                 move.l  $1F3C(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CA90                 move.l  $3E7C(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CA94                 move.l  $5DBC(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CA98                 move.w  (a2),(a6)+      ; Move Data from Source to Destination
ROM:0002CA9A                 move.w  $1F40(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CA9E                 move.w  $3E80(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CAA2                 move.w  $5DC0(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CAA6                 adda.l  a1,a2           ; Add Address
ROM:0002CAA8                 dbf     d4,loc_2CA7C    ; If False Decrement and Branch
ROM:0002CAA8
ROM:0002CAAC                 bra.w   loc_2CB28       ; Branch Always
ROM:0002CAAC
ROM:0002CAB0 ; ---------------------------------------------------------------------------
ROM:0002CAB0
ROM:0002CAB0 loc_2CAB0:                              ; CODE XREF: sub_2C9E0+98↑j
ROM:0002CAB0                                         ; sub_2C9E0+EE↓j
ROM:0002CAB0                 move.l  (a2)+,(a6)+     ; Move Data from Source to Destination
ROM:0002CAB2                 move.l  $1F3C(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CAB6                 move.l  $3E7C(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CABA                 move.l  $5DBC(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CABE                 move.l  (a2),(a6)+      ; Move Data from Source to Destination
ROM:0002CAC0                 move.l  $1F40(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CAC4                 move.l  $3E80(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CAC8                 move.l  $5DC0(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CACC                 adda.l  d6,a2           ; Add Address
ROM:0002CACE                 dbf     d4,loc_2CAB0    ; If False Decrement and Branch
ROM:0002CACE
ROM:0002CAD2                 bra.w   loc_2CB28       ; Branch Always
ROM:0002CAD2
ROM:0002CAD6 ; ---------------------------------------------------------------------------
ROM:0002CAD6
ROM:0002CAD6 loc_2CAD6:                              ; CODE XREF: sub_2C9E0+90↑j
ROM:0002CAD6                                         ; sub_2C9E0+114↓j
ROM:0002CAD6                 move.l  (a2)+,(a6)+     ; Move Data from Source to Destination
ROM:0002CAD8                 move.l  $1F3C(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CADC                 move.l  $3E7C(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CAE0                 move.l  $5DBC(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CAE4                 move.w  (a2),(a6)+      ; Move Data from Source to Destination
ROM:0002CAE6                 move.w  $1F40(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CAEA                 move.w  $3E80(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CAEE                 move.w  $5DC0(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CAF2                 adda.l  d6,a2           ; Add Address
ROM:0002CAF4                 dbf     d4,loc_2CAD6    ; If False Decrement and Branch
ROM:0002CAF4
ROM:0002CAF8                 bra.w   loc_2CB28       ; Branch Always
ROM:0002CAF8
ROM:0002CAFC ; ---------------------------------------------------------------------------
ROM:0002CAFC
ROM:0002CAFC loc_2CAFC:                              ; CODE XREF: sub_2C9E0+88↑j
ROM:0002CAFC                                         ; sub_2C9E0+12C↓j
ROM:0002CAFC                 move.l  (a2),(a6)+      ; Move Data from Source to Destination
ROM:0002CAFE                 move.l  $1F40(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CB02                 move.l  $3E80(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CB06                 move.l  $5DC0(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CB0A                 adda.l  d7,a2           ; Add Address
ROM:0002CB0C                 dbf     d4,loc_2CAFC    ; If False Decrement and Branch
ROM:0002CB0C
ROM:0002CB10                 bra.w   loc_2CB28       ; Branch Always
ROM:0002CB10
ROM:0002CB14 ; ---------------------------------------------------------------------------
ROM:0002CB14
ROM:0002CB14 loc_2CB14:                              ; CODE XREF: sub_2C9E0+80↑j
ROM:0002CB14                                         ; sub_2C9E0+144↓j
ROM:0002CB14                 move.w  (a2),(a6)+      ; Move Data from Source to Destination
ROM:0002CB16                 move.w  $1F40(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CB1A                 move.w  $3E80(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CB1E                 move.w  $5DC0(a2),(a6)+ ; Move Data from Source to Destination
ROM:0002CB22                 adda.l  d7,a2           ; Add Address
ROM:0002CB24                 dbf     d4,loc_2CB14    ; If False Decrement and Branch
ROM:0002CB24
ROM:0002CB28
ROM:0002CB28 loc_2CB28:                              ; CODE XREF: sub_2C9E0+60↑j
ROM:0002CB28                                         ; sub_2C9E0+CC↑j ...
ROM:0002CB28                 adda.l  #$1E,a5         ; Add Address
ROM:0002CB2E                 bra.w   loc_2CA0A       ; Branch Always
ROM:0002CB2E
ROM:0002CB32 ; ---------------------------------------------------------------------------
ROM:0002CB32
ROM:0002CB32 loc_2CB32:                              ; CODE XREF: sub_2C9E0+30↑j
ROM:0002CB32                 adda.l  #$24,a5 ; '$'   ; Add Address
ROM:0002CB38                 bra.w   loc_2CA0A       ; Branch Always
ROM:0002CB38
ROM:0002CB3C ; ---------------------------------------------------------------------------
ROM:0002CB3C
ROM:0002CB3C loc_2CB3C:                              ; CODE XREF: sub_2C9E0+2C↑j
ROM:0002CB3C                 move.l  #$FFFFFFFF,(a6)+ ; Move Data from Source to Destination
ROM:0002CB42                 movea.l (off_44C).l,a5  ; Move Address
ROM:0002CB42
ROM:0002CB48
ROM:0002CB48 loc_2CB48:                              ; CODE XREF: sub_2C9E0+1FE↓j
ROM:0002CB48                                         ; sub_2C9E0+356↓j ...
ROM:0002CB48                 tst.w   (a5)+           ; Test an Operand
ROM:0002CB4A                 bmi.w   locret_2CE1E    ; Branch if Minus
ROM:0002CB4A
ROM:0002CB4E                 beq.w   loc_2CE14       ; Branch if Equal
ROM:0002CB4E
ROM:0002CB52                 move.w  (a5)+,d4        ; Move Data from Source to Destination
ROM:0002CB54                 cmpi.b  #$FF,$A(a5)     ; Compare Immediate
ROM:0002CB5A                 bne.w   loc_2CB78       ; Branch if Not Equal
ROM:0002CB5A
ROM:0002CB5E                 sub.b   $B(a5),d4       ; Subtract
ROM:0002CB62                 bpl.w   loc_2CB74       ; Branch if Plus
ROM:0002CB62
ROM:0002CB66                 subq.l  #2,a5           ; Subtract Quick
ROM:0002CB68                 clr.w   -2(a5)          ; Clear an Operand
ROM:0002CB6C                 clr.w   $C(a5)          ; Clear an Operand
ROM:0002CB70                 bra.w   loc_2CE14       ; Branch Always
ROM:0002CB70
ROM:0002CB74 ; ---------------------------------------------------------------------------
ROM:0002CB74
ROM:0002CB74 loc_2CB74:                              ; CODE XREF: sub_2C9E0+182↑j
ROM:0002CB74                 addq.b  #2,$B(a5)       ; Add Quick
ROM:0002CB74
ROM:0002CB78
ROM:0002CB78 loc_2CB78:                              ; CODE XREF: sub_2C9E0+17A↑j
ROM:0002CB78                 move.w  (a5)+,d0        ; Move Data from Source to Destination
ROM:0002CB7A                 addq.l  #2,a5           ; Add Quick
ROM:0002CB7C                 cmpi.w  #$FFFE,(a5)     ; Compare Immediate
ROM:0002CB80                 bne.w   loc_2CB90       ; Branch if Not Equal
ROM:0002CB80
ROM:0002CB84                 movea.l (off_5D0).l,a0  ; Move Address
ROM:0002CB8A                 addq.l  #8,a5           ; Add Quick
ROM:0002CB8C                 bra.w   loc_2CC5E       ; Branch Always
ROM:0002CB8C
ROM:0002CB90 ; ---------------------------------------------------------------------------
ROM:0002CB90
ROM:0002CB90 loc_2CB90:                              ; CODE XREF: sub_2C9E0+1A0↑j
ROM:0002CB90                 cmpi.w  #$FFFD,(a5)     ; Compare Immediate
ROM:0002CB94                 beq.w   loc_2CBA0       ; Branch if Equal
ROM:0002CB94
ROM:0002CB98                 cmpi.w  #$FFFF,(a5)     ; Compare Immediate
ROM:0002CB9C                 bne.w   loc_2CC5A       ; Branch if Not Equal
ROM:0002CB9C
ROM:0002CBA0
ROM:0002CBA0 loc_2CBA0:                              ; CODE XREF: sub_2C9E0+1B4↑j
ROM:0002CBA0                                         ; sub_2C9E0+242↓j
ROM:0002CBA0                 lea     ((loc_307B4+2)).l,a1 ; Load Effective Address
ROM:0002CBA6                 move.w  2(a5),d1        ; Move Data from Source to Destination
ROM:0002CBAA                 addq.l  #8,a5           ; Add Quick
ROM:0002CBAA
ROM:0002CBAC
ROM:0002CBAC loc_2CBAC:                              ; CODE XREF: sub_2C9E0+1E8↓j
ROM:0002CBAC                 move.w  2(a5),d2        ; Move Data from Source to Destination
ROM:0002CBB0                 add.w   d1,d2           ; Add
ROM:0002CBB2                 movea.l (a1,d2.w),a0    ; Move Address
ROM:0002CBB6                 bmi.w   loc_2CC40       ; Branch if Minus
ROM:0002CBB6
ROM:0002CBBA                 cmpa.l  #$FFFFFFFF,a0   ; Compare Address
ROM:0002CBC0                 bne.w   loc_2CBCA       ; Branch if Not Equal
ROM:0002CBC0
ROM:0002CBC4                 clr.w   2(a5)           ; Clear an Operand
ROM:0002CBC8                 bra.s   loc_2CBAC       ; Branch Always
ROM:0002CBC8
ROM:0002CBCA ; ---------------------------------------------------------------------------
ROM:0002CBCA
ROM:0002CBCA loc_2CBCA:                              ; CODE XREF: sub_2C9E0+1E0↑j
ROM:0002CBCA                 cmpa.l  #$FFFFFFFD,a0   ; Compare Address
ROM:0002CBD0                 bne.w   loc_2CBE2       ; Branch if Not Equal
ROM:0002CBD0
ROM:0002CBD4                 clr.w   -$10(a5)        ; Clear an Operand
ROM:0002CBD4
ROM:0002CBD8
ROM:0002CBD8 loc_2CBD8:                              ; CODE XREF: sub_2C9E0+210↓j
ROM:0002CBD8                 adda.l  #$16,a5         ; Add Address
ROM:0002CBDE                 bra.w   loc_2CB48       ; Branch Always
ROM:0002CBDE
ROM:0002CBE2 ; ---------------------------------------------------------------------------
ROM:0002CBE2
ROM:0002CBE2 loc_2CBE2:                              ; CODE XREF: sub_2C9E0+1F0↑j
ROM:0002CBE2                 cmpa.l  #$FFFFFFFC,a0   ; Compare Address
ROM:0002CBE8                 bne.w   loc_2CBF2       ; Branch if Not Equal
ROM:0002CBE8
ROM:0002CBEC                 addq.w  #4,2(a5)        ; Add Quick
ROM:0002CBF0                 bra.s   loc_2CBD8       ; Branch Always
ROM:0002CBF0
ROM:0002CBF2 ; ---------------------------------------------------------------------------
ROM:0002CBF2
ROM:0002CBF2 loc_2CBF2:                              ; CODE XREF: sub_2C9E0+208↑j
ROM:0002CBF2                 cmpa.l  #$FFFFFFFB,a0   ; Compare Address
ROM:0002CBF8                 bne.w   loc_2CC0E       ; Branch if Not Equal
ROM:0002CBF8
ROM:0002CBFC                 addq.w  #8,2(a5)        ; Add Quick
ROM:0002CC00                 move.w  6(a1,d2.w),d1   ; Move Data from Source to Destination
ROM:0002CC04                 bset    d1,(byte_542).l ; Test a Bit and Set
ROM:0002CC0A                 bra.w   loc_2CC20       ; Branch Always
ROM:0002CC0A
ROM:0002CC0E ; ---------------------------------------------------------------------------
ROM:0002CC0E
ROM:0002CC0E loc_2CC0E:                              ; CODE XREF: sub_2C9E0+218↑j
ROM:0002CC0E                 cmpa.l  #$FFFFFFFE,a0   ; Compare Address
ROM:0002CC14                 bne.w   loc_2CC26       ; Branch if Not Equal
ROM:0002CC14
ROM:0002CC18                 move.l  4(a1,d2.w),d1   ; Move Data from Source to Destination
ROM:0002CC1C                 move.w  d1,2(a5)        ; Move Data from Source to Destination
ROM:0002CC1C
ROM:0002CC20
ROM:0002CC20 loc_2CC20:                              ; CODE XREF: sub_2C9E0+22A↑j
ROM:0002CC20                                         ; sub_2C9E0+25E↓j
ROM:0002CC20                 subq.l  #8,a5           ; Subtract Quick
ROM:0002CC22                 bra.w   loc_2CBA0       ; Branch Always
ROM:0002CC22
ROM:0002CC26 ; ---------------------------------------------------------------------------
ROM:0002CC26
ROM:0002CC26 loc_2CC26:                              ; CODE XREF: sub_2C9E0+234↑j
ROM:0002CC26                 cmpa.l  #$FFFFFFFA,a0   ; Compare Address
ROM:0002CC2C                 bne.w   loc_2CC40       ; Branch if Not Equal
ROM:0002CC2C
ROM:0002CC30                 move.w  2(a5),d1        ; Move Data from Source to Destination
ROM:0002CC34                 addq.w  #4,d1           ; Add Quick
ROM:0002CC36                 add.w   d1,-6(a5)       ; Add
ROM:0002CC3A                 clr.w   2(a5)           ; Clear an Operand
ROM:0002CC3E                 bra.s   loc_2CC20       ; Branch Always
ROM:0002CC3E
ROM:0002CC40 ; ---------------------------------------------------------------------------
ROM:0002CC40
ROM:0002CC40 loc_2CC40:                              ; CODE XREF: sub_2C9E0+1D6↑j
ROM:0002CC40                                         ; sub_2C9E0+24C↑j
ROM:0002CC40                 tst.b   -2(a5)          ; Test an Operand
ROM:0002CC44                 bne.w   loc_2CC5E       ; Branch if Not Equal
ROM:0002CC44
ROM:0002CC48                 cmpi.w  #$FFFD,-8(a5)   ; Compare Immediate
ROM:0002CC4E                 beq.w   loc_2CC5E       ; Branch if Equal
ROM:0002CC4E
ROM:0002CC52                 addq.w  #4,2(a5)        ; Add Quick
ROM:0002CC56                 bra.w   loc_2CC5E       ; Branch Always
ROM:0002CC56
ROM:0002CC5A ; ---------------------------------------------------------------------------
ROM:0002CC5A
ROM:0002CC5A loc_2CC5A:                              ; CODE XREF: sub_2C9E0+1BC↑j
ROM:0002CC5A                 movea.l (a5)+,a0        ; Move Address
ROM:0002CC5C                 addq.l  #4,a5           ; Add Quick
ROM:0002CC5C
ROM:0002CC5E
ROM:0002CC5E loc_2CC5E:                              ; CODE XREF: sub_2C9E0+1AC↑j
ROM:0002CC5E                                         ; sub_2C9E0+264↑j ...
ROM:0002CC5E                 move.l  a0,d1           ; Move Data from Source to Destination
ROM:0002CC60                 sub.l   #unk_39784,d1   ; Subtract
ROM:0002CC66                 lsr.l   #2,d1           ; Logical Shift Right
ROM:0002CC68                 add.l   #unk_20000,d1   ; Add
ROM:0002CC6E                 movea.l d1,a1           ; Move Address
ROM:0002CC70                 movea.l (off_5B6).l,a2  ; Move Address
ROM:0002CC76                 adda.w  (a5),a2         ; Add Address
ROM:0002CC78                 addq.l  #4,a5           ; Add Quick
ROM:0002CC7A                 cmpi.b  #1,-6(a5)       ; Compare Immediate
ROM:0002CC80                 bne.w   loc_2CCC2       ; Branch if Not Equal
ROM:0002CC80
ROM:0002CC84                 addq.b  #1,-5(a5)       ; Add Quick
ROM:0002CC88                 moveq   #0,d2           ; Move Quick
ROM:0002CC8A                 move.b  -5(a5),d2       ; Move Data from Source to Destination
ROM:0002CC8E                 add.w   d2,d2           ; Add
ROM:0002CC90                 moveq   #0,d1           ; Move Quick
ROM:0002CC92                 move.w  -$12(a5),d1     ; Move Data from Source to Destination
ROM:0002CC96                 sub.w   d2,d1           ; Subtract
ROM:0002CC98                 beq.w   loc_2CCA0       ; Branch if Equal
ROM:0002CC98
ROM:0002CC9C                 bpl.w   loc_2CCAA       ; Branch if Plus
ROM:0002CC9C
ROM:0002CCA0
ROM:0002CCA0 loc_2CCA0:                              ; CODE XREF: sub_2C9E0+2B8↑j
ROM:0002CCA0                 move.w  #0,-6(a5)       ; Move Data from Source to Destination
ROM:0002CCA6                 bra.w   loc_2CCC2       ; Branch Always
ROM:0002CCA6
ROM:0002CCAA ; ---------------------------------------------------------------------------
ROM:0002CCAA
ROM:0002CCAA loc_2CCAA:                              ; CODE XREF: sub_2C9E0+2BC↑j
ROM:0002CCAA                 move.w  d2,d4           ; Move Data from Source to Destination
ROM:0002CCAC                 suba.l  a6,a6           ; Subtract Address
ROM:0002CCAE                 add.w   d1,d1           ; Add
ROM:0002CCB0                 adda.l  d1,a1           ; Add Address
ROM:0002CCB2                 add.w   d1,d1           ; Add
ROM:0002CCB4                 add.w   d1,d1           ; Add
ROM:0002CCB6                 adda.l  d1,a0           ; Add Address
ROM:0002CCB8                 movea.w d1,a6           ; Move Address
ROM:0002CCBA                 add.w   d1,d1           ; Add
ROM:0002CCBC                 add.w   d1,d1           ; Add
ROM:0002CCBE                 adda.w  d1,a6           ; Add Address
ROM:0002CCC0                 adda.l  a6,a2           ; Add Address
ROM:0002CCC0
ROM:0002CCC2
ROM:0002CCC2 loc_2CCC2:                              ; CODE XREF: sub_2C9E0+2A0↑j
ROM:0002CCC2                                         ; sub_2C9E0+2C6↑j
ROM:0002CCC2                 and.w   #$F,d0          ; AND Logical
ROM:0002CCC6                 tst.b   -8(a5)          ; Test an Operand
ROM:0002CCCA                 bne.w   loc_2CDAC       ; Branch if Not Equal
ROM:0002CCCA
ROM:0002CCCE                 tst.w   d0              ; Test an Operand
ROM:0002CCD0                 beq.w   loc_2CD9E       ; Branch if Equal
ROM:0002CCD0
ROM:0002CCD4                 cmpi.w  #8,d0           ; Compare Immediate
ROM:0002CCD8                 beq.w   loc_2CD90       ; Branch if Equal
ROM:0002CCD8
ROM:0002CCDC                 bhi.w   loc_2CD3A       ; Branch if High
ROM:0002CCDC
ROM:0002CCE0                 move.l  #$5D98,d3       ; Move Data from Source to Destination
ROM:0002CCE6                 move.l  #$1F40,d5       ; Move Data from Source to Destination
ROM:0002CCE6
ROM:0002CCEC
ROM:0002CCEC loc_2CCEC:                              ; CODE XREF: sub_2C9E0+34C↓j
ROM:0002CCEC                 moveq   #$FFFFFFFF,d1   ; Move Quick
ROM:0002CCEE                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002CCF0                 swap    d1              ; Swap Register Halves
ROM:0002CCF2                 ror.l   d0,d1           ; Rotate Right (Without Extend)
ROM:0002CCF4                 moveq   #0,d2           ; Move Quick
ROM:0002CCF6                 move.w  (a0)+,d2        ; Move Data from Source to Destination
ROM:0002CCF8                 swap    d2              ; Swap Register Halves
ROM:0002CCFA                 ror.l   d0,d2           ; Rotate Right (Without Extend)
ROM:0002CCFC                 and.l   d1,(a2)         ; AND Logical
ROM:0002CCFE                 or.l    d2,(a2)         ; Inclusive-OR Logical
ROM:0002CD00                 adda.l  d5,a2           ; Add Address
ROM:0002CD02                 moveq   #0,d2           ; Move Quick
ROM:0002CD04                 move.w  (a0)+,d2        ; Move Data from Source to Destination
ROM:0002CD06                 swap    d2              ; Swap Register Halves
ROM:0002CD08                 ror.l   d0,d2           ; Rotate Right (Without Extend)
ROM:0002CD0A                 and.l   d1,(a2)         ; AND Logical
ROM:0002CD0C                 or.l    d2,(a2)         ; Inclusive-OR Logical
ROM:0002CD0E                 adda.l  d5,a2           ; Add Address
ROM:0002CD10                 moveq   #0,d2           ; Move Quick
ROM:0002CD12                 move.w  (a0)+,d2        ; Move Data from Source to Destination
ROM:0002CD14                 swap    d2              ; Swap Register Halves
ROM:0002CD16                 ror.l   d0,d2           ; Rotate Right (Without Extend)
ROM:0002CD18                 and.l   d1,(a2)         ; AND Logical
ROM:0002CD1A                 or.l    d2,(a2)         ; Inclusive-OR Logical
ROM:0002CD1C                 adda.l  d5,a2           ; Add Address
ROM:0002CD1E                 moveq   #0,d2           ; Move Quick
ROM:0002CD20                 move.w  (a0)+,d2        ; Move Data from Source to Destination
ROM:0002CD22                 swap    d2              ; Swap Register Halves
ROM:0002CD24                 ror.l   d0,d2           ; Rotate Right (Without Extend)
ROM:0002CD26                 and.l   d1,(a2)         ; AND Logical
ROM:0002CD28                 or.l    d2,(a2)         ; Inclusive-OR Logical
ROM:0002CD2A                 suba.l  d3,a2           ; Subtract Address
ROM:0002CD2C                 dbf     d4,loc_2CCEC    ; If False Decrement and Branch
ROM:0002CD2C
ROM:0002CD30                 adda.l  #$12,a5         ; Add Address
ROM:0002CD36                 bra.w   loc_2CB48       ; Branch Always
ROM:0002CD36
ROM:0002CD3A ; ---------------------------------------------------------------------------
ROM:0002CD3A
ROM:0002CD3A loc_2CD3A:                              ; CODE XREF: sub_2C9E0+2FC↑j
ROM:0002CD3A                 neg.w   d0              ; Negate
ROM:0002CD3C                 and.w   #$F,d0          ; AND Logical
ROM:0002CD40                 move.l  #$5D98,d3       ; Move Data from Source to Destination
ROM:0002CD46                 move.l  #$1F40,d5       ; Move Data from Source to Destination
ROM:0002CD46
ROM:0002CD4C
ROM:0002CD4C loc_2CD4C:                              ; CODE XREF: sub_2C9E0+3A2↓j
ROM:0002CD4C                 moveq   #$FFFFFFFF,d1   ; Move Quick
ROM:0002CD4E                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002CD50                 rol.l   d0,d1           ; Rotate Left (Without Extend)
ROM:0002CD52                 moveq   #0,d2           ; Move Quick
ROM:0002CD54                 move.w  (a0)+,d2        ; Move Data from Source to Destination
ROM:0002CD56                 rol.l   d0,d2           ; Rotate Left (Without Extend)
ROM:0002CD58                 and.l   d1,(a2)         ; AND Logical
ROM:0002CD5A                 or.l    d2,(a2)         ; Inclusive-OR Logical
ROM:0002CD5C                 adda.l  d5,a2           ; Add Address
ROM:0002CD5E                 moveq   #0,d2           ; Move Quick
ROM:0002CD60                 move.w  (a0)+,d2        ; Move Data from Source to Destination
ROM:0002CD62                 rol.l   d0,d2           ; Rotate Left (Without Extend)
ROM:0002CD64                 and.l   d1,(a2)         ; AND Logical
ROM:0002CD66                 or.l    d2,(a2)         ; Inclusive-OR Logical
ROM:0002CD68                 adda.l  d5,a2           ; Add Address
ROM:0002CD6A                 moveq   #0,d2           ; Move Quick
ROM:0002CD6C                 move.w  (a0)+,d2        ; Move Data from Source to Destination
ROM:0002CD6E                 rol.l   d0,d2           ; Rotate Left (Without Extend)
ROM:0002CD70                 and.l   d1,(a2)         ; AND Logical
ROM:0002CD72                 or.l    d2,(a2)         ; Inclusive-OR Logical
ROM:0002CD74                 adda.l  d5,a2           ; Add Address
ROM:0002CD76                 moveq   #0,d2           ; Move Quick
ROM:0002CD78                 move.w  (a0)+,d2        ; Move Data from Source to Destination
ROM:0002CD7A                 rol.l   d0,d2           ; Rotate Left (Without Extend)
ROM:0002CD7C                 and.l   d1,(a2)         ; AND Logical
ROM:0002CD7E                 or.l    d2,(a2)         ; Inclusive-OR Logical
ROM:0002CD80                 suba.l  d3,a2           ; Subtract Address
ROM:0002CD82                 dbf     d4,loc_2CD4C    ; If False Decrement and Branch
ROM:0002CD82
ROM:0002CD86                 adda.l  #$12,a5         ; Add Address
ROM:0002CD8C                 bra.w   loc_2CB48       ; Branch Always
ROM:0002CD8C
ROM:0002CD90 ; ---------------------------------------------------------------------------
ROM:0002CD90
ROM:0002CD90 loc_2CD90:                              ; CODE XREF: sub_2C9E0+2F8↑j
ROM:0002CD90                 bsr.w   sub_2CE96       ; Branch to Subroutine
ROM:0002CD90
ROM:0002CD94                 adda.l  #$12,a5         ; Add Address
ROM:0002CD9A                 bra.w   loc_2CB48       ; Branch Always
ROM:0002CD9A
ROM:0002CD9E ; ---------------------------------------------------------------------------
ROM:0002CD9E
ROM:0002CD9E loc_2CD9E:                              ; CODE XREF: sub_2C9E0+2F0↑j
ROM:0002CD9E                 bsr.w   sub_2CEFE       ; Branch to Subroutine
ROM:0002CD9E
ROM:0002CDA2                 adda.l  #$12,a5         ; Add Address
ROM:0002CDA8                 bra.w   loc_2CB48       ; Branch Always
ROM:0002CDA8
ROM:0002CDAC ; ---------------------------------------------------------------------------
ROM:0002CDAC
ROM:0002CDAC loc_2CDAC:                              ; CODE XREF: sub_2C9E0+2EA↑j
ROM:0002CDAC                 move.w  d4,d1           ; Move Data from Source to Destination
ROM:0002CDAE                 add.w   -$E(a5),d1      ; Add
ROM:0002CDB2                 cmpi.w  #$C6,d1         ; Compare Immediate
ROM:0002CDB6                 bls.w   loc_2CDC2       ; Branch if Low or Same
ROM:0002CDB6
ROM:0002CDBA                 move.w  #$C6,d4         ; Move Data from Source to Destination
ROM:0002CDBE                 sub.w   -$E(a5),d4      ; Subtract
ROM:0002CDBE
ROM:0002CDC2
ROM:0002CDC2 loc_2CDC2:                              ; CODE XREF: sub_2C9E0+3D6↑j
ROM:0002CDC2                 tst.w   d0              ; Test an Operand
ROM:0002CDC4                 beq.w   loc_2CDCA       ; Branch if Equal
ROM:0002CDC4
ROM:0002CDC8                 addq.l  #1,a2           ; Add Quick
ROM:0002CDC8
ROM:0002CDCA
ROM:0002CDCA loc_2CDCA:                              ; CODE XREF: sub_2C9E0+3E4↑j
ROM:0002CDCA                 moveq   #$28,d7 ; '('   ; Move Quick
ROM:0002CDCA
ROM:0002CDCC
ROM:0002CDCC loc_2CDCC:                              ; CODE XREF: sub_2C9E0+426↓j
ROM:0002CDCC                 move.b  (a1),d1         ; Move Data from Source to Destination
ROM:0002CDCE                 addq.l  #2,a1           ; Add Quick
ROM:0002CDD0                 move.b  (a2),d3         ; Move Data from Source to Destination
ROM:0002CDD2                 and.b   d1,d3           ; AND Logical
ROM:0002CDD4                 or.b    (a0),d3         ; Inclusive-OR Logical
ROM:0002CDD6                 move.b  d3,(a2)         ; Move Data from Source to Destination
ROM:0002CDD8                 move.b  $1F40(a2),d3    ; Move Data from Source to Destination
ROM:0002CDDC                 and.b   d1,d3           ; AND Logical
ROM:0002CDDE                 or.b    2(a0),d3        ; Inclusive-OR Logical
ROM:0002CDE2                 move.b  d3,$1F40(a2)    ; Move Data from Source to Destination
ROM:0002CDE6                 move.b  $3E80(a2),d3    ; Move Data from Source to Destination
ROM:0002CDEA                 and.b   d1,d3           ; AND Logical
ROM:0002CDEC                 or.b    4(a0),d3        ; Inclusive-OR Logical
ROM:0002CDF0                 move.b  d3,$3E80(a2)    ; Move Data from Source to Destination
ROM:0002CDF4                 move.b  $5DC0(a2),d3    ; Move Data from Source to Destination
ROM:0002CDF8                 and.b   d1,d3           ; AND Logical
ROM:0002CDFA                 or.b    6(a0),d3        ; Inclusive-OR Logical
ROM:0002CDFE                 move.b  d3,$5DC0(a2)    ; Move Data from Source to Destination
ROM:0002CE02                 adda.l  d7,a2           ; Add Address
ROM:0002CE04                 addq.l  #8,a0           ; Add Quick
ROM:0002CE06                 dbf     d4,loc_2CDCC    ; If False Decrement and Branch
ROM:0002CE06
ROM:0002CE0A                 adda.l  #$12,a5         ; Add Address
ROM:0002CE10                 bra.w   loc_2CB48       ; Branch Always
ROM:0002CE10
ROM:0002CE14 ; ---------------------------------------------------------------------------
ROM:0002CE14
ROM:0002CE14 loc_2CE14:                              ; CODE XREF: sub_2C9E0+16E↑j
ROM:0002CE14                                         ; sub_2C9E0+190↑j
ROM:0002CE14                 adda.l  #$24,a5 ; '$'   ; Add Address
ROM:0002CE1A                 bra.w   loc_2CB48       ; Branch Always
ROM:0002CE1A
ROM:0002CE1E ; ---------------------------------------------------------------------------
ROM:0002CE1E
ROM:0002CE1E locret_2CE1E:                           ; CODE XREF: sub_2C9E0+16A↑j
ROM:0002CE1E                 rts                     ; Return from Subroutine
ROM:0002CE1E
ROM:0002CE1E ; End of function sub_2C9E0
ROM:0002CE1E
ROM:0002CE20
ROM:0002CE20 ; =============== S U B R O U T I N E =======================================
ROM:0002CE20
ROM:0002CE20
ROM:0002CE20 sub_2CE20:                              ; CODE XREF: ROM:0002931A↑p
ROM:0002CE20                                         ; ROM:00029378↑p
ROM:0002CE20                 cmpi.l  #unk_10000,(off_5B6).l ; Compare Immediate
ROM:0002CE2A                 beq.w   loc_2CE62       ; Branch if Equal
ROM:0002CE2A
ROM:0002CE2E                 movea.w (word_430).l,a4 ; Move Address
ROM:0002CE34                 lea     (unk_25CD0).l,a5 ; Load Effective Address
ROM:0002CE3A                 lea     (unk_25EC4).l,a6 ; Load Effective Address
ROM:0002CE40                 bsr.w   sub_2CF36       ; Branch to Subroutine
ROM:0002CE40
ROM:0002CE44                 movea.w (word_42E).l,a4 ; Move Address
ROM:0002CE4A                 lea     (unk_258E8).l,a5 ; Load Effective Address
ROM:0002CE50                 lea     (unk_25ADC).l,a6 ; Load Effective Address
ROM:0002CE56                 bsr.w   sub_2CF36       ; Branch to Subroutine
ROM:0002CE56
ROM:0002CE5A                 clr.w   (word_430).l    ; Clear an Operand
ROM:0002CE60                 rts                     ; Return from Subroutine
ROM:0002CE60
ROM:0002CE62 ; ---------------------------------------------------------------------------
ROM:0002CE62
ROM:0002CE62 loc_2CE62:                              ; CODE XREF: sub_2CE20+A↑j
ROM:0002CE62                 movea.w (word_42E).l,a4 ; Move Address
ROM:0002CE68                 lea     (unk_258E8).l,a5 ; Load Effective Address
ROM:0002CE6E                 lea     (unk_25ADC).l,a6 ; Load Effective Address
ROM:0002CE74                 bsr.w   sub_2CF36       ; Branch to Subroutine
ROM:0002CE74
ROM:0002CE78                 movea.w (word_430).l,a4 ; Move Address
ROM:0002CE7E                 lea     (unk_25CD0).l,a5 ; Load Effective Address
ROM:0002CE84                 lea     (unk_25EC4).l,a6 ; Load Effective Address
ROM:0002CE8A                 bsr.w   sub_2CF36       ; Branch to Subroutine
ROM:0002CE8A
ROM:0002CE8E                 clr.w   (word_42E).l    ; Clear an Operand
ROM:0002CE94                 rts                     ; Return from Subroutine
ROM:0002CE94
ROM:0002CE94 ; End of function sub_2CE20
ROM:0002CE94
ROM:0002CE96
ROM:0002CE96 ; =============== S U B R O U T I N E =======================================
ROM:0002CE96
ROM:0002CE96
ROM:0002CE96 sub_2CE96:                              ; CODE XREF: sub_2C9E0:loc_2CD90↑p
ROM:0002CE96                 addq.l  #1,a2           ; Add Quick
ROM:0002CE96
ROM:0002CE96 ; End of function sub_2CE96
ROM:0002CE96
ROM:0002CE98
ROM:0002CE98 ; =============== S U B R O U T I N E =======================================
ROM:0002CE98
ROM:0002CE98
ROM:0002CE98 sub_2CE98:                              ; CODE XREF: sub_2CF36:loc_2CF78↓p
ROM:0002CE98                 moveq   #$27,d2 ; '''   ; Move Quick
ROM:0002CE98
ROM:0002CE9A
ROM:0002CE9A loc_2CE9A:                              ; CODE XREF: sub_2CE98+60↓j
ROM:0002CE9A                 move.b  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002CE9C                 move.b  (a1)+,d5        ; Move Data from Source to Destination
ROM:0002CE9E                 move.b  (a2),d3         ; Move Data from Source to Destination
ROM:0002CEA0                 and.b   d1,d3           ; AND Logical
ROM:0002CEA2                 or.b    (a0)+,d3        ; Inclusive-OR Logical
ROM:0002CEA4                 move.b  d3,(a2)+        ; Move Data from Source to Destination
ROM:0002CEA6                 move.b  (a2),d3         ; Move Data from Source to Destination
ROM:0002CEA8                 and.b   d5,d3           ; AND Logical
ROM:0002CEAA                 or.b    (a0)+,d3        ; Inclusive-OR Logical
ROM:0002CEAC                 move.b  d3,(a2)         ; Move Data from Source to Destination
ROM:0002CEAE                 move.b  $1F3F(a2),d3    ; Move Data from Source to Destination
ROM:0002CEB2                 and.b   d1,d3           ; AND Logical
ROM:0002CEB4                 or.b    (a0)+,d3        ; Inclusive-OR Logical
ROM:0002CEB6                 move.b  d3,$1F3F(a2)    ; Move Data from Source to Destination
ROM:0002CEBA                 move.b  $1F40(a2),d3    ; Move Data from Source to Destination
ROM:0002CEBE                 and.b   d5,d3           ; AND Logical
ROM:0002CEC0                 or.b    (a0)+,d3        ; Inclusive-OR Logical
ROM:0002CEC2                 move.b  d3,$1F40(a2)    ; Move Data from Source to Destination
ROM:0002CEC6                 move.b  $3E7F(a2),d3    ; Move Data from Source to Destination
ROM:0002CECA                 and.b   d1,d3           ; AND Logical
ROM:0002CECC                 or.b    (a0)+,d3        ; Inclusive-OR Logical
ROM:0002CECE                 move.b  d3,$3E7F(a2)    ; Move Data from Source to Destination
ROM:0002CED2                 move.b  $3E80(a2),d3    ; Move Data from Source to Destination
ROM:0002CED6                 and.b   d5,d3           ; AND Logical
ROM:0002CED8                 or.b    (a0)+,d3        ; Inclusive-OR Logical
ROM:0002CEDA                 move.b  d3,$3E80(a2)    ; Move Data from Source to Destination
ROM:0002CEDE                 move.b  $5DBF(a2),d3    ; Move Data from Source to Destination
ROM:0002CEE2                 and.b   d1,d3           ; AND Logical
ROM:0002CEE4                 or.b    (a0)+,d3        ; Inclusive-OR Logical
ROM:0002CEE6                 move.b  d3,$5DBF(a2)    ; Move Data from Source to Destination
ROM:0002CEEA                 move.b  $5DC0(a2),d3    ; Move Data from Source to Destination
ROM:0002CEEE                 and.b   d5,d3           ; AND Logical
ROM:0002CEF0                 or.b    (a0)+,d3        ; Inclusive-OR Logical
ROM:0002CEF2                 move.b  d3,$5DC0(a2)    ; Move Data from Source to Destination
ROM:0002CEF6                 adda.l  d2,a2           ; Add Address
ROM:0002CEF8                 dbf     d4,loc_2CE9A    ; If False Decrement and Branch
ROM:0002CEF8
ROM:0002CEFC                 rts                     ; Return from Subroutine
ROM:0002CEFC
ROM:0002CEFC ; End of function sub_2CE98
ROM:0002CEFC
ROM:0002CEFE
ROM:0002CEFE ; =============== S U B R O U T I N E =======================================
ROM:0002CEFE
ROM:0002CEFE
ROM:0002CEFE sub_2CEFE:                              ; CODE XREF: sub_2C9E0:loc_2CD9E↑p
ROM:0002CEFE                                         ; sub_2CF36+3E↓p
ROM:0002CEFE                 moveq   #$28,d2 ; '('   ; Move Quick
ROM:0002CEFE
ROM:0002CF00
ROM:0002CF00 loc_2CF00:                              ; CODE XREF: sub_2CEFE+32↓j
ROM:0002CF00                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002CF02                 move.w  (a2),d0         ; Move Data from Source to Destination
ROM:0002CF04                 and.w   d1,d0           ; AND Logical
ROM:0002CF06                 or.w    (a0)+,d0        ; Inclusive-OR Logical
ROM:0002CF08                 move.w  d0,(a2)         ; Move Data from Source to Destination
ROM:0002CF0A                 move.w  $1F40(a2),d0    ; Move Data from Source to Destination
ROM:0002CF0E                 and.w   d1,d0           ; AND Logical
ROM:0002CF10                 or.w    (a0)+,d0        ; Inclusive-OR Logical
ROM:0002CF12                 move.w  d0,$1F40(a2)    ; Move Data from Source to Destination
ROM:0002CF16                 move.w  $3E80(a2),d0    ; Move Data from Source to Destination
ROM:0002CF1A                 and.w   d1,d0           ; AND Logical
ROM:0002CF1C                 or.w    (a0)+,d0        ; Inclusive-OR Logical
ROM:0002CF1E                 move.w  d0,$3E80(a2)    ; Move Data from Source to Destination
ROM:0002CF22                 move.w  $5DC0(a2),d0    ; Move Data from Source to Destination
ROM:0002CF26                 and.w   d1,d0           ; AND Logical
ROM:0002CF28                 or.w    (a0)+,d0        ; Inclusive-OR Logical
ROM:0002CF2A                 move.w  d0,$5DC0(a2)    ; Move Data from Source to Destination
ROM:0002CF2E                 adda.l  d2,a2           ; Add Address
ROM:0002CF30                 dbf     d4,loc_2CF00    ; If False Decrement and Branch
ROM:0002CF30
ROM:0002CF34                 rts                     ; Return from Subroutine
ROM:0002CF34
ROM:0002CF34 ; End of function sub_2CEFE
ROM:0002CF34
ROM:0002CF36
ROM:0002CF36 ; =============== S U B R O U T I N E =======================================
ROM:0002CF36
ROM:0002CF36
ROM:0002CF36 sub_2CF36:                              ; CODE XREF: sub_2CE20+20↑p
ROM:0002CF36                                         ; sub_2CE20+36↑p ...
ROM:0002CF36                 moveq   #0,d7           ; Move Quick
ROM:0002CF36
ROM:0002CF38
ROM:0002CF38 loc_2CF38:                              ; CODE XREF: sub_2CF36+40↓j
ROM:0002CF38                                         ; sub_2CF36+46↓j
ROM:0002CF38                 cmp.w   a4,d7           ; Compare
ROM:0002CF3A                 beq.w   locret_2CF7E    ; Branch if Equal
ROM:0002CF3A
ROM:0002CF3E                 move.l  (a5,d7.w),d0    ; Move Data from Source to Destination
ROM:0002CF42                 movea.l (a6,d7.w),a2    ; Move Address
ROM:0002CF46                 addq.w  #4,d7           ; Add Quick
ROM:0002CF48                 adda.l  (off_5B6).l,a2  ; Add Address
ROM:0002CF4E                 moveq   #$D,d4          ; Move Quick
ROM:0002CF50                 subq.l  #1,d0           ; Subtract Quick
ROM:0002CF52                 movea.l d0,a0           ; Move Address
ROM:0002CF54                 sub.l   #unk_4E83C,d0   ; Subtract
ROM:0002CF5A                 lsr.w   #2,d0           ; Logical Shift Right
ROM:0002CF5C                 add.l   #unk_27100,d0   ; Add
ROM:0002CF62                 movea.l d0,a1           ; Move Address
ROM:0002CF64                 adda.l  #$28,a2 ; '('   ; Add Address
ROM:0002CF6A                 move.w  a2,d0           ; Move Data from Source to Destination
ROM:0002CF6C                 btst    #0,d0           ; Test a Bit
ROM:0002CF70                 bne.w   loc_2CF78       ; Branch if Not Equal
ROM:0002CF70
ROM:0002CF74                 bsr.s   sub_2CEFE       ; Branch to Subroutine
ROM:0002CF74
ROM:0002CF76                 bra.s   loc_2CF38       ; Branch Always
ROM:0002CF76
ROM:0002CF78 ; ---------------------------------------------------------------------------
ROM:0002CF78
ROM:0002CF78 loc_2CF78:                              ; CODE XREF: sub_2CF36+3A↑j
ROM:0002CF78                 bsr.w   sub_2CE98       ; Branch to Subroutine
ROM:0002CF78
ROM:0002CF7C                 bra.s   loc_2CF38       ; Branch Always
ROM:0002CF7C
ROM:0002CF7E ; ---------------------------------------------------------------------------
ROM:0002CF7E
ROM:0002CF7E locret_2CF7E:                           ; CODE XREF: sub_2CF36+4↑j
ROM:0002CF7E                                         ; sub_2CF80+1A↓j ...
ROM:0002CF7E                 rts                     ; Return from Subroutine
ROM:0002CF7E
ROM:0002CF7E ; End of function sub_2CF36
ROM:0002CF7E
ROM:0002CF80
ROM:0002CF80 ; =============== S U B R O U T I N E =======================================
ROM:0002CF80
ROM:0002CF80
ROM:0002CF80 sub_2CF80:                              ; CODE XREF: ROM:00029316↑p
ROM:0002CF80                                         ; ROM:00029374↑p ...
ROM:0002CF80                 move.w  (word_5B2).l,d0 ; Move Data from Source to Destination
ROM:0002CF86                 beq.w   loc_2CF9C       ; Branch if Equal
ROM:0002CF86
ROM:0002CF8A                 cmpi.w  #4,d0           ; Compare Immediate
ROM:0002CF8E                 beq.w   loc_2CF9C       ; Branch if Equal
ROM:0002CF8E
ROM:0002CF92                 cmpi.w  #5,d0           ; Compare Immediate
ROM:0002CF96                 beq.w   loc_2CF9C       ; Branch if Equal
ROM:0002CF96
ROM:0002CF9A                 bra.s   locret_2CF7E    ; Branch Always
ROM:0002CF9A
ROM:0002CF9C ; ---------------------------------------------------------------------------
ROM:0002CF9C
ROM:0002CF9C loc_2CF9C:                              ; CODE XREF: sub_2CF80+6↑j
ROM:0002CF9C                                         ; sub_2CF80+E↑j ...
ROM:0002CF9C                 tst.w   (word_520).l    ; Test an Operand
ROM:0002CFA2                 beq.w   loc_2CFEC       ; Branch if Equal
ROM:0002CFA2
ROM:0002CFA6                 lea     (loc_32576).l,a0 ; Load Effective Address
ROM:0002CFAC                 move.w  (word_522).l,d0 ; Move Data from Source to Destination
ROM:0002CFB2                 and.w   #$FFFC,d0       ; AND Logical
ROM:0002CFB6                 movea.l (a0,d0.w),a0    ; Move Address
ROM:0002CFBA                 cmpa.l  #$FFFFFFFF,a0   ; Compare Address
ROM:0002CFC0                 bne.w   loc_2CFDC       ; Branch if Not Equal
ROM:0002CFC0
ROM:0002CFC4                 clr.w   (word_520).l    ; Clear an Operand
ROM:0002CFCA                 tst.w   (word_502).l    ; Test an Operand
ROM:0002CFD0                 beq.s   locret_2CF7E    ; Branch if Equal
ROM:0002CFD0
ROM:0002CFD2                 move.w  #1,(word_5A6).l ; Move Data from Source to Destination
ROM:0002CFDA                 bra.s   locret_2CF7E    ; Branch Always
ROM:0002CFDA
ROM:0002CFDC ; ---------------------------------------------------------------------------
ROM:0002CFDC
ROM:0002CFDC loc_2CFDC:                              ; CODE XREF: sub_2CF80+40↑j
ROM:0002CFDC                 move.w  (word_52A).l,d0 ; Move Data from Source to Destination
ROM:0002CFE2                 add.w   d0,(word_522).l ; Add
ROM:0002CFE8                 bra.w   loc_2D0CE       ; Branch Always
ROM:0002CFE8
ROM:0002CFEC ; ---------------------------------------------------------------------------
ROM:0002CFEC
ROM:0002CFEC loc_2CFEC:                              ; CODE XREF: sub_2CF80+22↑j
ROM:0002CFEC                                         ; sub_2CF80+10E↓j ...
ROM:0002CFEC                 tst.w   (word_5A6).l    ; Test an Operand
ROM:0002CFF2                 bne.s   locret_2CF7E    ; Branch if Not Equal
ROM:0002CFF2
ROM:0002CFF4                 move.w  (word_434).l,d0 ; Move Data from Source to Destination
ROM:0002CFFA                 bne.w   loc_2D008       ; Branch if Not Equal
ROM:0002CFFA
ROM:0002CFFE
ROM:0002CFFE loc_2CFFE:                              ; CODE XREF: sub_2CF80+C4↓j
ROM:0002CFFE                                         ; sub_2CF80+E8↓j
ROM:0002CFFE                 movea.l (off_43A).l,a0  ; Move Address
ROM:0002D004                 bra.w   loc_2D0B4       ; Branch Always
ROM:0002D004
ROM:0002D008 ; ---------------------------------------------------------------------------
ROM:0002D008
ROM:0002D008 loc_2D008:                              ; CODE XREF: sub_2CF80+7A↑j
ROM:0002D008                 lea     (loc_33AE2).l,a0 ; Load Effective Address
ROM:0002D00E                 addq.w  #2,(word_434).l ; Add Quick
ROM:0002D014                 moveq   #0,d1           ; Move Quick
ROM:0002D016                 move.w  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:0002D01A                 cmpi.w  #$F000,d1       ; Compare Immediate
ROM:0002D01E                 beq.w   loc_2D034       ; Branch if Equal
ROM:0002D01E
ROM:0002D022                 cmpi.w  #$F00F,d1       ; Compare Immediate
ROM:0002D026                 bne.w   loc_2D046       ; Branch if Not Equal
ROM:0002D026
ROM:0002D02A                 tst.w   (word_446).l    ; Test an Operand
ROM:0002D030                 beq.w   loc_2CF9C       ; Branch if Equal
ROM:0002D030
ROM:0002D034
ROM:0002D034 loc_2D034:                              ; CODE XREF: sub_2CF80+9E↑j
ROM:0002D034                 clr.w   (word_434).l    ; Clear an Operand
ROM:0002D03A                 move.l  (off_43E).l,(off_43A).l ; Move Data from Source to Destination
ROM:0002D044                 bra.s   loc_2CFFE       ; Branch Always
ROM:0002D044
ROM:0002D046 ; ---------------------------------------------------------------------------
ROM:0002D046
ROM:0002D046 loc_2D046:                              ; CODE XREF: sub_2CF80+A6↑j
ROM:0002D046                 cmpi.w  #$F0FF,d1       ; Compare Immediate
ROM:0002D04A                 bne.w   loc_2D064       ; Branch if Not Equal
ROM:0002D04A
ROM:0002D04E                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002D054                 bne.w   loc_2CF9C       ; Branch if Not Equal
ROM:0002D054
ROM:0002D058                 move.w  #1,(word_5A6).l ; Move Data from Source to Destination
ROM:0002D060                 bra.w   locret_2CF7E    ; Branch Always
ROM:0002D060
ROM:0002D064 ; ---------------------------------------------------------------------------
ROM:0002D064
ROM:0002D064 loc_2D064:                              ; CODE XREF: sub_2CF80+CA↑j
ROM:0002D064                 cmpi.w  #$F0F0,d1       ; Compare Immediate
ROM:0002D068                 beq.s   loc_2CFFE       ; Branch if Equal
ROM:0002D068
ROM:0002D06A                 cmpi.w  #$FFFF,d1       ; Compare Immediate
ROM:0002D06E                 bne.w   loc_2D080       ; Branch if Not Equal
ROM:0002D06E
ROM:0002D072                 move.w  (word_438).l,(word_434).l ; Move Data from Source to Destination
ROM:0002D07C                 bra.w   sub_2CF80       ; Branch Always
ROM:0002D07C
ROM:0002D080 ; ---------------------------------------------------------------------------
ROM:0002D080
ROM:0002D080 loc_2D080:                              ; CODE XREF: sub_2CF80+EE↑j
ROM:0002D080                 cmpi.w  #$FF0F,d1       ; Compare Immediate
ROM:0002D084                 bne.w   loc_2D0AC       ; Branch if Not Equal
ROM:0002D084
ROM:0002D088                 tst.w   (word_516).l    ; Test an Operand
ROM:0002D08E                 beq.w   loc_2CFEC       ; Branch if Equal
ROM:0002D08E
ROM:0002D092                 move.b  #9,(word_37A78).l ; Move Data from Source to Destination
ROM:0002D09A                 move.b  #9,(word_37A78+1).l ; Move Data from Source to Destination
ROM:0002D0A2                 jsr     sub_381B2       ; Jump to Subroutine
ROM:0002D0A2
ROM:0002D0A8                 bra.w   loc_2CFEC       ; Branch Always
ROM:0002D0A8
ROM:0002D0AC ; ---------------------------------------------------------------------------
ROM:0002D0AC
ROM:0002D0AC loc_2D0AC:                              ; CODE XREF: sub_2CF80+104↑j
ROM:0002D0AC                 lea     (unk_800).l,a0  ; Load Effective Address
ROM:0002D0B2                 adda.l  d1,a0           ; Add Address
ROM:0002D0B2
ROM:0002D0B4
ROM:0002D0B4 loc_2D0B4:                              ; CODE XREF: sub_2CF80+84↑j
ROM:0002D0B4                 cmpa.l  (off_4A8).l,a0  ; Compare Address
ROM:0002D0BA                 beq.w   locret_2CF7E    ; Branch if Equal
ROM:0002D0BA
ROM:0002D0BE                 move.l  (off_4A4).l,(off_4A8).l ; Move Data from Source to Destination
ROM:0002D0C8                 move.l  a0,(off_4A4).l  ; Move Data from Source to Destination
ROM:0002D0C8
ROM:0002D0CE
ROM:0002D0CE loc_2D0CE:                              ; CODE XREF: sub_2CF80+68↑j
ROM:0002D0CE                 movea.l (off_5B6).l,a1  ; Move Address
ROM:0002D0D4                 move.w  (word_4D0).l,d0 ; Move Data from Source to Destination
ROM:0002D0DA                 lsr.w   #2,d0           ; Logical Shift Right
ROM:0002D0DC                 adda.w  d0,a1           ; Add Address
ROM:0002D0DE                 moveq   #3,d1           ; Move Quick
ROM:0002D0E0                 moveq   #$20,d2 ; ' '   ; Move Quick
ROM:0002D0E0
ROM:0002D0E2
ROM:0002D0E2 loc_2D0E2:                              ; CODE XREF: sub_2CF80+502↓j
ROM:0002D0E2                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D0E4                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D0E8                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D0EC                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D0F0                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D0F2                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D0F6                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D0FA                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D0FE                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D100                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D104                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D108                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D10C                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D10E                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D112                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D116                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D11A                 adda.l  d2,a1           ; Add Address
ROM:0002D11C                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D11E                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D122                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D126                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D12A                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D12C                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D130                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D134                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D138                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D13A                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D13E                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D142                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D146                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D148                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D14C                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D150                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D154                 adda.l  d2,a1           ; Add Address
ROM:0002D156                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D158                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D15C                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D160                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D164                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D166                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D16A                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D16E                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D172                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D174                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D178                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D17C                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D180                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D182                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D186                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D18A                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D18E                 adda.l  d2,a1           ; Add Address
ROM:0002D190                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D192                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D196                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D19A                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D19E                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D1A0                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D1A4                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D1A8                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D1AC                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D1AE                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D1B2                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D1B6                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D1BA                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D1BC                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D1C0                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D1C4                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D1C8                 adda.l  d2,a1           ; Add Address
ROM:0002D1CA                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D1CC                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D1D0                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D1D4                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D1D8                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D1DA                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D1DE                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D1E2                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D1E6                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D1E8                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D1EC                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D1F0                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D1F4                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D1F6                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D1FA                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D1FE                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D202                 adda.l  d2,a1           ; Add Address
ROM:0002D204                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D206                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D20A                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D20E                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D212                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D214                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D218                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D21C                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D220                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D222                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D226                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D22A                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D22E                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D230                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D234                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D238                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D23C                 adda.l  d2,a1           ; Add Address
ROM:0002D23E                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D240                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D244                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D248                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D24C                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D24E                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D252                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D256                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D25A                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D25C                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D260                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D264                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D268                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D26A                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D26E                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D272                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D276                 adda.l  d2,a1           ; Add Address
ROM:0002D278                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D27A                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D27E                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D282                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D286                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D288                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D28C                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D290                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D294                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D296                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D29A                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D29E                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D2A2                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D2A4                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D2A8                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D2AC                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D2B0                 adda.l  d2,a1           ; Add Address
ROM:0002D2B2                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D2B4                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D2B8                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D2BC                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D2C0                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D2C2                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D2C6                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D2CA                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D2CE                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D2D0                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D2D4                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D2D8                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D2DC                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D2DE                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D2E2                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D2E6                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D2EA                 adda.l  d2,a1           ; Add Address
ROM:0002D2EC                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D2EE                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D2F2                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D2F6                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D2FA                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D2FC                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D300                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D304                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D308                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D30A                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D30E                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D312                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D316                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D318                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D31C                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D320                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D324                 adda.l  d2,a1           ; Add Address
ROM:0002D326                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D328                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D32C                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D330                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D334                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D336                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D33A                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D33E                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D342                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D344                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D348                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D34C                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D350                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D352                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D356                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D35A                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D35E                 adda.l  d2,a1           ; Add Address
ROM:0002D360                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D362                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D366                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D36A                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D36E                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D370                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D374                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D378                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D37C                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D37E                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D382                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D386                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D38A                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D38C                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D390                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D394                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D398                 adda.l  d2,a1           ; Add Address
ROM:0002D39A                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D39C                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D3A0                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D3A4                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D3A8                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D3AA                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D3AE                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D3B2                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D3B6                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D3B8                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D3BC                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D3C0                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D3C4                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D3C6                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D3CA                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D3CE                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D3D2                 adda.l  d2,a1           ; Add Address
ROM:0002D3D4                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D3D6                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D3DA                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D3DE                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D3E2                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D3E4                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D3E8                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D3EC                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D3F0                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D3F2                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D3F6                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D3FA                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D3FE                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D400                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D404                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D408                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D40C                 adda.l  d2,a1           ; Add Address
ROM:0002D40E                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D410                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D414                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D418                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D41C                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D41E                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D422                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D426                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D42A                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D42C                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D430                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D434                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D438                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D43A                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D43E                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D442                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D446                 adda.l  d2,a1           ; Add Address
ROM:0002D448                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D44A                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D44E                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D452                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D456                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D458                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D45C                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D460                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D464                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D466                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D46A                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D46E                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D472                 move.w  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002D474                 move.w  (a0)+,$1F3E(a1) ; Move Data from Source to Destination
ROM:0002D478                 move.w  (a0)+,$3E7E(a1) ; Move Data from Source to Destination
ROM:0002D47C                 move.w  (a0)+,$5DBE(a1) ; Move Data from Source to Destination
ROM:0002D480                 adda.l  d2,a1           ; Add Address
ROM:0002D482                 dbf     d1,loc_2D0E2    ; If False Decrement and Branch
ROM:0002D482
ROM:0002D486                 rts                     ; Return from Subroutine
ROM:0002D486
ROM:0002D486 ; End of function sub_2CF80
ROM:0002D486
ROM:0002D488
ROM:0002D488 ; =============== S U B R O U T I N E =======================================
ROM:0002D488
ROM:0002D488
ROM:0002D488 sub_2D488:                              ; CODE XREF: sub_2AF78+186↑p
ROM:0002D488                 bclr    #1,(byte_542).l ; Test a Bit and Clear
ROM:0002D490                 clr.w   (word_544).l    ; Clear an Operand
ROM:0002D496                 move.b  #1,(byte_347DA).l ; Move Data from Source to Destination
ROM:0002D49E                 move.b  #1,(byte_34800).l ; Move Data from Source to Destination
ROM:0002D4A6                 move.w  #1,(word_4F0).l ; Move Data from Source to Destination
ROM:0002D4AE                 move.w  #$4B,(word_528).l ; 'K' ; Move Data from Source to Destination
ROM:0002D4B6                 move.w  #$1E,d0         ; Move Data from Source to Destination
ROM:0002D4BA                 move.w  d0,(word_347C8).l ; Move Data from Source to Destination
ROM:0002D4C0                 move.w  d0,(word_347EE).l ; Move Data from Source to Destination
ROM:0002D4C6                 rts                     ; Return from Subroutine
ROM:0002D4C6
ROM:0002D4C6 ; End of function sub_2D488
ROM:0002D4C6
ROM:0002D4C8
ROM:0002D4C8 ; =============== S U B R O U T I N E =======================================
ROM:0002D4C8
ROM:0002D4C8
ROM:0002D4C8 sub_2D4C8:                              ; CODE XREF: ROM:0002933E↑p
ROM:0002D4C8                 move.l  (dword_48A).l,d0 ; Move Data from Source to Destination
ROM:0002D4CE                 beq.w   locret_2D52A    ; Branch if Equal
ROM:0002D4CE
ROM:0002D4CE ; End of function sub_2D4C8
ROM:0002D4CE
ROM:0002D4D2
ROM:0002D4D2 ; =============== S U B R O U T I N E =======================================
ROM:0002D4D2
ROM:0002D4D2
ROM:0002D4D2 sub_2D4D2:                              ; CODE XREF: sub_280AA+358↑p
ROM:0002D4D2                 move.l  a5,-(sp)        ; Move Data from Source to Destination
ROM:0002D4D4                 add.l   d0,(dword_5CC).l ; Add
ROM:0002D4DA                 move.l  (dword_5CC).l,d6 ; Move Data from Source to Destination
ROM:0002D4E0                 cmpi.l  #unk_9FFFF,d6   ; Compare Immediate
ROM:0002D4E6                 bhi.w   loc_2D528       ; Branch if High
ROM:0002D4E6
ROM:0002D4EA                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002D4F0                 bne.w   loc_2D528       ; Branch if Not Equal
ROM:0002D4F0
ROM:0002D4F4                 move.w  #$33E0,d5       ; Move Data from Source to Destination
ROM:0002D4F8                 lea     (unk_59E).l,a5  ; Load Effective Address
ROM:0002D4F8
ROM:0002D4FE
ROM:0002D4FE loc_2D4FE:                              ; CODE XREF: sub_2D4D2+54↓j
ROM:0002D4FE                 divu.w  #$A,d6          ; Unsigned Divide
ROM:0002D502                 swap    d6              ; Swap Register Halves
ROM:0002D504                 cmp.b   (a5)+,d6        ; Compare
ROM:0002D506                 beq.w   loc_2D51C       ; Branch if Equal
ROM:0002D506
ROM:0002D50A                 move.b  d6,-1(a5)       ; Move Data from Source to Destination
ROM:0002D50E                 add.w   #$A,d6          ; Add
ROM:0002D512                 move.w  d6,d0           ; Move Data from Source to Destination
ROM:0002D514                 move.w  d5,d3           ; Move Data from Source to Destination
ROM:0002D516                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:0002D516
ROM:0002D51C
ROM:0002D51C loc_2D51C:                              ; CODE XREF: sub_2D4D2+34↑j
ROM:0002D51C                 sub.w   #$A00,d5        ; Subtract
ROM:0002D520                 clr.w   d6              ; Clear an Operand
ROM:0002D522                 swap    d6              ; Swap Register Halves
ROM:0002D524                 tst.w   d6              ; Test an Operand
ROM:0002D526                 bne.s   loc_2D4FE       ; Branch if Not Equal
ROM:0002D526
ROM:0002D528
ROM:0002D528 loc_2D528:                              ; CODE XREF: sub_2D4D2+14↑j
ROM:0002D528                                         ; sub_2D4D2+1E↑j
ROM:0002D528                 movea.l (sp)+,a5        ; Move Address
ROM:0002D528
ROM:0002D52A
ROM:0002D52A locret_2D52A:                           ; CODE XREF: sub_2D4C8+6↑j
ROM:0002D52A                 rts                     ; Return from Subroutine
ROM:0002D52A
ROM:0002D52A ; End of function sub_2D4D2
ROM:0002D52A
ROM:0002D52C
ROM:0002D52C ; =============== S U B R O U T I N E =======================================
ROM:0002D52C
ROM:0002D52C
ROM:0002D52C sub_2D52C:                              ; CODE XREF: sub_280AA+5D8↑p
ROM:0002D52C                 move.l  (dword_5CC).l,d0 ; Move Data from Source to Destination
ROM:0002D532                 lea     (loc_30774).l,a0 ; Load Effective Address
ROM:0002D538                 cmp.l   (a0)+,d0        ; Compare
ROM:0002D53A                 bls.w   loc_2D562       ; Branch if Low or Same
ROM:0002D53A
ROM:0002D53E                 move.w  #$E68,d1        ; Move Data from Source to Destination
ROM:0002D542                 movea.l #aFly,a2        ; "FLY  "
ROM:0002D548                 move.l  8(a0),$C(a0)    ; Move Data from Source to Destination
ROM:0002D54E                 move.l  4(a0),8(a0)     ; Move Data from Source to Destination
ROM:0002D554                 move.l  (a0),4(a0)      ; Move Data from Source to Destination
ROM:0002D558                 move.l  -4(a0),(a0)     ; Move Data from Source to Destination
ROM:0002D55C                 moveq   #7,d5           ; Move Quick
ROM:0002D55E                 bra.w   loc_2D5D2       ; Branch Always
ROM:0002D55E
ROM:0002D562 ; ---------------------------------------------------------------------------
ROM:0002D562
ROM:0002D562 loc_2D562:                              ; CODE XREF: sub_2D52C+E↑j
ROM:0002D562                 cmp.l   (a0)+,d0        ; Compare
ROM:0002D564                 bls.w   loc_2D586       ; Branch if Low or Same
ROM:0002D564
ROM:0002D568                 move.w  #$2268,d1       ; Move Data from Source to Destination
ROM:0002D56C                 movea.l #aMight,a2      ; "MIGHT"
ROM:0002D572                 move.l  4(a0),8(a0)     ; Move Data from Source to Destination
ROM:0002D578                 move.l  (a0),4(a0)      ; Move Data from Source to Destination
ROM:0002D57C                 move.l  -4(a0),(a0)     ; Move Data from Source to Destination
ROM:0002D580                 moveq   #5,d5           ; Move Quick
ROM:0002D582                 bra.w   loc_2D5D2       ; Branch Always
ROM:0002D582
ROM:0002D586 ; ---------------------------------------------------------------------------
ROM:0002D586
ROM:0002D586 loc_2D586:                              ; CODE XREF: sub_2D52C+38↑j
ROM:0002D586                 cmp.l   (a0)+,d0        ; Compare
ROM:0002D588                 bls.w   loc_2D5A4       ; Branch if Low or Same
ROM:0002D588
ROM:0002D58C                 move.w  #$3668,d1       ; Move Data from Source to Destination
ROM:0002D590                 movea.l #aThey,a2       ; "THEY "
ROM:0002D596                 move.l  (a0),4(a0)      ; Move Data from Source to Destination
ROM:0002D59A                 move.l  -4(a0),(a0)     ; Move Data from Source to Destination
ROM:0002D59E                 moveq   #3,d5           ; Move Quick
ROM:0002D5A0                 bra.w   loc_2D5D2       ; Branch Always
ROM:0002D5A0
ROM:0002D5A4 ; ---------------------------------------------------------------------------
ROM:0002D5A4
ROM:0002D5A4 loc_2D5A4:                              ; CODE XREF: sub_2D52C+5C↑j
ROM:0002D5A4                 cmp.l   (a0)+,d0        ; Compare
ROM:0002D5A6                 bls.w   loc_2D5BE       ; Branch if Low or Same
ROM:0002D5A6
ROM:0002D5AA                 move.w  #$4A68,d1       ; Move Data from Source to Destination
ROM:0002D5AE                 movea.l #aTime,a2       ; "TIME "
ROM:0002D5B4                 move.l  -4(a0),(a0)     ; Move Data from Source to Destination
ROM:0002D5B8                 moveq   #1,d5           ; Move Quick
ROM:0002D5BA                 bra.w   loc_2D5D2       ; Branch Always
ROM:0002D5BA
ROM:0002D5BE ; ---------------------------------------------------------------------------
ROM:0002D5BE
ROM:0002D5BE loc_2D5BE:                              ; CODE XREF: sub_2D52C+7A↑j
ROM:0002D5BE                 cmp.l   (a0)+,d0        ; Compare
ROM:0002D5C0                 bls.w   loc_2D5F6       ; Branch if Low or Same
ROM:0002D5C0
ROM:0002D5C4                 move.w  #$5E68,d1       ; Move Data from Source to Destination
ROM:0002D5C8                 movea.l #aWith,a2       ; "WITH "
ROM:0002D5CE                 bra.w   loc_2D5E2       ; Branch Always
ROM:0002D5CE
ROM:0002D5D2 ; ---------------------------------------------------------------------------
ROM:0002D5D2
ROM:0002D5D2 loc_2D5D2:                              ; CODE XREF: sub_2D52C+32↑j
ROM:0002D5D2                                         ; sub_2D52C+56↑j ...
ROM:0002D5D2                 lea     ($307A4).l,a3   ; Load Effective Address
ROM:0002D5D2
ROM:0002D5D8
ROM:0002D5D8 loc_2D5D8:                              ; CODE XREF: sub_2D52C+B2↓j
ROM:0002D5D8                 move.l  (a3),aWith+4-(aTime+4)(a3) ; " "
ROM:0002D5DC                 subq.l  #4,a3           ; Subtract Quick
ROM:0002D5DE                 dbf     d5,loc_2D5D8    ; If False Decrement and Branch
ROM:0002D5DE
ROM:0002D5E2
ROM:0002D5E2 loc_2D5E2:                              ; CODE XREF: sub_2D52C+A2↑j
ROM:0002D5E2                 move.w  d1,(word_55C).l ; Move Data from Source to Destination
ROM:0002D5E8                 move.l  a2,(dword_560).l ; Move Data from Source to Destination
ROM:0002D5EE                 clr.w   (a2)            ; Clear an Operand
ROM:0002D5F0                 move.l  d0,-4(a0)       ; Move Data from Source to Destination
ROM:0002D5F4                 rts                     ; Return from Subroutine
ROM:0002D5F4
ROM:0002D5F6 ; ---------------------------------------------------------------------------
ROM:0002D5F6
ROM:0002D5F6 loc_2D5F6:                              ; CODE XREF: sub_2D52C+94↑j
ROM:0002D5F6                 move.w  #5,(word_55E).l ; Move Data from Source to Destination
ROM:0002D5FE                 rts                     ; Return from Subroutine
ROM:0002D5FE
ROM:0002D5FE ; End of function sub_2D52C
ROM:0002D5FE
ROM:0002D600
ROM:0002D600 ; =============== S U B R O U T I N E =======================================
ROM:0002D600
ROM:0002D600
ROM:0002D600 sub_2D600:                              ; CODE XREF: sub_280AA+6C4↑p
ROM:0002D600                 movea.l #aFly,a5        ; "FLY  "
ROM:0002D606                 move.w  #$E68,d6        ; Move Data from Source to Destination
ROM:0002D60A                 jsr     sub_2E47E       ; Jump to Subroutine
ROM:0002D60A
ROM:0002D610                 movea.l #aMight,a5      ; "MIGHT"
ROM:0002D616                 move.w  #$2268,d6       ; Move Data from Source to Destination
ROM:0002D61A                 jsr     sub_2E47E       ; Jump to Subroutine
ROM:0002D61A
ROM:0002D620                 movea.l #aThey,a5       ; "THEY "
ROM:0002D626                 move.w  #$3668,d6       ; Move Data from Source to Destination
ROM:0002D62A                 jsr     sub_2E47E       ; Jump to Subroutine
ROM:0002D62A
ROM:0002D630                 movea.l #aTime,a5       ; "TIME "
ROM:0002D636                 move.w  #$4A68,d6       ; Move Data from Source to Destination
ROM:0002D63A                 jsr     sub_2E47E       ; Jump to Subroutine
ROM:0002D63A
ROM:0002D640                 movea.l #aWith,a5       ; "WITH "
ROM:0002D646                 move.w  #$5E68,d6       ; Move Data from Source to Destination
ROM:0002D64A                 jsr     sub_2E47E       ; Jump to Subroutine
ROM:0002D64A
ROM:0002D650                 lea     (loc_30774).l,a4 ; Load Effective Address
ROM:0002D656                 move.l  (a4)+,d6        ; Move Data from Source to Destination
ROM:0002D658                 movea.w #$19C9,a6       ; Move Address
ROM:0002D65C                 bsr.w   sub_2D68A       ; Branch to Subroutine
ROM:0002D65C
ROM:0002D660                 move.l  (a4)+,d6        ; Move Data from Source to Destination
ROM:0002D662                 movea.w #$2DC9,a6       ; Move Address
ROM:0002D666                 bsr.w   sub_2D68A       ; Branch to Subroutine
ROM:0002D666
ROM:0002D66A                 move.l  (a4)+,d6        ; Move Data from Source to Destination
ROM:0002D66C                 movea.w #$41C9,a6       ; Move Address
ROM:0002D670                 bsr.w   sub_2D68A       ; Branch to Subroutine
ROM:0002D670
ROM:0002D674                 move.l  (a4)+,d6        ; Move Data from Source to Destination
ROM:0002D676                 movea.w #$55C9,a6       ; Move Address
ROM:0002D67A                 bsr.w   sub_2D68A       ; Branch to Subroutine
ROM:0002D67A
ROM:0002D67E                 move.l  (a4)+,d6        ; Move Data from Source to Destination
ROM:0002D680                 movea.w #$69C9,a6       ; Move Address
ROM:0002D684                 bsr.w   sub_2D68A       ; Branch to Subroutine
ROM:0002D684
ROM:0002D688                 rts                     ; Return from Subroutine
ROM:0002D688
ROM:0002D688 ; End of function sub_2D600
ROM:0002D688
ROM:0002D68A
ROM:0002D68A ; =============== S U B R O U T I N E =======================================
ROM:0002D68A
ROM:0002D68A
ROM:0002D68A sub_2D68A:                              ; CODE XREF: sub_2D600+5C↑p
ROM:0002D68A                                         ; sub_2D600+66↑p ...
ROM:0002D68A                 moveq   #1,d5           ; Move Quick
ROM:0002D68C                 move.w  #9,d7           ; Move Data from Source to Destination
ROM:0002D68C
ROM:0002D690
ROM:0002D690 loc_2D690:                              ; CODE XREF: sub_2D68A+24↓j
ROM:0002D690                 divu.w  #$A,d6          ; Unsigned Divide
ROM:0002D694                 swap    d6              ; Swap Register Halves
ROM:0002D696                 add.w   #$39,d6 ; '9'   ; Add
ROM:0002D69A                 move.w  d6,d0           ; Move Data from Source to Destination
ROM:0002D69C                 move.w  a6,d3           ; Move Data from Source to Destination
ROM:0002D69E                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:0002D69E
ROM:0002D6A4                 suba.l  d5,a6           ; Subtract Address
ROM:0002D6A6                 eori.w  #6,d5           ; Exclusive OR Immediate
ROM:0002D6AA                 clr.w   d6              ; Clear an Operand
ROM:0002D6AC                 swap    d6              ; Swap Register Halves
ROM:0002D6AE                 dbf     d7,loc_2D690    ; If False Decrement and Branch
ROM:0002D6AE
ROM:0002D6B2                 rts                     ; Return from Subroutine
ROM:0002D6B2
ROM:0002D6B2 ; End of function sub_2D68A
ROM:0002D6B2
ROM:0002D6B4
ROM:0002D6B4 ; =============== S U B R O U T I N E =======================================
ROM:0002D6B4
ROM:0002D6B4
ROM:0002D6B4 sub_2D6B4:                              ; CODE XREF: sub_2D6F2+6A↓p
ROM:0002D6B4                 lea     (unk_800).l,a0  ; Load Effective Address
ROM:0002D6BA                 lsl.w   #3,d1           ; Logical Shift Left
ROM:0002D6BC                 adda.w  d1,a0           ; Add Address
ROM:0002D6BE                 add.w   d1,d1           ; Add
ROM:0002D6C0                 add.w   d1,d1           ; Add
ROM:0002D6C2                 adda.w  d1,a0           ; Add Address
ROM:0002D6C4                 move.w  d0,d4           ; Move Data from Source to Destination
ROM:0002D6C6                 lsr.w   #3,d4           ; Logical Shift Right
ROM:0002D6C8                 adda.w  d4,a0           ; Add Address
ROM:0002D6CA                 eori.w  #$FFFF,d0       ; Exclusive OR Immediate
ROM:0002D6CE                 and.w   #7,d0           ; AND Logical
ROM:0002D6D2                 moveq   #3,d3           ; Move Quick
ROM:0002D6D2
ROM:0002D6D4
ROM:0002D6D4 loc_2D6D4:                              ; CODE XREF: sub_2D6B4+38↓j
ROM:0002D6D4                 btst    #0,d2           ; Test a Bit
ROM:0002D6D8                 beq.w   loc_2D6E2       ; Branch if Equal
ROM:0002D6D8
ROM:0002D6DC                 bset    d0,(a0)         ; Test a Bit and Set
ROM:0002D6DE                 bra.w   loc_2D6E4       ; Branch Always
ROM:0002D6DE
ROM:0002D6E2 ; ---------------------------------------------------------------------------
ROM:0002D6E2
ROM:0002D6E2 loc_2D6E2:                              ; CODE XREF: sub_2D6B4+24↑j
ROM:0002D6E2                 bclr    d0,(a0)         ; Test a Bit and Clear
ROM:0002D6E2
ROM:0002D6E4
ROM:0002D6E4 loc_2D6E4:                              ; CODE XREF: sub_2D6B4+2A↑j
ROM:0002D6E4                 adda.l  #$1F40,a0       ; Add Address
ROM:0002D6EA                 lsr.w   #1,d2           ; Logical Shift Right
ROM:0002D6EC                 dbf     d3,loc_2D6D4    ; If False Decrement and Branch
ROM:0002D6EC
ROM:0002D6F0                 rts                     ; Return from Subroutine
ROM:0002D6F0
ROM:0002D6F0 ; End of function sub_2D6B4
ROM:0002D6F0
ROM:0002D6F2
ROM:0002D6F2 ; =============== S U B R O U T I N E =======================================
ROM:0002D6F2
ROM:0002D6F2
ROM:0002D6F2 sub_2D6F2:                              ; CODE XREF: ROM:00026D28↑p
ROM:0002D6F2                                         ; sub_29BCA+13A↑p
ROM:0002D6F2                 move.l  a5,-(sp)        ; Move Data from Source to Destination
ROM:0002D6F4                 move.l  d4,-(sp)        ; Move Data from Source to Destination
ROM:0002D6F6                 movea.w #0,a1           ; Move Address
ROM:0002D6FA                 sub.w   (word_400).l,d5 ; Subtract
ROM:0002D700                 beq.w   loc_2D716       ; Branch if Equal
ROM:0002D700
ROM:0002D704                 bmi.w   loc_2D710       ; Branch if Minus
ROM:0002D704
ROM:0002D708                 movea.w #1,a1           ; Move Address
ROM:0002D70C                 bra.w   loc_2D716       ; Branch Always
ROM:0002D70C
ROM:0002D710 ; ---------------------------------------------------------------------------
ROM:0002D710
ROM:0002D710 loc_2D710:                              ; CODE XREF: sub_2D6F2+12↑j
ROM:0002D710                 movea.w #$FFFF,a1       ; Move Address
ROM:0002D714                 neg.w   d5              ; Negate
ROM:0002D714
ROM:0002D716
ROM:0002D716 loc_2D716:                              ; CODE XREF: sub_2D6F2+E↑j
ROM:0002D716                                         ; sub_2D6F2+1A↑j
ROM:0002D716                 movea.w #0,a2           ; Move Address
ROM:0002D71A                 sub.w   (word_402).l,d6 ; Subtract
ROM:0002D720                 beq.w   loc_2D736       ; Branch if Equal
ROM:0002D720
ROM:0002D724                 bmi.w   loc_2D730       ; Branch if Minus
ROM:0002D724
ROM:0002D728                 movea.w #1,a2           ; Move Address
ROM:0002D72C                 bra.w   loc_2D736       ; Branch Always
ROM:0002D72C
ROM:0002D730 ; ---------------------------------------------------------------------------
ROM:0002D730
ROM:0002D730 loc_2D730:                              ; CODE XREF: sub_2D6F2+32↑j
ROM:0002D730                 movea.w #$FFFF,a2       ; Move Address
ROM:0002D734                 neg.w   d6              ; Negate
ROM:0002D734
ROM:0002D736
ROM:0002D736 loc_2D736:                              ; CODE XREF: sub_2D6F2+2E↑j
ROM:0002D736                                         ; sub_2D6F2+3A↑j
ROM:0002D736                 movea.w #0,a3           ; Move Address
ROM:0002D73A                 cmp.w   d5,d6           ; Compare
ROM:0002D73C                 ble.w   loc_2D746       ; Branch if Less or Equal
ROM:0002D73C
ROM:0002D740                 exg     d5,d6           ; Exchange Register
ROM:0002D742                 movea.w #1,a3           ; Move Address
ROM:0002D742
ROM:0002D746
ROM:0002D746 loc_2D746:                              ; CODE XREF: sub_2D6F2+4A↑j
ROM:0002D746                 movea.w d6,a4           ; Move Address
ROM:0002D748                 adda.w  d6,a4           ; Add Address
ROM:0002D74A                 suba.w  d5,a4           ; Subtract Address
ROM:0002D74C                 movea.w d5,a5           ; Move Address
ROM:0002D74C
ROM:0002D74E
ROM:0002D74E loc_2D74E:                              ; CODE XREF: sub_2D6F2+C0↓j
ROM:0002D74E                 move.w  (word_400).l,d0 ; Move Data from Source to Destination
ROM:0002D754                 move.w  (word_402).l,d1 ; Move Data from Source to Destination
ROM:0002D75A                 move.w  a6,d2           ; Move Data from Source to Destination
ROM:0002D75C                 jsr     sub_2D6B4       ; Jump to Subroutine
ROM:0002D75C
ROM:0002D762
ROM:0002D762 loc_2D762:                              ; CODE XREF: sub_2D6F2+98↓j
ROM:0002D762                 cmpa.w  #0,a4           ; Compare Address
ROM:0002D766                 bmi.w   loc_2D78C       ; Branch if Minus
ROM:0002D766
ROM:0002D76A                 cmpa.w  #0,a3           ; Compare Address
ROM:0002D76E                 beq.w   loc_2D77E       ; Branch if Equal
ROM:0002D76E
ROM:0002D772                 move.w  a1,d7           ; Move Data from Source to Destination
ROM:0002D774                 add.w   d7,(word_400).l ; Add
ROM:0002D77A                 bra.w   loc_2D786       ; Branch Always
ROM:0002D77A
ROM:0002D77E ; ---------------------------------------------------------------------------
ROM:0002D77E
ROM:0002D77E loc_2D77E:                              ; CODE XREF: sub_2D6F2+7C↑j
ROM:0002D77E                 move.w  a2,d7           ; Move Data from Source to Destination
ROM:0002D780                 add.w   d7,(word_402).l ; Add
ROM:0002D780
ROM:0002D786
ROM:0002D786 loc_2D786:                              ; CODE XREF: sub_2D6F2+88↑j
ROM:0002D786                 suba.w  d5,a4           ; Subtract Address
ROM:0002D788                 suba.w  d5,a4           ; Subtract Address
ROM:0002D78A                 bra.s   loc_2D762       ; Branch Always
ROM:0002D78A
ROM:0002D78C ; ---------------------------------------------------------------------------
ROM:0002D78C
ROM:0002D78C loc_2D78C:                              ; CODE XREF: sub_2D6F2+74↑j
ROM:0002D78C                 cmpa.w  #0,a3           ; Compare Address
ROM:0002D790                 beq.w   loc_2D7A0       ; Branch if Equal
ROM:0002D790
ROM:0002D794                 move.w  a2,d7           ; Move Data from Source to Destination
ROM:0002D796                 add.w   d7,(word_402).l ; Add
ROM:0002D79C                 bra.w   loc_2D7A8       ; Branch Always
ROM:0002D79C
ROM:0002D7A0 ; ---------------------------------------------------------------------------
ROM:0002D7A0
ROM:0002D7A0 loc_2D7A0:                              ; CODE XREF: sub_2D6F2+9E↑j
ROM:0002D7A0                 move.w  a1,d7           ; Move Data from Source to Destination
ROM:0002D7A2                 add.w   d7,(word_400).l ; Add
ROM:0002D7A2
ROM:0002D7A8
ROM:0002D7A8 loc_2D7A8:                              ; CODE XREF: sub_2D6F2+AA↑j
ROM:0002D7A8                 adda.w  d6,a4           ; Add Address
ROM:0002D7AA                 adda.w  d6,a4           ; Add Address
ROM:0002D7AC                 subq.w  #1,a5           ; Subtract Quick
ROM:0002D7AE                 cmpa.w  #0,a5           ; Compare Address
ROM:0002D7B2                 bne.s   loc_2D74E       ; Branch if Not Equal
ROM:0002D7B2
ROM:0002D7B4                 move.l  (sp)+,d4        ; Move Data from Source to Destination
ROM:0002D7B6                 movea.l (sp)+,a5        ; Move Address
ROM:0002D7B8                 rts                     ; Return from Subroutine
ROM:0002D7B8
ROM:0002D7B8 ; End of function sub_2D6F2
ROM:0002D7B8
ROM:0002D7BA
ROM:0002D7BA ; =============== S U B R O U T I N E =======================================
ROM:0002D7BA
ROM:0002D7BA
ROM:0002D7BA sub_2D7BA:                              ; CODE XREF: sub_29994+10↑p
ROM:0002D7BA                                         ; sub_29994+24↑p ...
ROM:0002D7BA                 move.w  (a0)+,d1        ; Move Data from Source to Destination
ROM:0002D7BC                 or.w    (a0)+,d1        ; Inclusive-OR Logical
ROM:0002D7BE                 or.w    (a0)+,d1        ; Inclusive-OR Logical
ROM:0002D7C0                 or.w    (a0)+,d1        ; Inclusive-OR Logical
ROM:0002D7C2                 not.w   d1              ; Logical Complement
ROM:0002D7C4                 move.w  d1,(a1)+        ; Move Data from Source to Destination
ROM:0002D7C6                 dbf     d0,sub_2D7BA    ; If False Decrement and Branch
ROM:0002D7C6
ROM:0002D7CA                 rts                     ; Return from Subroutine
ROM:0002D7CA
ROM:0002D7CA ; End of function sub_2D7BA
ROM:0002D7CA
ROM:0002D7CC
ROM:0002D7CC ; =============== S U B R O U T I N E =======================================
ROM:0002D7CC
ROM:0002D7CC
ROM:0002D7CC sub_2D7CC:                              ; CODE XREF: ROM:0002DA4A↓p
ROM:0002D7CC                 movea.l (off_43E).l,a3  ; Move Address
ROM:0002D7D2                 move.l  (off_442).l,(off_43E).l ; Move Data from Source to Destination
ROM:0002D7DC                 move.l  a3,(off_442).l  ; Move Data from Source to Destination
ROM:0002D7DC
ROM:0002D7DC ; End of function sub_2D7CC
ROM:0002D7DC
ROM:0002D7E2 ; START OF FUNCTION CHUNK FOR sub_2D7E4
ROM:0002D7E2
ROM:0002D7E2 locret_2D7E2:                           ; CODE XREF: sub_2D7E4+6↓j
ROM:0002D7E2                                         ; sub_2D7E4+2E↓j ...
ROM:0002D7E2                 rts                     ; Return from Subroutine
ROM:0002D7E2
ROM:0002D7E2 ; END OF FUNCTION CHUNK FOR sub_2D7E4
ROM:0002D7E4
ROM:0002D7E4 ; =============== S U B R O U T I N E =======================================
ROM:0002D7E4
ROM:0002D7E4
ROM:0002D7E4 sub_2D7E4:                              ; CODE XREF: sub_280AA+A0A↑p
ROM:0002D7E4                                         ; sub_280AA+A10↑p ...
ROM:0002D7E4
ROM:0002D7E4 ; FUNCTION CHUNK AT ROM:0002D7E2 SIZE 00000002 BYTES
ROM:0002D7E4
ROM:0002D7E4                 tst.w   (word_516).l    ; Test an Operand
ROM:0002D7EA                 bne.s   locret_2D7E2    ; Branch if Not Equal
ROM:0002D7EA
ROM:0002D7EC                 move.w  (word_5E0).l,d0 ; Move Data from Source to Destination
ROM:0002D7F2                 move.w  (word_538).l,d1 ; Move Data from Source to Destination
ROM:0002D7F8                 cmp.w   d0,d1           ; Compare
ROM:0002D7FA                 bmi.w   loc_2D818       ; Branch if Minus
ROM:0002D7FA
ROM:0002D7FE                 sub.w   d0,(word_538).l ; Subtract
ROM:0002D804                 move.w  #1,(word_53A).l ; Move Data from Source to Destination
ROM:0002D80C                 tst.w   (word_556).l    ; Test an Operand
ROM:0002D812                 bne.s   locret_2D7E2    ; Branch if Not Equal
ROM:0002D812
ROM:0002D814                 bsr.w   sub_2D86A       ; Branch to Subroutine
ROM:0002D814
ROM:0002D818
ROM:0002D818 loc_2D818:                              ; CODE XREF: sub_2D7E4+16↑j
ROM:0002D818                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:0002D81C                 cmpi.w  #7,(word_4F0).l ; Compare Immediate
ROM:0002D824                 beq.w   loc_2D854       ; Branch if Equal
ROM:0002D824
ROM:0002D828                 tst.w   (word_556).l    ; Test an Operand
ROM:0002D82E                 bne.w   loc_2D854       ; Branch if Not Equal
ROM:0002D82E
ROM:0002D832                 move.w  (word_5C0).l,d0 ; Move Data from Source to Destination
ROM:0002D838                 add.w   d0,d0           ; Add
ROM:0002D83A                 lea     (loc_2E802).l,a0 ; Load Effective Address
ROM:0002D840                 move.w  (a0,d0.w),d0    ; Move Data from Source to Destination
ROM:0002D844                 tst.w   (word_5DE).l    ; Test an Operand
ROM:0002D84A                 bne.w   loc_2D854       ; Branch if Not Equal
ROM:0002D84A
ROM:0002D84E                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002D850                 lsr.w   #3,d1           ; Logical Shift Right
ROM:0002D852                 sub.w   d1,d0           ; Subtract
ROM:0002D852
ROM:0002D854
ROM:0002D854 loc_2D854:                              ; CODE XREF: sub_2D7E4+40↑j
ROM:0002D854                                         ; sub_2D7E4+4A↑j ...
ROM:0002D854                 cmp.w   (word_536).l,d0 ; Compare
ROM:0002D85A                 bpl.s   locret_2D7E2    ; Branch if Plus
ROM:0002D85A
ROM:0002D85C                 sub.w   d0,(word_536).l ; Subtract
ROM:0002D862                 move.w  #0,(word_53A).l ; Move Data from Source to Destination
ROM:0002D862
ROM:0002D862 ; End of function sub_2D7E4
ROM:0002D862
ROM:0002D86A
ROM:0002D86A ; =============== S U B R O U T I N E =======================================
ROM:0002D86A
ROM:0002D86A
ROM:0002D86A sub_2D86A:                              ; CODE XREF: sub_2D7E4+30↑p
ROM:0002D86A                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002D870                 bne.w   locret_2D8D4    ; Branch if Not Equal
ROM:0002D870
ROM:0002D870 ; End of function sub_2D86A
ROM:0002D870
ROM:0002D874
ROM:0002D874 ; =============== S U B R O U T I N E =======================================
ROM:0002D874
ROM:0002D874
ROM:0002D874 sub_2D874:                              ; CODE XREF: sub_280AA:loc_28EC4↑p
ROM:0002D874                                         ; sub_280AA:loc_28F3E↑p ...
ROM:0002D874                 move.w  (word_484).l,d6 ; Move Data from Source to Destination
ROM:0002D87A                 lea     (loc_26942).l,a6 ; Load Effective Address
ROM:0002D87A
ROM:0002D880
ROM:0002D880 loc_2D880:                              ; CODE XREF: sub_2D874+16↓j
ROM:0002D880                                         ; sub_2D874+28↓j ...
ROM:0002D880                 subq.w  #2,d6           ; Subtract Quick
ROM:0002D882                 bmi.w   locret_2D8D4    ; Branch if Minus
ROM:0002D882
ROM:0002D886                 move.w  (a6,d6.w),d0    ; Move Data from Source to Destination
ROM:0002D88A                 beq.s   loc_2D880       ; Branch if Equal
ROM:0002D88A
ROM:0002D88C                 lea     (loc_26A6E).l,a3 ; Load Effective Address
ROM:0002D892                 move.w  (word_53A).l,d7 ; Move Data from Source to Destination
ROM:0002D898                 cmp.w   (a3,d6.w),d7    ; Compare
ROM:0002D89C                 bne.s   loc_2D880       ; Branch if Not Equal
ROM:0002D89C
ROM:0002D89E                 move.w  d0,(word_40C).l ; Move Data from Source to Destination
ROM:0002D8A4                 lea     (unk_26B9A).l,a4 ; Load Effective Address
ROM:0002D8AA                 tst.w   (a3,d6.w)       ; Test an Operand
ROM:0002D8AE                 bne.w   loc_2D8C8       ; Branch if Not Equal
ROM:0002D8AE
ROM:0002D8B2                 cmpi.w  #7,(word_4F0).l ; Compare Immediate
ROM:0002D8BA                 beq.w   loc_2D8CE       ; Branch if Equal
ROM:0002D8BA
ROM:0002D8BE                 tst.w   (word_556).l    ; Test an Operand
ROM:0002D8C4                 bne.w   loc_2D8CE       ; Branch if Not Equal
ROM:0002D8C4
ROM:0002D8C8
ROM:0002D8C8 loc_2D8C8:                              ; CODE XREF: sub_2D874+3A↑j
ROM:0002D8C8                 tst.w   (a4,d6.w)       ; Test an Operand
ROM:0002D8CC                 beq.s   loc_2D880       ; Branch if Equal
ROM:0002D8CC
ROM:0002D8CE
ROM:0002D8CE loc_2D8CE:                              ; CODE XREF: sub_2D874+46↑j
ROM:0002D8CE                                         ; sub_2D874+50↑j
ROM:0002D8CE                 bsr.w   sub_2E04A       ; Branch to Subroutine
ROM:0002D8CE
ROM:0002D8D2                 bra.s   loc_2D880       ; Branch Always
ROM:0002D8D2
ROM:0002D8D4 ; ---------------------------------------------------------------------------
ROM:0002D8D4
ROM:0002D8D4 locret_2D8D4:                           ; CODE XREF: sub_2D86A+6↑j
ROM:0002D8D4                                         ; sub_2D874+E↑j
ROM:0002D8D4                 rts                     ; Return from Subroutine
ROM:0002D8D4
ROM:0002D8D4 ; End of function sub_2D874
ROM:0002D8D4
ROM:0002D8D6
ROM:0002D8D6 ; =============== S U B R O U T I N E =======================================
ROM:0002D8D6
ROM:0002D8D6
ROM:0002D8D6 sub_2D8D6:                              ; CODE XREF: sub_280AA:loc_28C86↑p
ROM:0002D8D6                 tst.w   (word_446).l    ; Test an Operand
ROM:0002D8DC                 bne.w   sub_2D90C       ; Branch if Not Equal
ROM:0002D8DC
ROM:0002D8E0
ROM:0002D8E0 loc_2D8E0:                              ; CODE XREF: sub_2D8D6+2E↓j
ROM:0002D8E0                 addq.w  #1,(word_44A).l ; Add Quick
ROM:0002D8E6                 move.w  (word_44A).l,d0 ; Move Data from Source to Destination
ROM:0002D8EC                 lea     (loc_33E3C).l,a0 ; Load Effective Address
ROM:0002D8F2                 add.w   d0,d0           ; Add
ROM:0002D8F4                 move.w  -2(a0,d0.w),d1  ; Move Data from Source to Destination
ROM:0002D8F8                 bpl.w   loc_2D906       ; Branch if Plus
ROM:0002D8F8
ROM:0002D8FC                 move.w  #0,(word_44A).l ; Move Data from Source to Destination
ROM:0002D904                 bra.s   loc_2D8E0       ; Branch Always
ROM:0002D904
ROM:0002D906 ; ---------------------------------------------------------------------------
ROM:0002D906
ROM:0002D906 loc_2D906:                              ; CODE XREF: sub_2D8D6+22↑j
ROM:0002D906                 move.w  d1,(word_446).l ; Move Data from Source to Destination
ROM:0002D906
ROM:0002D906 ; End of function sub_2D8D6
ROM:0002D906
ROM:0002D90C
ROM:0002D90C ; =============== S U B R O U T I N E =======================================
ROM:0002D90C
ROM:0002D90C
ROM:0002D90C sub_2D90C:                              ; CODE XREF: sub_280AA:loc_28892↑p
ROM:0002D90C                                         ; sub_29E02:loc_29E76↑p ...
ROM:0002D90C                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002D912                 beq.w   sub_2D922       ; Branch if Equal
ROM:0002D912
ROM:0002D916                 cmpi.w  #5,(word_5B2).l ; Compare Immediate
ROM:0002D91E                 bne.w   locret_2D942    ; Branch if Not Equal
ROM:0002D91E
ROM:0002D91E ; End of function sub_2D90C
ROM:0002D91E
ROM:0002D922
ROM:0002D922 ; =============== S U B R O U T I N E =======================================
ROM:0002D922
ROM:0002D922
ROM:0002D922 sub_2D922:                              ; CODE XREF: sub_280AA:loc_28CD4↑p
ROM:0002D922                                         ; sub_2D90C+6↑j
ROM:0002D922                 tst.w   (word_434).l    ; Test an Operand
ROM:0002D928                 bne.s   locret_2D942    ; Branch if Not Equal
ROM:0002D928
ROM:0002D92A                 move.w  (word_446).l,d0 ; Move Data from Source to Destination
ROM:0002D930                 beq.s   locret_2D942    ; Branch if Equal
ROM:0002D930
ROM:0002D932                 add.w   d0,d0           ; Add
ROM:0002D934                 add.w   d0,d0           ; Add
ROM:0002D936                 lea     ($33E28).l,a0   ; Load Effective Address
ROM:0002D93C                 movea.l dword_33E24-loc_33E28(a0,d0.w),a1 ; Move Address
ROM:0002D940                 jsr     (a1)            ; Jump to Subroutine
ROM:0002D940
ROM:0002D942
ROM:0002D942 locret_2D942:                           ; CODE XREF: sub_2D90C+12↑j
ROM:0002D942                                         ; sub_2D922+6↑j ...
ROM:0002D942                 rts                     ; Return from Subroutine
ROM:0002D942
ROM:0002D942 ; End of function sub_2D922
ROM:0002D942
ROM:0002D944 ; ---------------------------------------------------------------------------
ROM:0002D944                 lea     (sub_2DAA2).l,a6 ; Load Effective Address
ROM:0002D94A                 movea.l (off_51C).l,a5  ; Move Address
ROM:0002D950                 move.w  #$216,d2        ; Move Data from Source to Destination
ROM:0002D954                 bra.s   loc_2D96E       ; Branch Always
ROM:0002D954
ROM:0002D956 ; ---------------------------------------------------------------------------
ROM:0002D956                 lea     (loc_2DBB4).l,a6 ; Load Effective Address
ROM:0002D95C                 move.w  #$294,d2        ; Move Data from Source to Destination
ROM:0002D960                 bra.w   loc_2D96E       ; Branch Always
ROM:0002D960
ROM:0002D964 ; ---------------------------------------------------------------------------
ROM:0002D964                 lea     (loc_2DBB4).l,a6 ; Load Effective Address
ROM:0002D96A                 move.w  #$11A,d2        ; Move Data from Source to Destination
ROM:0002D96A
ROM:0002D96E
ROM:0002D96E loc_2D96E:                              ; CODE XREF: ROM:0002D954↑j
ROM:0002D96E                                         ; ROM:0002D960↑j
ROM:0002D96E                 lea     (loc_33A78).l,a0 ; Load Effective Address
ROM:0002D974                 bra.s   loc_2D992       ; Branch Always
ROM:0002D974
ROM:0002D976 ; ---------------------------------------------------------------------------
ROM:0002D976                 lea     (loc_2DC56).l,a6 ; Load Effective Address
ROM:0002D97C                 move.w  #$6C,d2 ; 'l'   ; Move Data from Source to Destination
ROM:0002D980                 bra.s   loc_2D98C       ; Branch Always
ROM:0002D980
ROM:0002D982 ; ---------------------------------------------------------------------------
ROM:0002D982                 lea     (sub_2DB5A).l,a6 ; Load Effective Address
ROM:0002D988                 move.w  #2,d2           ; Move Data from Source to Destination
ROM:0002D988
ROM:0002D98C
ROM:0002D98C loc_2D98C:                              ; CODE XREF: ROM:0002D980↑j
ROM:0002D98C                 lea     (loc_33A50).l,a0 ; Load Effective Address
ROM:0002D98C
ROM:0002D992
ROM:0002D992 loc_2D992:                              ; CODE XREF: ROM:0002D974↑j
ROM:0002D992                 move.w  (word_432).l,d0 ; Move Data from Source to Destination
ROM:0002D998                 bne.s   loc_2D9A8       ; Branch if Not Equal
ROM:0002D998
ROM:0002D99A                 move.l  (off_43E).l,(off_43A).l ; Move Data from Source to Destination
ROM:0002D9A4                 bra.w   loc_2DA9A       ; Branch Always
ROM:0002D9A4
ROM:0002D9A8 ; ---------------------------------------------------------------------------
ROM:0002D9A8
ROM:0002D9A8 loc_2D9A8:                              ; CODE XREF: ROM:0002D998↑j
ROM:0002D9A8                 move.w  (a0,d0.w),(word_410).l ; Move Data from Source to Destination
ROM:0002D9B0                 tst.w   (word_410).l    ; Test an Operand
ROM:0002D9B6                 bpl.s   loc_2DA16       ; Branch if Plus
ROM:0002D9B6
ROM:0002D9B8                 cmpi.w  #4,(word_446).l ; Compare Immediate
ROM:0002D9C0                 bne.w   loc_2D9D4       ; Branch if Not Equal
ROM:0002D9C0
ROM:0002D9C4                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002D9C8                 move.b  #0,d0           ; Move Data from Source to Destination
ROM:0002D9CC                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002D9CC
ROM:0002D9D0                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002D9D0
ROM:0002D9D4
ROM:0002D9D4 loc_2D9D4:                              ; CODE XREF: ROM:0002D9C0↑j
ROM:0002D9D4                 clr.w   (word_432).l    ; Clear an Operand
ROM:0002D9DA                 clr.w   (word_446).l    ; Clear an Operand
ROM:0002D9E0                 tst.w   (word_4D8).l    ; Test an Operand
ROM:0002D9E6                 beq.w   loc_2DA08       ; Branch if Equal
ROM:0002D9E6
ROM:0002D9EA                 eori.w  #1,(word_4BA).l ; Exclusive OR Immediate
ROM:0002D9F2                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002D9F6                 move.b  #9,d0           ; Move Data from Source to Destination
ROM:0002D9FA                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002D9FA
ROM:0002D9FE                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002DA02                 clr.w   (word_4D8).l    ; Clear an Operand
ROM:0002DA02
ROM:0002DA08
ROM:0002DA08 loc_2DA08:                              ; CODE XREF: ROM:0002D9E6↑j
ROM:0002DA08                 move.w  d2,(word_434).l ; Move Data from Source to Destination
ROM:0002DA0E                 move.w  d2,(word_438).l ; Move Data from Source to Destination
ROM:0002DA14                 rts                     ; Return from Subroutine
ROM:0002DA14
ROM:0002DA16 ; ---------------------------------------------------------------------------
ROM:0002DA16
ROM:0002DA16 loc_2DA16:                              ; CODE XREF: ROM:0002D9B6↑j
ROM:0002DA16                 moveq   #0,d0           ; Move Quick
ROM:0002DA18                 move.w  (word_432).l,d0 ; Move Data from Source to Destination
ROM:0002DA1E                 subq.w  #2,d0           ; Subtract Quick
ROM:0002DA20                 swap    d0              ; Swap Register Halves
ROM:0002DA22                 lsr.l   #6,d0           ; Logical Shift Right
ROM:0002DA24                 lea     (unk_800).l,a0  ; Load Effective Address
ROM:0002DA2A                 adda.l  d0,a0           ; Add Address
ROM:0002DA2C                 cmpi.w  #9,(word_410).l ; Compare Immediate
ROM:0002DA34                 bne.s   loc_2DA4E       ; Branch if Not Equal
ROM:0002DA34
ROM:0002DA36                 cmpa.l  #loc_2DBB4,a6   ; Compare Address
ROM:0002DA3C                 beq.w   loc_2DA4E       ; Branch if Equal
ROM:0002DA3C
ROM:0002DA40                 cmpa.l  #sub_2DAA2,a6   ; Compare Address
ROM:0002DA46                 beq.w   loc_2DA4E       ; Branch if Equal
ROM:0002DA46
ROM:0002DA4A                 bsr.w   sub_2D7CC       ; Branch to Subroutine
ROM:0002DA4A
ROM:0002DA4E
ROM:0002DA4E loc_2DA4E:                              ; CODE XREF: ROM:0002DA34↑j
ROM:0002DA4E                                         ; ROM:0002DA3C↑j ...
ROM:0002DA4E                 movea.l (off_43E).l,a3  ; Move Address
ROM:0002DA54                 move.w  (word_410).l,(word_40E).l ; Move Data from Source to Destination
ROM:0002DA5E                 cmpi.w  #5,(word_446).l ; Compare Immediate
ROM:0002DA66                 bne.w   loc_2DA7A       ; Branch if Not Equal
ROM:0002DA66
ROM:0002DA6A                 move.w  #8,d0           ; Move Data from Source to Destination
ROM:0002DA6E                 sub.w   (word_410).l,d0 ; Subtract
ROM:0002DA74                 move.w  d0,(word_40E).l ; Move Data from Source to Destination
ROM:0002DA74
ROM:0002DA7A
ROM:0002DA7A loc_2DA7A:                              ; CODE XREF: ROM:0002DA66↑j
ROM:0002DA7A                 jsr     (a6)            ; Jump to Subroutine
ROM:0002DA7A
ROM:0002DA7C                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002DA82                 bne.w   loc_2DA9A       ; Branch if Not Equal
ROM:0002DA82
ROM:0002DA86                 movem.l d0-a6,-(sp)     ; Move Multiple Registers
ROM:0002DA8A                 bsr.w   sub_2D7E4       ; Branch to Subroutine
ROM:0002DA8A
ROM:0002DA8E                 bsr.w   sub_2D7E4       ; Branch to Subroutine
ROM:0002DA8E
ROM:0002DA92                 bsr.w   sub_2D7E4       ; Branch to Subroutine
ROM:0002DA92
ROM:0002DA96                 movem.l (sp)+,d0-a6     ; Move Multiple Registers
ROM:0002DA96
ROM:0002DA9A
ROM:0002DA9A loc_2DA9A:                              ; CODE XREF: ROM:0002D9A4↑j
ROM:0002DA9A                                         ; ROM:0002DA82↑j
ROM:0002DA9A                 addq.w  #2,(word_432).l ; Add Quick
ROM:0002DAA0                 rts                     ; Return from Subroutine
ROM:0002DAA0
ROM:0002DAA2
ROM:0002DAA2 ; =============== S U B R O U T I N E =======================================
ROM:0002DAA2
ROM:0002DAA2
ROM:0002DAA2 sub_2DAA2:                              ; DATA XREF: ROM:0002D944↑o
ROM:0002DAA2                                         ; ROM:0002DA40↑o
ROM:0002DAA2                 move.w  #$40,(word_412).l ; '@' ; Move Data from Source to Destination
ROM:0002DAAA                 bsr.w   sub_2DCDA       ; Branch to Subroutine
ROM:0002DAAA
ROM:0002DAAE                 exg     a3,a5           ; Exchange Register
ROM:0002DAB0                 movea.l a0,a4           ; Move Address
ROM:0002DAB0
ROM:0002DAB2
ROM:0002DAB2 loc_2DAB2:                              ; CODE XREF: sub_2DAA2+B2↓j
ROM:0002DAB2                 move.w  #4,(word_414).l ; Move Data from Source to Destination
ROM:0002DABA                 moveq   #0,d3           ; Move Quick
ROM:0002DABA
ROM:0002DABC
ROM:0002DABC loc_2DABC:                              ; CODE XREF: sub_2DAA2+80↓j
ROM:0002DABC                 moveq   #$1F,d0         ; Move Quick
ROM:0002DABE                 moveq   #$1F,d1         ; Move Quick
ROM:0002DAC0                 moveq   #0,d7           ; Move Quick
ROM:0002DAC2                 moveq   #0,d5           ; Move Quick
ROM:0002DAC4                 move.w  (a5),d2         ; Move Data from Source to Destination
ROM:0002DAC6                 swap    d2              ; Swap Register Halves
ROM:0002DAC8                 move.w  8(a5),d2        ; Move Data from Source to Destination
ROM:0002DACC                 move.w  $10(a5),d6      ; Move Data from Source to Destination
ROM:0002DAD0                 swap    d6              ; Swap Register Halves
ROM:0002DAD2                 move.w  $18(a5),d6      ; Move Data from Source to Destination
ROM:0002DAD2
ROM:0002DAD6
ROM:0002DAD6 loc_2DAD6:                              ; CODE XREF: sub_2DAA2+58↓j
ROM:0002DAD6                 btst    d0,d4           ; Test a Bit
ROM:0002DAD8                 bne.s   loc_2DAF8       ; Branch if Not Equal
ROM:0002DAD8
ROM:0002DADA                 btst    d0,d2           ; Test a Bit
ROM:0002DADC                 beq.s   loc_2DAE4       ; Branch if Equal
ROM:0002DADC
ROM:0002DADE                 bset    d1,d5           ; Test a Bit and Set
ROM:0002DAE0                 bra.s   loc_2DAE4       ; Branch Always
ROM:0002DAE0
ROM:0002DAE0 ; ---------------------------------------------------------------------------
ROM:0002DAE2                 dc.b   3
ROM:0002DAE3                 dc.b $85
ROM:0002DAE4 ; ---------------------------------------------------------------------------
ROM:0002DAE4
ROM:0002DAE4 loc_2DAE4:                              ; CODE XREF: sub_2DAA2+3A↑j
ROM:0002DAE4                                         ; sub_2DAA2+3E↑j
ROM:0002DAE4                 not.b   d0              ; Logical Complement
ROM:0002DAE6                 not.b   d1              ; Logical Complement
ROM:0002DAE8                 btst    d0,d6           ; Test a Bit
ROM:0002DAEA                 beq.s   loc_2DAF0       ; Branch if Equal
ROM:0002DAEA
ROM:0002DAEC                 bset    d1,d7           ; Test a Bit and Set
ROM:0002DAEE                 bra.s   loc_2DAF2       ; Branch Always
ROM:0002DAEE
ROM:0002DAF0 ; ---------------------------------------------------------------------------
ROM:0002DAF0
ROM:0002DAF0 loc_2DAF0:                              ; CODE XREF: sub_2DAA2+48↑j
ROM:0002DAF0                 bclr    d1,d7           ; Test a Bit and Clear
ROM:0002DAF0
ROM:0002DAF2
ROM:0002DAF2 loc_2DAF2:                              ; CODE XREF: sub_2DAA2+4C↑j
ROM:0002DAF2                 not.b   d0              ; Logical Complement
ROM:0002DAF4                 not.b   d1              ; Logical Complement
ROM:0002DAF6                 subq.w  #1,d1           ; Subtract Quick
ROM:0002DAF6
ROM:0002DAF8
ROM:0002DAF8 loc_2DAF8:                              ; CODE XREF: sub_2DAA2+36↑j
ROM:0002DAF8                 subq.w  #1,d0           ; Subtract Quick
ROM:0002DAFA                 bpl.s   loc_2DAD6       ; Branch if Plus
ROM:0002DAFA
ROM:0002DAFC                 move.w  d5,8(a4)        ; Move Data from Source to Destination
ROM:0002DB00                 swap    d5              ; Swap Register Halves
ROM:0002DB02                 move.w  d5,(a4)         ; Move Data from Source to Destination
ROM:0002DB04                 move.w  d7,$18(a4)      ; Move Data from Source to Destination
ROM:0002DB08                 swap    d7              ; Swap Register Halves
ROM:0002DB0A                 move.w  d7,$10(a4)      ; Move Data from Source to Destination
ROM:0002DB0E                 or.w    d7,d3           ; Inclusive-OR Logical
ROM:0002DB10                 swap    d3              ; Swap Register Halves
ROM:0002DB12                 swap    d5              ; Swap Register Halves
ROM:0002DB14                 or.w    d5,d3           ; Inclusive-OR Logical
ROM:0002DB16                 swap    d3              ; Swap Register Halves
ROM:0002DB18                 addq.l  #2,a4           ; Add Quick
ROM:0002DB1A                 addq.l  #2,a5           ; Add Quick
ROM:0002DB1C                 subq.w  #1,(word_414).l ; Subtract Quick
ROM:0002DB22                 bne.s   loc_2DABC       ; Branch if Not Equal
ROM:0002DB22
ROM:0002DB24                 not.l   d3              ; Logical Complement
ROM:0002DB26                 moveq   #3,d1           ; Move Quick
ROM:0002DB26
ROM:0002DB28
ROM:0002DB28 loc_2DB28:                              ; CODE XREF: sub_2DAA2+9A↓j
ROM:0002DB28                 move.w  (a3),d0         ; Move Data from Source to Destination
ROM:0002DB2A                 swap    d0              ; Swap Register Halves
ROM:0002DB2C                 move.w  8(a3),d0        ; Move Data from Source to Destination
ROM:0002DB30                 addq.w  #2,a3           ; Add Quick
ROM:0002DB32                 and.l   d3,d0           ; AND Logical
ROM:0002DB34                 or.w    d0,8(a4)        ; Inclusive-OR Logical
ROM:0002DB38                 swap    d0              ; Swap Register Halves
ROM:0002DB3A                 or.w    d0,(a4)+        ; Inclusive-OR Logical
ROM:0002DB3C                 dbf     d1,loc_2DB28    ; If False Decrement and Branch
ROM:0002DB3C
ROM:0002DB40                 addq.w  #8,a3           ; Add Quick
ROM:0002DB42                 adda.l  #$10,a4         ; Add Address
ROM:0002DB48                 adda.l  #$18,a5         ; Add Address
ROM:0002DB4E                 subq.w  #1,(word_412).l ; Subtract Quick
ROM:0002DB54                 bne.w   loc_2DAB2       ; Branch if Not Equal
ROM:0002DB54
ROM:0002DB58                 rts                     ; Return from Subroutine
ROM:0002DB58
ROM:0002DB58 ; End of function sub_2DAA2
ROM:0002DB58
ROM:0002DB5A
ROM:0002DB5A ; =============== S U B R O U T I N E =======================================
ROM:0002DB5A
ROM:0002DB5A
ROM:0002DB5A sub_2DB5A:                              ; DATA XREF: ROM:0002D982↑o
ROM:0002DB5A                 adda.l  #$400,a3        ; Add Address
ROM:0002DB60                 adda.l  #$400,a0        ; Add Address
ROM:0002DB66                 move.l  a0,(dword_422).l ; Move Data from Source to Destination
ROM:0002DB6C                 addi.l  #$400,(dword_422).l ; Add Immediate
ROM:0002DB76                 move.w  (word_410).l,d0 ; Move Data from Source to Destination
ROM:0002DB7C                 bsr.w   loc_2DCE0       ; Branch to Subroutine
ROM:0002DB7C
ROM:0002DB80                 movea.l a0,a1           ; Move Address
ROM:0002DB82                 movea.l a3,a2           ; Move Address
ROM:0002DB84                 moveq   #$1F,d1         ; Move Quick
ROM:0002DB84
ROM:0002DB86
ROM:0002DB86 loc_2DB86:                              ; CODE XREF: sub_2DB5A+3C↓j
ROM:0002DB86                                         ; sub_2DB5A+50↓j
ROM:0002DB86                 ror.l   #1,d4           ; Rotate Right (Without Extend)
ROM:0002DB88                 bcs.w   loc_2DB9E       ; Branch if Carry Set
ROM:0002DB88
ROM:0002DB8C                 moveq   #7,d0           ; Move Quick
ROM:0002DB8C
ROM:0002DB8E
ROM:0002DB8E loc_2DB8E:                              ; CODE XREF: sub_2DB5A+38↓j
ROM:0002DB8E                 move.l  (a2)+,(a0)+     ; Move Data from Source to Destination
ROM:0002DB90                 move.l  -(a3),-(a1)     ; Move Data from Source to Destination
ROM:0002DB92                 dbf     d0,loc_2DB8E    ; If False Decrement and Branch
ROM:0002DB92
ROM:0002DB96                 dbf     d1,loc_2DB86    ; If False Decrement and Branch
ROM:0002DB96
ROM:0002DB9A                 bra.w   loc_2DC3C       ; Branch Always
ROM:0002DB9A
ROM:0002DB9E ; ---------------------------------------------------------------------------
ROM:0002DB9E
ROM:0002DB9E loc_2DB9E:                              ; CODE XREF: sub_2DB5A+2E↑j
ROM:0002DB9E                 adda.l  #$20,a2 ; ' '   ; Add Address
ROM:0002DBA4                 suba.l  #$20,a3 ; ' '   ; Subtract Address
ROM:0002DBAA                 dbf     d1,loc_2DB86    ; If False Decrement and Branch
ROM:0002DBAA
ROM:0002DBAE                 jmp     loc_2DC3C       ; Jump
ROM:0002DBAE
ROM:0002DBB4 ; ---------------------------------------------------------------------------
ROM:0002DBB4
ROM:0002DBB4 loc_2DBB4:                              ; DATA XREF: ROM:0002D956↑o
ROM:0002DBB4                                         ; ROM:0002D964↑o ...
ROM:0002DBB4                 move.w  (word_410).l,d0 ; Move Data from Source to Destination
ROM:0002DBBA                 adda.l  #$400,a3        ; Add Address
ROM:0002DBC0                 adda.l  #$400,a0        ; Add Address
ROM:0002DBC6                 move.l  a0,(dword_422).l ; Move Data from Source to Destination
ROM:0002DBCC                 addi.l  #$420,(dword_422).l ; Add Immediate
ROM:0002DBD6                 bsr.w   loc_2DCE0       ; Branch to Subroutine
ROM:0002DBD6
ROM:0002DBDA                 move.l  d4,d3           ; Move Data from Source to Destination
ROM:0002DBDC                 bsr.w   sub_2DCDA       ; Branch to Subroutine
ROM:0002DBDC
ROM:0002DBE0                 movea.l a0,a1           ; Move Address
ROM:0002DBE2                 movea.l a3,a2           ; Move Address
ROM:0002DBE4                 move.w  #$20,(word_418).l ; ' ' ; Move Data from Source to Destination
ROM:0002DBE4
ROM:0002DBEC
ROM:0002DBEC loc_2DBEC:                              ; CODE XREF: sub_2DB5A+DA↓j
ROM:0002DBEC                 ror.l   #1,d3           ; Rotate Right (Without Extend)
ROM:0002DBEE                 bcs.w   loc_2DC22       ; Branch if Carry Set
ROM:0002DBEE
ROM:0002DBF2                 move.w  #1,(word_412).l ; Move Data from Source to Destination
ROM:0002DBFA                 movea.l a3,a4           ; Move Address
ROM:0002DBFC                 movea.l a0,a5           ; Move Address
ROM:0002DBFE                 bsr.w   sub_2DC62       ; Branch to Subroutine
ROM:0002DBFE
ROM:0002DC02                 movea.l a1,a0           ; Move Address
ROM:0002DC04                 movea.l a2,a3           ; Move Address
ROM:0002DC06                 move.w  #1,(word_412).l ; Move Data from Source to Destination
ROM:0002DC0E                 bsr.w   sub_2DC62       ; Branch to Subroutine
ROM:0002DC0E
ROM:0002DC12                 movea.l a4,a3           ; Move Address
ROM:0002DC14                 movea.l a5,a0           ; Move Address
ROM:0002DC16                 suba.l  #$20,a1 ; ' '   ; Subtract Address
ROM:0002DC1C                 adda.l  #$20,a0 ; ' '   ; Add Address
ROM:0002DC1C
ROM:0002DC22
ROM:0002DC22 loc_2DC22:                              ; CODE XREF: sub_2DB5A+94↑j
ROM:0002DC22                 suba.l  #$20,a2 ; ' '   ; Subtract Address
ROM:0002DC28                 adda.l  #$20,a3 ; ' '   ; Add Address
ROM:0002DC2E                 subq.w  #1,(word_418).l ; Subtract Quick
ROM:0002DC34                 bne.s   loc_2DBEC       ; Branch if Not Equal
ROM:0002DC34
ROM:0002DC36                 adda.l  #$20,a1 ; ' '   ; Add Address
ROM:0002DC36
ROM:0002DC3C
ROM:0002DC3C loc_2DC3C:                              ; CODE XREF: sub_2DB5A+40↑j
ROM:0002DC3C                                         ; sub_2DB5A+54↑j ...
ROM:0002DC3C                 cmpa.l  (dword_422).l,a0 ; Compare Address
ROM:0002DC42                 beq.s   locret_2DC54    ; Branch if Equal
ROM:0002DC42
ROM:0002DC44                 bhi.s   locret_2DC54    ; Branch if High
ROM:0002DC44
ROM:0002DC46                 move.l  #0,(a0)+        ; Move Data from Source to Destination
ROM:0002DC4C                 move.l  #0,-(a1)        ; Move Data from Source to Destination
ROM:0002DC52                 bra.s   loc_2DC3C       ; Branch Always
ROM:0002DC52
ROM:0002DC54 ; ---------------------------------------------------------------------------
ROM:0002DC54
ROM:0002DC54 locret_2DC54:                           ; CODE XREF: sub_2DB5A+E8↑j
ROM:0002DC54                                         ; sub_2DB5A+EA↑j
ROM:0002DC54                 rts                     ; Return from Subroutine
ROM:0002DC54
ROM:0002DC54 ; End of function sub_2DB5A
ROM:0002DC54
ROM:0002DC56 ; ---------------------------------------------------------------------------
ROM:0002DC56
ROM:0002DC56 loc_2DC56:                              ; DATA XREF: ROM:0002D976↑o
ROM:0002DC56                 bsr.w   sub_2DCDA       ; Branch to Subroutine
ROM:0002DC56
ROM:0002DC5A                 move.w  #$40,(word_412).l ; '@' ; Move Data from Source to Destination
ROM:0002DC5A
ROM:0002DC62
ROM:0002DC62 ; =============== S U B R O U T I N E =======================================
ROM:0002DC62
ROM:0002DC62
ROM:0002DC62 sub_2DC62:                              ; CODE XREF: sub_2DB5A+A4↑p
ROM:0002DC62                                         ; sub_2DB5A+B4↑p ...
ROM:0002DC62                 move.w  #4,(word_414).l ; Move Data from Source to Destination
ROM:0002DC62
ROM:0002DC6A
ROM:0002DC6A loc_2DC6A:                              ; CODE XREF: sub_2DC62+60↓j
ROM:0002DC6A                 moveq   #0,d0           ; Move Quick
ROM:0002DC6C                 moveq   #0,d1           ; Move Quick
ROM:0002DC6E                 moveq   #0,d7           ; Move Quick
ROM:0002DC70                 moveq   #0,d5           ; Move Quick
ROM:0002DC72                 move.w  (a3),d2         ; Move Data from Source to Destination
ROM:0002DC74                 swap    d2              ; Swap Register Halves
ROM:0002DC76                 move.w  8(a3),d2        ; Move Data from Source to Destination
ROM:0002DC7A                 move.w  $10(a3),d6      ; Move Data from Source to Destination
ROM:0002DC7E                 swap    d6              ; Swap Register Halves
ROM:0002DC80                 move.w  $18(a3),d6      ; Move Data from Source to Destination
ROM:0002DC80
ROM:0002DC84
ROM:0002DC84 loc_2DC84:                              ; CODE XREF: sub_2DC62+42↓j
ROM:0002DC84                 btst    d0,d4           ; Test a Bit
ROM:0002DC86                 bne.s   loc_2DC9E       ; Branch if Not Equal
ROM:0002DC86
ROM:0002DC88                 btst    d0,d2           ; Test a Bit
ROM:0002DC8A                 beq.s   loc_2DC8E       ; Branch if Equal
ROM:0002DC8A
ROM:0002DC8C                 bset    d1,d5           ; Test a Bit and Set
ROM:0002DC8C
ROM:0002DC8E
ROM:0002DC8E loc_2DC8E:                              ; CODE XREF: sub_2DC62+28↑j
ROM:0002DC8E                 not.b   d0              ; Logical Complement
ROM:0002DC90                 not.b   d1              ; Logical Complement
ROM:0002DC92                 btst    d0,d6           ; Test a Bit
ROM:0002DC94                 beq.s   loc_2DC98       ; Branch if Equal
ROM:0002DC94
ROM:0002DC96                 bset    d1,d7           ; Test a Bit and Set
ROM:0002DC96
ROM:0002DC98
ROM:0002DC98 loc_2DC98:                              ; CODE XREF: sub_2DC62+32↑j
ROM:0002DC98                 not.b   d0              ; Logical Complement
ROM:0002DC9A                 not.b   d1              ; Logical Complement
ROM:0002DC9C                 addq.w  #1,d1           ; Add Quick
ROM:0002DC9C
ROM:0002DC9E
ROM:0002DC9E loc_2DC9E:                              ; CODE XREF: sub_2DC62+24↑j
ROM:0002DC9E                 addq.w  #1,d0           ; Add Quick
ROM:0002DCA0                 cmpi.w  #$20,d0 ; ' '   ; Compare Immediate
ROM:0002DCA4                 bne.s   loc_2DC84       ; Branch if Not Equal
ROM:0002DCA4
ROM:0002DCA6                 move.w  d5,8(a0)        ; Move Data from Source to Destination
ROM:0002DCAA                 swap    d5              ; Swap Register Halves
ROM:0002DCAC                 move.w  d5,(a0)         ; Move Data from Source to Destination
ROM:0002DCAE                 move.w  d7,$18(a0)      ; Move Data from Source to Destination
ROM:0002DCB2                 swap    d7              ; Swap Register Halves
ROM:0002DCB4                 move.w  d7,$10(a0)      ; Move Data from Source to Destination
ROM:0002DCB8                 addq.l  #2,a3           ; Add Quick
ROM:0002DCBA                 addq.l  #2,a0           ; Add Quick
ROM:0002DCBC                 subq.w  #1,(word_414).l ; Subtract Quick
ROM:0002DCC2                 bne.s   loc_2DC6A       ; Branch if Not Equal
ROM:0002DCC2
ROM:0002DCC4                 adda.l  #$18,a3         ; Add Address
ROM:0002DCCA                 adda.l  #$18,a0         ; Add Address
ROM:0002DCD0                 subq.w  #1,(word_412).l ; Subtract Quick
ROM:0002DCD6                 bne.s   sub_2DC62       ; Branch if Not Equal
ROM:0002DCD6
ROM:0002DCD8                 rts                     ; Return from Subroutine
ROM:0002DCD8
ROM:0002DCD8 ; End of function sub_2DC62
ROM:0002DCD8
ROM:0002DCDA
ROM:0002DCDA ; =============== S U B R O U T I N E =======================================
ROM:0002DCDA
ROM:0002DCDA
ROM:0002DCDA sub_2DCDA:                              ; CODE XREF: sub_2DAA2+8↑p
ROM:0002DCDA                                         ; sub_2DB5A+82↑p ...
ROM:0002DCDA                 move.w  (word_40E).l,d0 ; Move Data from Source to Destination
ROM:0002DCDA
ROM:0002DCE0
ROM:0002DCE0 loc_2DCE0:                              ; CODE XREF: sub_2DB5A+22↑p
ROM:0002DCE0                                         ; sub_2DB5A+7C↑p
ROM:0002DCE0                 lea     (loc_33EC6).l,a2 ; Load Effective Address
ROM:0002DCE6                 add.w   d0,d0           ; Add
ROM:0002DCE8                 add.w   d0,d0           ; Add
ROM:0002DCEA                 move.l  (a2,d0.w),d4    ; Move Data from Source to Destination
ROM:0002DCEE                 rts                     ; Return from Subroutine
ROM:0002DCEE
ROM:0002DCEE ; End of function sub_2DCDA
ROM:0002DCEE
ROM:0002DCF0
ROM:0002DCF0 ; =============== S U B R O U T I N E =======================================
ROM:0002DCF0
ROM:0002DCF0
ROM:0002DCF0 sub_2DCF0:                              ; CODE XREF: sub_280AA+28↑p
ROM:0002DCF0                                         ; sub_2940C+40↑p ...
ROM:0002DCF0                 asl.w   #5,d0           ; Arithmetic Shift Left
ROM:0002DCF2                 lea     ($DFF180).l,a6  ; Load Effective Address
ROM:0002DCF8                 moveq   #$F,d3          ; Move Quick
ROM:0002DCFA                 lea     (unk_374D0).l,a4 ; Load Effective Address
ROM:0002DCFA
ROM:0002DD00
ROM:0002DD00 loc_2DD00:                              ; CODE XREF: sub_2DCF0+1C↓j
ROM:0002DD00                 move.w  (a4,d0.w),d1    ; Move Data from Source to Destination
ROM:0002DD04                 bsr.w   sub_2DD1A       ; Branch to Subroutine
ROM:0002DD04
ROM:0002DD08                 move.w  d1,(a6)+        ; Move Data from Source to Destination
ROM:0002DD0A                 addq.w  #2,d0           ; Add Quick
ROM:0002DD0C                 dbf     d3,loc_2DD00    ; If False Decrement and Branch
ROM:0002DD0C
ROM:0002DD10                 clr.l   (a6)+           ; Clear an Operand
ROM:0002DD12                 clr.l   (a6)+           ; Clear an Operand
ROM:0002DD14                 clr.l   (a6)+           ; Clear an Operand
ROM:0002DD16                 clr.l   (a6)+           ; Clear an Operand
ROM:0002DD18                 rts                     ; Return from Subroutine
ROM:0002DD18
ROM:0002DD18 ; End of function sub_2DCF0
ROM:0002DD18
ROM:0002DD1A
ROM:0002DD1A ; =============== S U B R O U T I N E =======================================
ROM:0002DD1A
ROM:0002DD1A
ROM:0002DD1A sub_2DD1A:                              ; CODE XREF: sub_2A858+DC↑p
ROM:0002DD1A                                         ; sub_2DCF0+14↑p
ROM:0002DD1A                 add.w   d1,d1           ; Add
ROM:0002DD1C                 move.w  d1,d2           ; Move Data from Source to Destination
ROM:0002DD1E                 and.w   #$F00,d2        ; AND Logical
ROM:0002DD22                 beq.w   loc_2DD2A       ; Branch if Equal
ROM:0002DD22
ROM:0002DD26                 add.w   #$100,d1        ; Add
ROM:0002DD26
ROM:0002DD2A
ROM:0002DD2A loc_2DD2A:                              ; CODE XREF: sub_2DD1A+8↑j
ROM:0002DD2A                 move.w  d1,d2           ; Move Data from Source to Destination
ROM:0002DD2C                 and.w   #$F0,d2         ; AND Logical
ROM:0002DD30                 beq.w   loc_2DD38       ; Branch if Equal
ROM:0002DD30
ROM:0002DD34                 add.w   #$10,d1         ; Add
ROM:0002DD34
ROM:0002DD38
ROM:0002DD38 loc_2DD38:                              ; CODE XREF: sub_2DD1A+16↑j
ROM:0002DD38                 move.w  d1,d2           ; Move Data from Source to Destination
ROM:0002DD3A                 and.w   #$F,d2          ; AND Logical
ROM:0002DD3E                 beq.w   locret_2DD44    ; Branch if Equal
ROM:0002DD3E
ROM:0002DD42                 addq.w  #1,d1           ; Add Quick
ROM:0002DD42
ROM:0002DD44
ROM:0002DD44 locret_2DD44:                           ; CODE XREF: sub_2DD1A+24↑j
ROM:0002DD44                 rts                     ; Return from Subroutine
ROM:0002DD44
ROM:0002DD44 ; End of function sub_2DD1A
ROM:0002DD44
ROM:0002DD46
ROM:0002DD46 ; =============== S U B R O U T I N E =======================================
ROM:0002DD46
ROM:0002DD46
ROM:0002DD46 sub_2DD46:                              ; CODE XREF: sub_2AEFA+74↑p
ROM:0002DD46                                         ; sub_2DF60+DA↓p ...
ROM:0002DD46                 tst.w   (word_520).l    ; Test an Operand
ROM:0002DD4C                 bne.w   locret_2DE38    ; Branch if Not Equal
ROM:0002DD4C
ROM:0002DD50                 move    sr,-(sp)        ; Move Data from Source to Destination
ROM:0002DD52                 move    #$2700,sr       ; Move Data from Source to Destination
ROM:0002DD56                 lea     (unk_260B8).l,a0 ; Load Effective Address
ROM:0002DD5C                 move.w  (word_40A).l,d0 ; Move Data from Source to Destination
ROM:0002DD62                 move.b  (a0,d0.w),(word_50E).l ; Move Data from Source to Destination
ROM:0002DD6A                 move.l  a5,-(sp)        ; Move Data from Source to Destination
ROM:0002DD6C                 move.l  a6,-(sp)        ; Move Data from Source to Destination
ROM:0002DD6E                 move.w  (word_40A).l,-(sp) ; Move Data from Source to Destination
ROM:0002DD74                 move.w  (word_404).l,-(sp) ; Move Data from Source to Destination
ROM:0002DD7A                 lea     (unk_260B8).l,a5 ; Load Effective Address
ROM:0002DD80                 lea     (unk_25500).l,a6 ; Load Effective Address
ROM:0002DD86                 move.w  (word_404).l,d0 ; Move Data from Source to Destination
ROM:0002DD8C                 bsr.w   sub_2DE80       ; Branch to Subroutine
ROM:0002DD8C
ROM:0002DD90                 move.b  (word_50E).l,d0 ; Move Data from Source to Destination
ROM:0002DD96                 and.w   #$F,d0          ; AND Logical
ROM:0002DD9A                 bne.w   loc_2DDD0       ; Branch if Not Equal
ROM:0002DD9A
ROM:0002DD9E                 move.w  (word_404).l,d0 ; Move Data from Source to Destination
ROM:0002DDA4                 and.w   #$F,d0          ; AND Logical
ROM:0002DDA8                 cmpi.w  #6,d0           ; Compare Immediate
ROM:0002DDAC                 bls.w   loc_2DDD0       ; Branch if Low or Same
ROM:0002DDAC
ROM:0002DDB0                 cmpi.w  #$A,d0          ; Compare Immediate
ROM:0002DDB4                 bhi.w   loc_2DDD0       ; Branch if High
ROM:0002DDB4
ROM:0002DDB8                 moveq   #0,d0           ; Move Quick
ROM:0002DDBA                 move.b  (word_50E).l,d0 ; Move Data from Source to Destination
ROM:0002DDC0                 bsr.w   sub_2DE80       ; Branch to Subroutine
ROM:0002DDC0
ROM:0002DDC4                 move.w  (word_40A).l,d5 ; Move Data from Source to Destination
ROM:0002DDCA                 move.b  #$FF,(a6,d5.w)  ; Move Data from Source to Destination
ROM:0002DDCA
ROM:0002DDD0
ROM:0002DDD0 loc_2DDD0:                              ; CODE XREF: sub_2DD46+54↑j
ROM:0002DDD0                                         ; sub_2DD46+66↑j ...
ROM:0002DDD0                 subi.w  #$29,(word_40A).l ; ')' ; Subtract Immediate
ROM:0002DDD8                 bsr.w   sub_2DE3A       ; Branch to Subroutine
ROM:0002DDD8
ROM:0002DDDC                 addq.w  #1,(word_40A).l ; Add Quick
ROM:0002DDE2                 bsr.w   sub_2DE3A       ; Branch to Subroutine
ROM:0002DDE2
ROM:0002DDE6                 addq.w  #1,(word_40A).l ; Add Quick
ROM:0002DDEC                 bsr.w   sub_2DE3A       ; Branch to Subroutine
ROM:0002DDEC
ROM:0002DDF0                 addi.w  #$26,(word_40A).l ; '&' ; Add Immediate
ROM:0002DDF8                 bsr.w   sub_2DE3A       ; Branch to Subroutine
ROM:0002DDF8
ROM:0002DDFC                 addq.w  #2,(word_40A).l ; Add Quick
ROM:0002DE02                 bsr.w   sub_2DE3A       ; Branch to Subroutine
ROM:0002DE02
ROM:0002DE06                 addi.w  #$26,(word_40A).l ; '&' ; Add Immediate
ROM:0002DE0E                 bsr.w   sub_2DE3A       ; Branch to Subroutine
ROM:0002DE0E
ROM:0002DE12                 addq.w  #1,(word_40A).l ; Add Quick
ROM:0002DE18                 bsr.w   sub_2DE3A       ; Branch to Subroutine
ROM:0002DE18
ROM:0002DE1C                 addq.w  #1,(word_40A).l ; Add Quick
ROM:0002DE22                 bsr.w   sub_2DE3A       ; Branch to Subroutine
ROM:0002DE22
ROM:0002DE26                 move.w  (sp)+,(word_404).l ; Move Data from Source to Destination
ROM:0002DE2C                 move.w  (sp)+,(word_40A).l ; Move Data from Source to Destination
ROM:0002DE32                 movea.l (sp)+,a6        ; Move Address
ROM:0002DE34                 movea.l (sp)+,a5        ; Move Address
ROM:0002DE36                 move    (sp)+,sr        ; Move Data from Source to Destination
ROM:0002DE36
ROM:0002DE38
ROM:0002DE38 locret_2DE38:                           ; CODE XREF: sub_2DD46+6↑j
ROM:0002DE38                                         ; sub_29BAE+42C2↓j ...
ROM:0002DE38                 rts                     ; Return from Subroutine
ROM:0002DE38
ROM:0002DE38 ; End of function sub_2DD46
ROM:0002DE38
ROM:0002DE3A
ROM:0002DE3A ; =============== S U B R O U T I N E =======================================
ROM:0002DE3A
ROM:0002DE3A
ROM:0002DE3A sub_2DE3A:                              ; CODE XREF: sub_2DD46+92↑p
ROM:0002DE3A                                         ; sub_2DD46+9C↑p ...
ROM:0002DE3A                 move.w  (word_40A).l,d5 ; Move Data from Source to Destination
ROM:0002DE40                 bmi.w   locret_2DE68    ; Branch if Minus
ROM:0002DE40
ROM:0002DE44                 cmpi.w  #$3E7,d5        ; Compare Immediate
ROM:0002DE48                 bpl.w   locret_2DE68    ; Branch if Plus
ROM:0002DE48
ROM:0002DE4C                 cmpi.b  #$FF,(a6,d5.w)  ; Compare Immediate
ROM:0002DE52                 bne.w   locret_2DE68    ; Branch if Not Equal
ROM:0002DE52
ROM:0002DE56                 move.w  #$8000,d0       ; Move Data from Source to Destination
ROM:0002DE5A                 move.b  (a5,d5.w),d0    ; Move Data from Source to Destination
ROM:0002DE5E                 move.w  d0,(word_404).l ; Move Data from Source to Destination
ROM:0002DE64                 bra.w   loc_2DEAA       ; Branch Always
ROM:0002DE64
ROM:0002DE68 ; ---------------------------------------------------------------------------
ROM:0002DE68
ROM:0002DE68 locret_2DE68:                           ; CODE XREF: sub_2DE3A+6↑j
ROM:0002DE68                                         ; sub_2DE3A+E↑j ...
ROM:0002DE68                 rts                     ; Return from Subroutine
ROM:0002DE68
ROM:0002DE68 ; End of function sub_2DE3A
ROM:0002DE68
ROM:0002DE6A ; ---------------------------------------------------------------------------
ROM:0002DE6A ; START OF FUNCTION CHUNK FOR sub_29BAE
ROM:0002DE6A
ROM:0002DE6A loc_2DE6A:                              ; CODE XREF: sub_29BAE+18↑j
ROM:0002DE6A                 tst.w   (word_520).l    ; Test an Operand
ROM:0002DE70                 bne.s   locret_2DE38    ; Branch if Not Equal
ROM:0002DE70
ROM:0002DE72                 ori.w   #$8000,(word_404).l ; Inclusive-OR
ROM:0002DE7A                 bra.w   loc_2DEAA       ; Branch Always
ROM:0002DE7A
ROM:0002DE7A ; END OF FUNCTION CHUNK FOR sub_29BAE
ROM:0002DE7E ; ---------------------------------------------------------------------------
ROM:0002DE7E ; START OF FUNCTION CHUNK FOR sub_2DE80
ROM:0002DE7E
ROM:0002DE7E locret_2DE7E:                           ; CODE XREF: sub_2DE80+1E↓j
ROM:0002DE7E                 rts                     ; Return from Subroutine
ROM:0002DE7E
ROM:0002DE7E ; END OF FUNCTION CHUNK FOR sub_2DE80
ROM:0002DE80
ROM:0002DE80 ; =============== S U B R O U T I N E =======================================
ROM:0002DE80
ROM:0002DE80
ROM:0002DE80 sub_2DE80:                              ; CODE XREF: sub_2DD46+46↑p
ROM:0002DE80                                         ; sub_2DD46+7A↑p
ROM:0002DE80
ROM:0002DE80 ; FUNCTION CHUNK AT ROM:0002DE7E SIZE 00000002 BYTES
ROM:0002DE80
ROM:0002DE80                 tst.w   (word_520).l    ; Test an Operand
ROM:0002DE86                 bne.s   locret_2DE38    ; Branch if Not Equal
ROM:0002DE86
ROM:0002DE88                 or.w    #$8000,d0       ; Inclusive-OR Logical
ROM:0002DE8C                 move.w  (word_40A).l,d1 ; Move Data from Source to Destination
ROM:0002DE92                 lea     (unk_260B8).l,a0 ; Load Effective Address
ROM:0002DE98                 move.b  (a0,d1.w),d3    ; Move Data from Source to Destination
ROM:0002DE9C                 cmp.b   d0,d3           ; Compare
ROM:0002DE9E                 beq.s   locret_2DE7E    ; Branch if Equal
ROM:0002DE9E
ROM:0002DEA0                 move.b  d0,(a0,d1.w)    ; Move Data from Source to Destination
ROM:0002DEA4                 move.w  d0,(word_404).l ; Move Data from Source to Destination
ROM:0002DEA4
ROM:0002DEAA
ROM:0002DEAA loc_2DEAA:                              ; CODE XREF: sub_2DE3A+2A↑j
ROM:0002DEAA                                         ; sub_29BAE+42CC↑j
ROM:0002DEAA                 tst.w   (word_520).l    ; Test an Operand
ROM:0002DEB0                 bne.s   locret_2DE38    ; Branch if Not Equal
ROM:0002DEB0
ROM:0002DEB2                 jsr     sub_2E39A       ; Jump to Subroutine
ROM:0002DEB2
ROM:0002DEB8                 move.w  (word_400).l,d3 ; Move Data from Source to Destination
ROM:0002DEBE                 and.l   #$FF,d3         ; AND Logical
ROM:0002DEC4                 move.w  d4,-(sp)        ; Move Data from Source to Destination
ROM:0002DEC6                 move.w  (word_402).l,d4 ; Move Data from Source to Destination
ROM:0002DECC                 lsl.w   #6,d4           ; Logical Shift Left
ROM:0002DECE                 add.w   d4,d3           ; Add
ROM:0002DED0                 add.w   d4,d4           ; Add
ROM:0002DED2                 add.w   d4,d4           ; Add
ROM:0002DED4                 add.w   d4,d3           ; Add
ROM:0002DED6                 moveq   #0,d2           ; Move Quick
ROM:0002DED8                 move.w  (word_404).l,d2 ; Move Data from Source to Destination
ROM:0002DEDE                 bpl.w   loc_2DF0C       ; Branch if Plus
ROM:0002DEDE
ROM:0002DEE2                 move.w  d2,d4           ; Move Data from Source to Destination
ROM:0002DEE4                 and.w   #$F,d2          ; AND Logical
ROM:0002DEE8                 lea     (loc_33A34).l,a0 ; Load Effective Address
ROM:0002DEEE                 lsl.w   #1,d2           ; Logical Shift Left
ROM:0002DEF0                 move.w  (a0,d2.w),d2    ; Move Data from Source to Destination
ROM:0002DEF4                 and.w   #$F0,d4         ; AND Logical
ROM:0002DEF8                 lsr.w   #2,d4           ; Logical Shift Right
ROM:0002DEFA                 and.w   #$FC,d4         ; AND Logical
ROM:0002DEFE                 lea     (loc_339CE).l,a0 ; Load Effective Address
ROM:0002DF04                 add.l   (a0,d4.w),d2    ; Add
ROM:0002DF08                 addq.l  #1,d2           ; Add Quick
ROM:0002DF0A                 bra.s   loc_2DF0E       ; Branch Always
ROM:0002DF0A
ROM:0002DF0C ; ---------------------------------------------------------------------------
ROM:0002DF0C
ROM:0002DF0C loc_2DF0C:                              ; CODE XREF: sub_2DE80+5E↑j
ROM:0002DF0C                 lsl.w   #5,d2           ; Logical Shift Left
ROM:0002DF0C
ROM:0002DF0E
ROM:0002DF0E loc_2DF0E:                              ; CODE XREF: sub_2DE80+8A↑j
ROM:0002DF0E                 move.w  (word_42E).l,d4 ; Move Data from Source to Destination
ROM:0002DF14                 cmpi.l  #unk_10000,(off_5B6).l ; Compare Immediate
ROM:0002DF1E                 beq.w   loc_2DF2C       ; Branch if Equal
ROM:0002DF1E
ROM:0002DF22                 move.w  (word_430).l,d4 ; Move Data from Source to Destination
ROM:0002DF28                 add.w   #$3E8,d4        ; Add
ROM:0002DF28
ROM:0002DF2C
ROM:0002DF2C loc_2DF2C:                              ; CODE XREF: sub_2DE80+9E↑j
ROM:0002DF2C                 lea     (unk_258E8).l,a0 ; Load Effective Address
ROM:0002DF32                 move.l  d2,(a0,d4.w)    ; Move Data from Source to Destination
ROM:0002DF36                 lea     (unk_25ADC).l,a0 ; Load Effective Address
ROM:0002DF3C                 move.l  d3,(a0,d4.w)    ; Move Data from Source to Destination
ROM:0002DF40                 cmpi.l  #unk_10000,(off_5B6).l ; Compare Immediate
ROM:0002DF4A                 beq.w   loc_2DF56       ; Branch if Equal
ROM:0002DF4A
ROM:0002DF4E                 addq.w  #4,(word_430).l ; Add Quick
ROM:0002DF54                 bra.s   loc_2DF5C       ; Branch Always
ROM:0002DF54
ROM:0002DF56 ; ---------------------------------------------------------------------------
ROM:0002DF56
ROM:0002DF56 loc_2DF56:                              ; CODE XREF: sub_2DE80+CA↑j
ROM:0002DF56                 addq.w  #4,(word_42E).l ; Add Quick
ROM:0002DF56
ROM:0002DF5C
ROM:0002DF5C loc_2DF5C:                              ; CODE XREF: sub_2DE80+D4↑j
ROM:0002DF5C                 move.w  (sp)+,d4        ; Move Data from Source to Destination
ROM:0002DF5E                 rts                     ; Return from Subroutine
ROM:0002DF5E
ROM:0002DF5E ; End of function sub_2DE80
ROM:0002DF5E
ROM:0002DF60
ROM:0002DF60 ; =============== S U B R O U T I N E =======================================
ROM:0002DF60
ROM:0002DF60
ROM:0002DF60 sub_2DF60:                              ; CODE XREF: sub_280AA+2A4↑p
ROM:0002DF60                                         ; sub_280AA+DE6↑p ...
ROM:0002DF60                 tst.w   (word_516).l    ; Test an Operand
ROM:0002DF66                 bne.w   locret_2E048    ; Branch if Not Equal
ROM:0002DF66
ROM:0002DF6A                 tst.w   (word_556).l    ; Test an Operand
ROM:0002DF70                 beq.w   loc_2DF84       ; Branch if Equal
ROM:0002DF70
ROM:0002DF74                 lea     (unk_25500).l,a0 ; Load Effective Address
ROM:0002DF7A                 cmpi.b  #$FF,(a0,d5.w)  ; Compare Immediate
ROM:0002DF80                 beq.w   locret_2E048    ; Branch if Equal
ROM:0002DF80
ROM:0002DF84
ROM:0002DF84 loc_2DF84:                              ; CODE XREF: sub_2DF60+10↑j
ROM:0002DF84                 move.l  a3,-(sp)        ; Move Data from Source to Destination
ROM:0002DF86                 move.w  (word_484).l,d4 ; Move Data from Source to Destination
ROM:0002DF8C                 cmpi.w  #$12A,d4        ; Compare Immediate
ROM:0002DF90                 bpl.w   loc_2E046       ; Branch if Plus
ROM:0002DF90
ROM:0002DF94                 lea     (loc_26942).l,a0 ; Load Effective Address
ROM:0002DF9A                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002DF9A
ROM:0002DF9E                 and.w   #$7F,d2         ; AND Logical
ROM:0002DFA2                 add.w   #$50,d2 ; 'P'   ; Add
ROM:0002DFA6                 tst.w   (word_5DE).l    ; Test an Operand
ROM:0002DFAC                 bne.w   loc_2DFB4       ; Branch if Not Equal
ROM:0002DFAC
ROM:0002DFB0                 add.w   #$30,d2 ; '0'   ; Add
ROM:0002DFB0
ROM:0002DFB4
ROM:0002DFB4 loc_2DFB4:                              ; CODE XREF: sub_2DF60+4C↑j
ROM:0002DFB4                 tst.w   d6              ; Test an Operand
ROM:0002DFB6                 beq.w   loc_2DFD0       ; Branch if Equal
ROM:0002DFB6
ROM:0002DFBA                 addq.w  #1,(word_508).l ; Add Quick
ROM:0002DFC0                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002DFC0
ROM:0002DFC4                 and.w   #$3F,d2 ; '?'   ; AND Logical
ROM:0002DFC8                 add.w   #$D8,d2         ; Add
ROM:0002DFCC                 bra.w   loc_2DFD6       ; Branch Always
ROM:0002DFCC
ROM:0002DFD0 ; ---------------------------------------------------------------------------
ROM:0002DFD0
ROM:0002DFD0 loc_2DFD0:                              ; CODE XREF: sub_2DF60+56↑j
ROM:0002DFD0                 addq.w  #1,(word_506).l ; Add Quick
ROM:0002DFD0
ROM:0002DFD6
ROM:0002DFD6 loc_2DFD6:                              ; CODE XREF: sub_2DF60+6C↑j
ROM:0002DFD6                 lea     (unk_26B9A).l,a3 ; Load Effective Address
ROM:0002DFDC                 move.w  d2,(a3,d4.w)    ; Move Data from Source to Destination
ROM:0002DFE0                 move.w  d5,(a0,d4.w)    ; Move Data from Source to Destination
ROM:0002DFE4                 lea     (loc_26A6E).l,a3 ; Load Effective Address
ROM:0002DFEA                 move.w  d6,(a3,d4.w)    ; Move Data from Source to Destination
ROM:0002DFEE                 addq.w  #2,(word_484).l ; Add Quick
ROM:0002DFF4                 lsl.w   #4,d6           ; Logical Shift Left
ROM:0002DFF6                 move.w  d5,(word_40C).l ; Move Data from Source to Destination
ROM:0002DFFC                 lea     (unk_25500).l,a0 ; Load Effective Address
ROM:0002E002                 move.b  #$FF,(a0,d5.w)  ; Move Data from Source to Destination
ROM:0002E008                 move.w  d5,(word_40A).l ; Move Data from Source to Destination
ROM:0002E00E                 bsr.w   sub_2E39A       ; Branch to Subroutine
ROM:0002E00E
ROM:0002E012                 lea     (loc_26DF2).l,a3 ; Load Effective Address
ROM:0002E018                 move.w  (word_400).l,(a3,d4.w) ; Move Data from Source to Destination
ROM:0002E020                 lea     (loc_26F1E).l,a3 ; Load Effective Address
ROM:0002E026                 move.w  (word_402).l,(a3,d4.w) ; Move Data from Source to Destination
ROM:0002E02E                 move.w  d6,(word_404).l ; Move Data from Source to Destination
ROM:0002E034                 lea     (loc_26A6E).l,a3 ; Load Effective Address
ROM:0002E03A                 bsr.w   sub_2DD46       ; Branch to Subroutine
ROM:0002E03A
ROM:0002E03E                 move.w  #1,(word_51A).l ; Move Data from Source to Destination
ROM:0002E03E
ROM:0002E046
ROM:0002E046 loc_2E046:                              ; CODE XREF: sub_2DF60+30↑j
ROM:0002E046                 movea.l (sp)+,a3        ; Move Address
ROM:0002E046
ROM:0002E048
ROM:0002E048 locret_2E048:                           ; CODE XREF: sub_2DF60+6↑j
ROM:0002E048                                         ; sub_2DF60+20↑j
ROM:0002E048                 rts                     ; Return from Subroutine
ROM:0002E048
ROM:0002E048 ; End of function sub_2DF60
ROM:0002E048
ROM:0002E04A
ROM:0002E04A ; =============== S U B R O U T I N E =======================================
ROM:0002E04A
ROM:0002E04A
ROM:0002E04A sub_2E04A:                              ; CODE XREF: sub_2D874:loc_2D8CE↑p
ROM:0002E04A                 clr.w   (word_486).l    ; Clear an Operand
ROM:0002E050                 move.w  (a3,d6.w),(word_420).l ; Move Data from Source to Destination
ROM:0002E050
ROM:0002E058
ROM:0002E058 loc_2E058:                              ; CODE XREF: sub_2E04A+94↓j
ROM:0002E058                                         ; sub_2E04A+9C↓j ...
ROM:0002E058                 addq.w  #1,(word_486).l ; Add Quick
ROM:0002E05E                 cmpi.w  #1,(word_486).l ; Compare Immediate
ROM:0002E066                 beq.w   loc_2E088       ; Branch if Equal
ROM:0002E066
ROM:0002E06A                 cmpi.w  #$28,(word_486).l ; '(' ; Compare Immediate
ROM:0002E072                 bne.w   loc_2E078       ; Branch if Not Equal
ROM:0002E072
ROM:0002E076                 rts                     ; Return from Subroutine
ROM:0002E076
ROM:0002E078 ; ---------------------------------------------------------------------------
ROM:0002E078
ROM:0002E078 loc_2E078:                              ; CODE XREF: sub_2E04A+28↑j
ROM:0002E078                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002E07A                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002E07A
ROM:0002E07E                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:0002E080                 and.w   #7,d1           ; AND Logical
ROM:0002E084                 bne.w   loc_2E0CE       ; Branch if Not Equal
ROM:0002E084
ROM:0002E088
ROM:0002E088 loc_2E088:                              ; CODE XREF: sub_2E04A+1C↑j
ROM:0002E088                 tst.w   (word_420).l    ; Test an Operand
ROM:0002E08E                 bne.w   loc_2E0C4       ; Branch if Not Equal
ROM:0002E08E
ROM:0002E092                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002E092
ROM:0002E096                 cmp.b   (word_530).l,d1 ; Compare
ROM:0002E09C                 bhi.w   loc_2E0C4       ; Branch if High
ROM:0002E09C
ROM:0002E0A0                 lea     (loc_26CC6).l,a0 ; Load Effective Address
ROM:0002E0A6                 move.w  (a0,d6.w),d3    ; Move Data from Source to Destination
ROM:0002E0AA                 add.w   d3,d3           ; Add
ROM:0002E0AA
ROM:0002E0AC
ROM:0002E0AC loc_2E0AC:                              ; CODE XREF: sub_2E04A+6A↓j
ROM:0002E0AC                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002E0AC
ROM:0002E0B0                 and.w   #3,d1           ; AND Logical
ROM:0002E0B4                 beq.s   loc_2E0AC       ; Branch if Equal
ROM:0002E0B4
ROM:0002E0B6                 add.w   d1,d3           ; Add
ROM:0002E0B8                 and.w   #7,d3           ; AND Logical
ROM:0002E0BC                 add.w   d3,d3           ; Add
ROM:0002E0BE                 move.w  d3,d0           ; Move Data from Source to Destination
ROM:0002E0C0                 bra.w   loc_2E0CE       ; Branch Always
ROM:0002E0C0
ROM:0002E0C4 ; ---------------------------------------------------------------------------
ROM:0002E0C4
ROM:0002E0C4 loc_2E0C4:                              ; CODE XREF: sub_2E04A+44↑j
ROM:0002E0C4                                         ; sub_2E04A+52↑j
ROM:0002E0C4                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002E0C4
ROM:0002E0C8                 move.w  d1,d0           ; Move Data from Source to Destination
ROM:0002E0CA                 and.w   #$E,d0          ; AND Logical
ROM:0002E0CA
ROM:0002E0CE
ROM:0002E0CE loc_2E0CE:                              ; CODE XREF: sub_2E04A+3A↑j
ROM:0002E0CE                                         ; sub_2E04A+76↑j
ROM:0002E0CE                 move.w  (word_40C).l,d1 ; Move Data from Source to Destination
ROM:0002E0D4                 lea     (unk_33AD2).l,a0 ; Load Effective Address
ROM:0002E0DA                 add.w   (a0,d0.w),d1    ; Add
ROM:0002E0DE                 bmi.w   loc_2E058       ; Branch if Minus
ROM:0002E0DE
ROM:0002E0E2                 cmpi.w  #$3E7,d1        ; Compare Immediate
ROM:0002E0E6                 bhi.w   loc_2E058       ; Branch if High
ROM:0002E0E6
ROM:0002E0EA                 move.w  d1,d3           ; Move Data from Source to Destination
ROM:0002E0EC                 lsr.w   #3,d3           ; Logical Shift Right
ROM:0002E0EE                 move.w  d1,d4           ; Move Data from Source to Destination
ROM:0002E0F0                 not.w   d4              ; Logical Complement
ROM:0002E0F2                 and.w   #7,d4           ; AND Logical
ROM:0002E0F6                 movea.l (off_4D2).l,a0  ; Move Address
ROM:0002E0FC                 btst    d4,(a0,d3.w)    ; Test a Bit
ROM:0002E100                 bne.w   loc_2E058       ; Branch if Not Equal
ROM:0002E100
ROM:0002E104                 lea     (unk_25500).l,a0 ; Load Effective Address
ROM:0002E10A                 moveq   #0,d2           ; Move Quick
ROM:0002E10C                 move.b  (a0,d1.w),d2    ; Move Data from Source to Destination
ROM:0002E110                 move.w  d2,d4           ; Move Data from Source to Destination
ROM:0002E112                 and.w   #$F0,d4         ; AND Logical
ROM:0002E116                 lea     (unk_260B8).l,a2 ; Load Effective Address
ROM:0002E11C                 moveq   #0,d5           ; Move Quick
ROM:0002E11E                 move.b  (a2,d1.w),d5    ; Move Data from Source to Destination
ROM:0002E122                 cmpi.b  #$FF,d5         ; Compare Immediate
ROM:0002E126                 beq.w   loc_2E208       ; Branch if Equal
ROM:0002E126
ROM:0002E12A                 lsr.b   #4,d5           ; Logical Shift Right
ROM:0002E12C                 cmp.w   (a3,d6.w),d5    ; Compare
ROM:0002E130                 beq.w   loc_2E208       ; Branch if Equal
ROM:0002E130
ROM:0002E134                 cmpi.b  #$FF,d2         ; Compare Immediate
ROM:0002E138                 beq.w   loc_2E182       ; Branch if Equal
ROM:0002E138
ROM:0002E13C                 cmpi.b  #$90,d4         ; Compare Immediate
ROM:0002E140                 bne.w   loc_2E1FE       ; Branch if Not Equal
ROM:0002E140
ROM:0002E144
ROM:0002E144 loc_2E144:                              ; CODE XREF: sub_2E04A+1BA↓j
ROM:0002E144                 move.w  d2,d3           ; Move Data from Source to Destination
ROM:0002E146                 and.w   #$F,d3          ; AND Logical
ROM:0002E14A                 move.w  (a3,d6.w),d5    ; Move Data from Source to Destination
ROM:0002E14E                 lsl.w   #4,d5           ; Logical Shift Left
ROM:0002E150                 cmpi.w  #7,d3           ; Compare Immediate
ROM:0002E154                 bmi.w   loc_2E230       ; Branch if Minus
ROM:0002E154
ROM:0002E158                 beq.w   loc_2E300       ; Branch if Equal
ROM:0002E158
ROM:0002E15C                 cmpi.w  #8,d3           ; Compare Immediate
ROM:0002E160                 bne.w   loc_2E16A       ; Branch if Not Equal
ROM:0002E160
ROM:0002E164                 subq.w  #1,d1           ; Subtract Quick
ROM:0002E166                 bra.w   loc_2E300       ; Branch Always
ROM:0002E166
ROM:0002E16A ; ---------------------------------------------------------------------------
ROM:0002E16A
ROM:0002E16A loc_2E16A:                              ; CODE XREF: sub_2E04A+116↑j
ROM:0002E16A                 cmpi.w  #9,d3           ; Compare Immediate
ROM:0002E16E                 bne.w   loc_2E17A       ; Branch if Not Equal
ROM:0002E16E
ROM:0002E172                 sub.w   #$28,d1 ; '('   ; Subtract
ROM:0002E176                 bra.w   loc_2E300       ; Branch Always
ROM:0002E176
ROM:0002E17A ; ---------------------------------------------------------------------------
ROM:0002E17A
ROM:0002E17A loc_2E17A:                              ; CODE XREF: sub_2E04A+124↑j
ROM:0002E17A                 sub.w   #$29,d1 ; ')'   ; Subtract
ROM:0002E17E                 bra.w   loc_2E300       ; Branch Always
ROM:0002E17E
ROM:0002E182 ; ---------------------------------------------------------------------------
ROM:0002E182
ROM:0002E182 loc_2E182:                              ; CODE XREF: sub_2E04A+EE↑j
ROM:0002E182                 move.w  (word_484).l,d3 ; Move Data from Source to Destination
ROM:0002E188                 move.w  #1,(word_51A).l ; Move Data from Source to Destination
ROM:0002E188
ROM:0002E190
ROM:0002E190 loc_2E190:                              ; CODE XREF: sub_2E04A+152↓j
ROM:0002E190                                         ; sub_2E04A+166↓j ...
ROM:0002E190                 tst.w   d3              ; Test an Operand
ROM:0002E192                 beq.w   loc_2E1F8       ; Branch if Equal
ROM:0002E192
ROM:0002E196                 subq.w  #2,d3           ; Subtract Quick
ROM:0002E198                 cmp.w   (a6,d3.w),d1    ; Compare
ROM:0002E19C                 bne.s   loc_2E190       ; Branch if Not Equal
ROM:0002E19C
ROM:0002E19E                 clr.w   (a6,d3.w)       ; Clear an Operand
ROM:0002E1A2                 tst.w   (a3,d6.w)       ; Test an Operand
ROM:0002E1A6                 beq.w   loc_2E1D6       ; Branch if Equal
ROM:0002E1A6
ROM:0002E1AA                 subq.w  #1,(word_506).l ; Subtract Quick
ROM:0002E1B0                 bne.s   loc_2E190       ; Branch if Not Equal
ROM:0002E1B0
ROM:0002E1B2                 addi.l  #$7D0,(dword_5CC).l ; Add Immediate
ROM:0002E1BC                 move.w  #1,(word_516).l ; Move Data from Source to Destination
ROM:0002E1C4                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002E1C8                 move.b  #$11,d0         ; Move Data from Source to Destination
ROM:0002E1CC                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002E1CC
ROM:0002E1D0                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002E1D4                 bra.s   loc_2E190       ; Branch Always
ROM:0002E1D4
ROM:0002E1D6 ; ---------------------------------------------------------------------------
ROM:0002E1D6
ROM:0002E1D6 loc_2E1D6:                              ; CODE XREF: sub_2E04A+15C↑j
ROM:0002E1D6                 subq.w  #1,(word_508).l ; Subtract Quick
ROM:0002E1DC                 bne.s   loc_2E190       ; Branch if Not Equal
ROM:0002E1DC
ROM:0002E1DE                 move.w  #$FFFF,(word_516).l ; Move Data from Source to Destination
ROM:0002E1E6                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002E1EA                 move.b  #$12,d0         ; Move Data from Source to Destination
ROM:0002E1EE                 bsr.w   sub_2E3CA       ; Branch to Subroutine
ROM:0002E1EE
ROM:0002E1F2                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002E1F6                 bra.s   loc_2E190       ; Branch Always
ROM:0002E1F6
ROM:0002E1F8 ; ---------------------------------------------------------------------------
ROM:0002E1F8
ROM:0002E1F8 loc_2E1F8:                              ; CODE XREF: sub_2E04A+148↑j
ROM:0002E1F8                 moveq   #6,d3           ; Move Quick
ROM:0002E1FA                 bra.w   loc_2E230       ; Branch Always
ROM:0002E1FA
ROM:0002E1FE ; ---------------------------------------------------------------------------
ROM:0002E1FE
ROM:0002E1FE loc_2E1FE:                              ; CODE XREF: sub_2E04A+F6↑j
ROM:0002E1FE                 tst.w   d5              ; Test an Operand
ROM:0002E200                 beq.w   loc_2E058       ; Branch if Equal
ROM:0002E200
ROM:0002E204                 bra.w   loc_2E144       ; Branch Always
ROM:0002E204
ROM:0002E208 ; ---------------------------------------------------------------------------
ROM:0002E208
ROM:0002E208 loc_2E208:                              ; CODE XREF: sub_2E04A+DC↑j
ROM:0002E208                                         ; sub_2E04A+E6↑j
ROM:0002E208                 move.w  d2,d3           ; Move Data from Source to Destination
ROM:0002E20A                 cmpi.b  #$90,d4         ; Compare Immediate
ROM:0002E20E                 beq.w   loc_2E256       ; Branch if Equal
ROM:0002E20E
ROM:0002E212                 cmpi.b  #5,d2           ; Compare Immediate
ROM:0002E216                 bhi.w   loc_2E28C       ; Branch if High
ROM:0002E216
ROM:0002E21A                 tst.b   d2              ; Test an Operand
ROM:0002E21C                 beq.w   loc_2E22E       ; Branch if Equal
ROM:0002E21C
ROM:0002E220                 jsr     sub_2E77E       ; Jump to Subroutine
ROM:0002E220
ROM:0002E226                 cmpi.b  #$BC,d7         ; Compare Immediate
ROM:0002E22A                 bls.w   loc_2E390       ; Branch if Low or Same
ROM:0002E22A
ROM:0002E22E
ROM:0002E22E loc_2E22E:                              ; CODE XREF: sub_2E04A+1D2↑j
ROM:0002E22E                 addq.b  #1,d3           ; Add Quick
ROM:0002E22E
ROM:0002E230
ROM:0002E230 loc_2E230:                              ; CODE XREF: sub_2E04A+10A↑j
ROM:0002E230                                         ; sub_2E04A+1B0↑j
ROM:0002E230                 move.b  d3,(a0,d1.w)    ; Move Data from Source to Destination
ROM:0002E234                 tst.w   (a3,d6.w)       ; Test an Operand
ROM:0002E238                 beq.w   loc_2E240       ; Branch if Equal
ROM:0002E238
ROM:0002E23C                 or.w    #$10,d3         ; Inclusive-OR Logical
ROM:0002E23C
ROM:0002E240
ROM:0002E240 loc_2E240:                              ; CODE XREF: sub_2E04A+1EE↑j
ROM:0002E240                 move.w  d1,(word_40A).l ; Move Data from Source to Destination
ROM:0002E246                 move.w  d3,(word_404).l ; Move Data from Source to Destination
ROM:0002E24C                 jsr     sub_29AD0       ; Jump to Subroutine
ROM:0002E24C
ROM:0002E252                 bra.w   sub_2DD46       ; Branch Always
ROM:0002E252
ROM:0002E256 ; ---------------------------------------------------------------------------
ROM:0002E256
ROM:0002E256 loc_2E256:                              ; CODE XREF: sub_2E04A+1C4↑j
ROM:0002E256                 lea     (unk_260B8).l,a1 ; Load Effective Address
ROM:0002E25C                 moveq   #0,d4           ; Move Quick
ROM:0002E25E                 move.b  (a1,d1.w),d4    ; Move Data from Source to Destination
ROM:0002E262                 sub.w   #$20,d4 ; ' '   ; Subtract
ROM:0002E266                 bpl.w   loc_2E26E       ; Branch if Plus
ROM:0002E266
ROM:0002E26A                 add.w   #$20,d4 ; ' '   ; Add
ROM:0002E26A
ROM:0002E26E
ROM:0002E26E loc_2E26E:                              ; CODE XREF: sub_2E04A+21C↑j
ROM:0002E26E                 move.w  d4,(word_404).l ; Move Data from Source to Destination
ROM:0002E274                 and.w   #$F,d3          ; AND Logical
ROM:0002E278                 move.b  d3,(a0,d1.w)    ; Move Data from Source to Destination
ROM:0002E27C                 move.w  d1,(word_40A).l ; Move Data from Source to Destination
ROM:0002E282                 jsr     sub_29AD0       ; Jump to Subroutine
ROM:0002E282
ROM:0002E288                 bra.w   sub_2DD46       ; Branch Always
ROM:0002E288
ROM:0002E28C ; ---------------------------------------------------------------------------
ROM:0002E28C
ROM:0002E28C loc_2E28C:                              ; CODE XREF: sub_2E04A+1CC↑j
ROM:0002E28C                 cmpi.b  #$FF,d2         ; Compare Immediate
ROM:0002E290                 beq.w   loc_2E390       ; Branch if Equal
ROM:0002E290
ROM:0002E294                 lea     (unk_260B8).l,a1 ; Load Effective Address
ROM:0002E29A                 cmpi.w  #$397,d1        ; Compare Immediate
ROM:0002E29E                 bhi.w   loc_2E390       ; Branch if High
ROM:0002E29E
ROM:0002E2A2                 cmpi.b  #7,(a0,d1.w)    ; Compare Immediate
ROM:0002E2A8                 beq.w   loc_2E390       ; Branch if Equal
ROM:0002E2A8
ROM:0002E2AC                 move.w  (a3,d6.w),d5    ; Move Data from Source to Destination
ROM:0002E2B0                 lsl.w   #4,d5           ; Logical Shift Left
ROM:0002E2B2                 move.w  d5,d4           ; Move Data from Source to Destination
ROM:0002E2B4                 or.w    #6,d4           ; Inclusive-OR Logical
ROM:0002E2B8                 or.w    #$A,d5          ; Inclusive-OR Logical
ROM:0002E2BC                 cmp.b   1(a1,d1.w),d4   ; Compare
ROM:0002E2C0                 bhi.w   loc_2E390       ; Branch if High
ROM:0002E2C0
ROM:0002E2C4                 cmp.b   1(a1,d1.w),d5   ; Compare
ROM:0002E2C8                 bls.w   loc_2E390       ; Branch if Low or Same
ROM:0002E2C8
ROM:0002E2CC                 cmp.b   $28(a1,d1.w),d4 ; Compare
ROM:0002E2D0                 bhi.w   loc_2E390       ; Branch if High
ROM:0002E2D0
ROM:0002E2D4                 cmp.b   $28(a1,d1.w),d5 ; Compare
ROM:0002E2D8                 bls.w   loc_2E390       ; Branch if Low or Same
ROM:0002E2D8
ROM:0002E2DC                 cmp.b   $29(a1,d1.w),d4 ; Compare
ROM:0002E2E0                 bhi.w   loc_2E390       ; Branch if High
ROM:0002E2E0
ROM:0002E2E4                 cmp.b   $29(a1,d1.w),d5 ; Compare
ROM:0002E2E8                 bls.w   loc_2E390       ; Branch if Low or Same
ROM:0002E2E8
ROM:0002E2EC                 lea     (unk_264A0).l,a2 ; Load Effective Address
ROM:0002E2F2                 addq.b  #1,(a2,d1.w)    ; Add Quick
ROM:0002E2F6                 cmpi.b  #$C,(a2,d1.w)   ; Compare Immediate
ROM:0002E2FC                 bne.w   loc_2E390       ; Branch if Not Equal
ROM:0002E2FC
ROM:0002E300
ROM:0002E300 loc_2E300:                              ; CODE XREF: sub_2AE1C+54↑j
ROM:0002E300                                         ; sub_2E04A+10E↑j ...
ROM:0002E300                 lea     (unk_264A0).l,a2 ; Load Effective Address
ROM:0002E306                 move.b  #0,(a2,d1.w)    ; Move Data from Source to Destination
ROM:0002E30C                 move.b  #0,1(a2,d1.w)   ; Move Data from Source to Destination
ROM:0002E312                 move.b  #0,$28(a2,d1.w) ; Move Data from Source to Destination
ROM:0002E318                 move.b  #0,$29(a2,d1.w) ; Move Data from Source to Destination
ROM:0002E31E                 lea     (unk_25500).l,a0 ; Load Effective Address
ROM:0002E324                 move.b  #7,(a0,d1.w)    ; Move Data from Source to Destination
ROM:0002E32A                 move.b  #8,1(a0,d1.w)   ; Move Data from Source to Destination
ROM:0002E330                 move.b  #9,$28(a0,d1.w) ; Move Data from Source to Destination
ROM:0002E336                 move.b  #$A,$29(a0,d1.w) ; Move Data from Source to Destination
ROM:0002E33C                 move.w  d1,(word_40A).l ; Move Data from Source to Destination
ROM:0002E342                 move.w  #7,(word_404).l ; Move Data from Source to Destination
ROM:0002E34A                 and.w   #$F0,d5         ; AND Logical
ROM:0002E34E                 or.w    d5,(word_404).l ; Inclusive-OR Logical
ROM:0002E354                 jsr     sub_29AD0       ; Jump to Subroutine
ROM:0002E354
ROM:0002E35A                 bsr.w   sub_2DD46       ; Branch to Subroutine
ROM:0002E35A
ROM:0002E35E                 addq.w  #1,(word_40A).l ; Add Quick
ROM:0002E364                 addq.w  #1,(word_404).l ; Add Quick
ROM:0002E36A                 bsr.w   sub_2DD46       ; Branch to Subroutine
ROM:0002E36A
ROM:0002E36E                 addi.w  #$27,(word_40A).l ; ''' ; Add Immediate
ROM:0002E376                 addq.w  #1,(word_404).l ; Add Quick
ROM:0002E37C                 bsr.w   sub_2DD46       ; Branch to Subroutine
ROM:0002E37C
ROM:0002E380                 addq.w  #1,(word_40A).l ; Add Quick
ROM:0002E386                 addq.w  #1,(word_404).l ; Add Quick
ROM:0002E38C                 bra.w   sub_2DD46       ; Branch Always
ROM:0002E38C
ROM:0002E390 ; ---------------------------------------------------------------------------
ROM:0002E390
ROM:0002E390 loc_2E390:                              ; CODE XREF: sub_2E04A+1E0↑j
ROM:0002E390                                         ; sub_2E04A+246↑j ...
ROM:0002E390                 move.w  d1,(word_40C).l ; Move Data from Source to Destination
ROM:0002E396                 bra.w   loc_2E058       ; Branch Always
ROM:0002E396
ROM:0002E396 ; End of function sub_2E04A
ROM:0002E396
ROM:0002E39A
ROM:0002E39A ; =============== S U B R O U T I N E =======================================
ROM:0002E39A
ROM:0002E39A
ROM:0002E39A sub_2E39A:                              ; CODE XREF: sub_2DE80+32↑p
ROM:0002E39A                                         ; sub_2DF60+AE↑p
ROM:0002E39A                 moveq   #0,d1           ; Move Quick
ROM:0002E39C                 move.w  (word_40A).l,d1 ; Move Data from Source to Destination
ROM:0002E3A2                 divu.w  #$28,d1 ; '('   ; Unsigned Divide
ROM:0002E3A6                 move.w  d1,(word_402).l ; Move Data from Source to Destination
ROM:0002E3AC                 swap    d1              ; Swap Register Halves
ROM:0002E3AE                 move.w  d1,(word_400).l ; Move Data from Source to Destination
ROM:0002E3B4                 rts                     ; Return from Subroutine
ROM:0002E3B4
ROM:0002E3B4 ; End of function sub_2E39A
ROM:0002E3B4
ROM:0002E3B6 ; ---------------------------------------------------------------------------
ROM:0002E3B6                 lea     ($FFFC00).l,a0  ; Load Effective Address
ROM:0002E3B6
ROM:0002E3BC
ROM:0002E3BC loc_2E3BC:                              ; CODE XREF: ROM:0002E3C2↓j
ROM:0002E3BC                 move.b  (a0),d1         ; Move Data from Source to Destination
ROM:0002E3BE                 btst    #1,d1           ; Test a Bit
ROM:0002E3C2                 beq.s   loc_2E3BC       ; Branch if Equal
ROM:0002E3C2
ROM:0002E3C4                 move.b  d0,2(a0)        ; Move Data from Source to Destination
ROM:0002E3C8                 rts                     ; Return from Subroutine
ROM:0002E3C8
ROM:0002E3CA
ROM:0002E3CA ; =============== S U B R O U T I N E =======================================
ROM:0002E3CA
ROM:0002E3CA
ROM:0002E3CA sub_2E3CA:                              ; CODE XREF: sub_280AA+AF6↑p
ROM:0002E3CA                                         ; sub_295CC+46↑p ...
ROM:0002E3CA                 tst.w   (word_37A78).l  ; Test an Operand
ROM:0002E3D0                 bne.w   locret_2E444    ; Branch if Not Equal
ROM:0002E3D0
ROM:0002E3D4                 move    sr,-(sp)        ; Move Data from Source to Destination
ROM:0002E3D6                 move    #$2700,sr       ; Move Data from Source to Destination
ROM:0002E3DA                 lea     (dword_39290).l,a0 ; Load Effective Address
ROM:0002E3E0                 lea     (dword_39654).l,a1 ; Load Effective Address
ROM:0002E3E6                 moveq   #3,d1           ; Move Quick
ROM:0002E3E6
ROM:0002E3E8
ROM:0002E3E8 loc_2E3E8:                              ; CODE XREF: sub_2E3CA+26↓j
ROM:0002E3E8                 cmp.b   (a1,d1.w),d0    ; Compare
ROM:0002E3EC                 beq.w   loc_2E424       ; Branch if Equal
ROM:0002E3EC
ROM:0002E3F0                 dbf     d1,loc_2E3E8    ; If False Decrement and Branch
ROM:0002E3F0
ROM:0002E3F4                 moveq   #3,d1           ; Move Quick
ROM:0002E3F4
ROM:0002E3F6
ROM:0002E3F6 loc_2E3F6:                              ; CODE XREF: sub_2E3CA+36↓j
ROM:0002E3F6                 cmpi.b  #$FF,(a1,d1.w)  ; Compare Immediate
ROM:0002E3FC                 beq.w   loc_2E424       ; Branch if Equal
ROM:0002E3FC
ROM:0002E400                 dbf     d1,loc_2E3F6    ; If False Decrement and Branch
ROM:0002E400
ROM:0002E404                 lea     (unk_39276).l,a2 ; Load Effective Address
ROM:0002E40A                 move.b  (a2,d0.w),d2    ; Move Data from Source to Destination
ROM:0002E40E                 moveq   #3,d1           ; Move Quick
ROM:0002E40E
ROM:0002E410
ROM:0002E410 loc_2E410:                              ; CODE XREF: sub_2E3CA+52↓j
ROM:0002E410                 move.b  (a1,d1.w),d3    ; Move Data from Source to Destination
ROM:0002E414                 cmp.b   (a2,d3.w),d2    ; Compare
ROM:0002E418                 bhi.w   loc_2E424       ; Branch if High
ROM:0002E418
ROM:0002E41C                 dbf     d1,loc_2E410    ; If False Decrement and Branch
ROM:0002E41C
ROM:0002E420                 bra.w   loc_2E442       ; Branch Always
ROM:0002E420
ROM:0002E424 ; ---------------------------------------------------------------------------
ROM:0002E424
ROM:0002E424 loc_2E424:                              ; CODE XREF: sub_2E3CA+22↑j
ROM:0002E424                                         ; sub_2E3CA+32↑j ...
ROM:0002E424                 move.b  d0,(a0,d1.w)    ; Move Data from Source to Destination
ROM:0002E428                 move.b  d0,(a1,d1.w)    ; Move Data from Source to Destination
ROM:0002E42C                 cmpi.b  #$E,d0          ; Compare Immediate
ROM:0002E430                 beq.w   loc_2E43C       ; Branch if Equal
ROM:0002E430
ROM:0002E434                 cmpi.b  #$12,d0         ; Compare Immediate
ROM:0002E438                 bne.w   loc_2E442       ; Branch if Not Equal
ROM:0002E438
ROM:0002E43C
ROM:0002E43C loc_2E43C:                              ; CODE XREF: sub_2E3CA+66↑j
ROM:0002E43C                 move.w  d1,(word_598).l ; Move Data from Source to Destination
ROM:0002E43C
ROM:0002E442
ROM:0002E442 loc_2E442:                              ; CODE XREF: sub_2E3CA+56↑j
ROM:0002E442                                         ; sub_2E3CA+6E↑j
ROM:0002E442                 move    (sp)+,sr        ; Move Data from Source to Destination
ROM:0002E442
ROM:0002E444
ROM:0002E444 locret_2E444:                           ; CODE XREF: sub_2E3CA+6↑j
ROM:0002E444                 rts                     ; Return from Subroutine
ROM:0002E444
ROM:0002E444 ; End of function sub_2E3CA
ROM:0002E444
ROM:0002E446
ROM:0002E446 ; =============== S U B R O U T I N E =======================================
ROM:0002E446
ROM:0002E446
ROM:0002E446 sub_2E446:                              ; CODE XREF: sub_280AA+A64↑p
ROM:0002E446                                         ; sub_280AA+A78↑p ...
ROM:0002E446                 move.w  #$5C80,d6       ; Move Data from Source to Destination
ROM:0002E44A                 lea     (unk_11720).l,a0 ; Load Effective Address
ROM:0002E450                 lea     (unk_19720).l,a1 ; Load Effective Address
ROM:0002E456                 move.w  #$3E7,d4        ; Move Data from Source to Destination
ROM:0002E456
ROM:0002E45A
ROM:0002E45A loc_2E45A:                              ; CODE XREF: sub_2E446+34↓j
ROM:0002E45A                 clr.w   (a0)            ; Clear an Operand
ROM:0002E45C                 clr.w   (a1)            ; Clear an Operand
ROM:0002E45E                 clr.w   $1F40(a0)       ; Clear an Operand
ROM:0002E462                 clr.w   $1F40(a1)       ; Clear an Operand
ROM:0002E466                 clr.w   $3E80(a0)       ; Clear an Operand
ROM:0002E46A                 clr.w   $3E80(a1)       ; Clear an Operand
ROM:0002E46E                 clr.w   $5DC0(a0)       ; Clear an Operand
ROM:0002E472                 clr.w   $5DC0(a1)       ; Clear an Operand
ROM:0002E476                 addq.l  #2,a0           ; Add Quick
ROM:0002E478                 addq.l  #2,a1           ; Add Quick
ROM:0002E47A                 dbf     d4,loc_2E45A    ; If False Decrement and Branch
ROM:0002E47A
ROM:0002E47A ; End of function sub_2E446
ROM:0002E47A
ROM:0002E47E
ROM:0002E47E ; =============== S U B R O U T I N E =======================================
ROM:0002E47E
ROM:0002E47E
ROM:0002E47E sub_2E47E:                              ; CODE XREF: sub_280AA+912↑p
ROM:0002E47E                                         ; sub_280AA+A36↑p ...
ROM:0002E47E                 move.w  d5,-(sp)        ; Move Data from Source to Destination
ROM:0002E47E
ROM:0002E480
ROM:0002E480 loc_2E480:                              ; CODE XREF: sub_2E47E+1A↓j
ROM:0002E480                 move.w  d6,d5           ; Move Data from Source to Destination
ROM:0002E480
ROM:0002E482
ROM:0002E482 loc_2E482:                              ; CODE XREF: sub_2E47E+6C↓j
ROM:0002E482                 moveq   #0,d4           ; Move Quick
ROM:0002E484                 move.b  (a5)+,d4        ; Move Data from Source to Destination
ROM:0002E486                 beq.w   loc_2E4EC       ; Branch if Equal
ROM:0002E486
ROM:0002E48A                 cmpi.b  #$23,d4 ; '#'   ; Compare Immediate
ROM:0002E48E                 bne.w   loc_2E49A       ; Branch if Not Equal
ROM:0002E48E
ROM:0002E492                 move.w  d5,d6           ; Move Data from Source to Destination
ROM:0002E494                 add.w   #$AA0,d6        ; Add
ROM:0002E498                 bra.s   loc_2E480       ; Branch Always
ROM:0002E498
ROM:0002E49A ; ---------------------------------------------------------------------------
ROM:0002E49A
ROM:0002E49A loc_2E49A:                              ; CODE XREF: sub_2E47E+10↑j
ROM:0002E49A                 cmpi.b  #$2E,d4 ; '.'   ; Compare Immediate
ROM:0002E49E                 bne.w   loc_2E4AA       ; Branch if Not Equal
ROM:0002E49E
ROM:0002E4A2                 move.w  #$2E,d4 ; '.'   ; Move Data from Source to Destination
ROM:0002E4A6                 bra.w   loc_2E4DE       ; Branch Always
ROM:0002E4A6
ROM:0002E4AA ; ---------------------------------------------------------------------------
ROM:0002E4AA
ROM:0002E4AA loc_2E4AA:                              ; CODE XREF: sub_2E47E+20↑j
ROM:0002E4AA                 cmpi.b  #$2D,d4 ; '-'   ; Compare Immediate
ROM:0002E4AE                 bne.w   loc_2E4BA       ; Branch if Not Equal
ROM:0002E4AE
ROM:0002E4B2                 move.w  #$2F,d4 ; '/'   ; Move Data from Source to Destination
ROM:0002E4B6                 bra.w   loc_2E4DE       ; Branch Always
ROM:0002E4B6
ROM:0002E4BA ; ---------------------------------------------------------------------------
ROM:0002E4BA
ROM:0002E4BA loc_2E4BA:                              ; CODE XREF: sub_2E47E+30↑j
ROM:0002E4BA                 cmpi.b  #$3A,d4 ; ':'   ; Compare Immediate
ROM:0002E4BE                 bne.w   loc_2E4CA       ; Branch if Not Equal
ROM:0002E4BE
ROM:0002E4C2                 move.w  #$30,d4 ; '0'   ; Move Data from Source to Destination
ROM:0002E4C6                 bra.w   loc_2E4DE       ; Branch Always
ROM:0002E4C6
ROM:0002E4CA ; ---------------------------------------------------------------------------
ROM:0002E4CA
ROM:0002E4CA loc_2E4CA:                              ; CODE XREF: sub_2E47E+40↑j
ROM:0002E4CA                 sub.w   #$2D,d4 ; '-'   ; Subtract
ROM:0002E4CE                 cmpi.w  #$13,d4         ; Compare Immediate
ROM:0002E4D2                 bls.w   loc_2E4E8       ; Branch if Low or Same
ROM:0002E4D2
ROM:0002E4D6                 cmpi.w  #$2D,d4 ; '-'   ; Compare Immediate
ROM:0002E4DA                 bhi.w   loc_2E4E8       ; Branch if High
ROM:0002E4DA
ROM:0002E4DE
ROM:0002E4DE loc_2E4DE:                              ; CODE XREF: sub_2E47E+28↑j
ROM:0002E4DE                                         ; sub_2E47E+38↑j ...
ROM:0002E4DE                 move.w  d4,d0           ; Move Data from Source to Destination
ROM:0002E4E0                 move.w  d6,d3           ; Move Data from Source to Destination
ROM:0002E4E2                 jsr     sub_2E4F0       ; Jump to Subroutine
ROM:0002E4E2
ROM:0002E4E8
ROM:0002E4E8 loc_2E4E8:                              ; CODE XREF: sub_2E47E+54↑j
ROM:0002E4E8                                         ; sub_2E47E+5C↑j
ROM:0002E4E8                 addq.w  #8,d6           ; Add Quick
ROM:0002E4EA                 bra.s   loc_2E482       ; Branch Always
ROM:0002E4EA
ROM:0002E4EC ; ---------------------------------------------------------------------------
ROM:0002E4EC
ROM:0002E4EC loc_2E4EC:                              ; CODE XREF: sub_2E47E+8↑j
ROM:0002E4EC                 move.w  (sp)+,d5        ; Move Data from Source to Destination
ROM:0002E4EE                 rts                     ; Return from Subroutine
ROM:0002E4EE
ROM:0002E4EE ; End of function sub_2E47E
ROM:0002E4EE
ROM:0002E4F0
ROM:0002E4F0 ; =============== S U B R O U T I N E =======================================
ROM:0002E4F0
ROM:0002E4F0
ROM:0002E4F0 sub_2E4F0:                              ; CODE XREF: ROM:00026CE6↑p
ROM:0002E4F0                                         ; sub_280AA+2C0↑p ...
ROM:0002E4F0                 swap    d3              ; Swap Register Halves
ROM:0002E4F2                 clr.w   d3              ; Clear an Operand
ROM:0002E4F4                 swap    d3              ; Swap Register Halves
ROM:0002E4F6                 move.w  d3,d1           ; Move Data from Source to Destination
ROM:0002E4F8                 lsr.w   #2,d3           ; Logical Shift Right
ROM:0002E4FA                 and.w   #1,d1           ; AND Logical
ROM:0002E4FE                 add.w   d1,d3           ; Add
ROM:0002E500                 add.w   d0,d0           ; Add
ROM:0002E502                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002E504                 add.w   d1,d1           ; Add
ROM:0002E506                 add.w   d1,d1           ; Add
ROM:0002E508                 add.w   d1,d0           ; Add
ROM:0002E50A                 lea     ($3402A).l,a0   ; Load Effective Address
ROM:0002E510                 move.w  word_3402C-unk_3402A(a0,d0.w),d2 ; Move Data from Source to Destination
ROM:0002E514                 movea.l 6(a0,d0.w),a1   ; Move Address
ROM:0002E518                 tst.w   4(a0,d0.w)      ; Test an Operand
ROM:0002E51C                 bmi.w   loc_2E574       ; Branch if Minus
ROM:0002E51C
ROM:0002E520                 moveq   #0,d1           ; Move Quick
ROM:0002E522                 move.w  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:0002E526                 cmpi.w  #5,4(a0,d0.w)   ; Compare Immediate
ROM:0002E52C                 beq.w   loc_2E53A       ; Branch if Equal
ROM:0002E52C
ROM:0002E530                 cmpi.w  #3,4(a0,d0.w)   ; Compare Immediate
ROM:0002E536                 bne.w   loc_2E53E       ; Branch if Not Equal
ROM:0002E536
ROM:0002E53A
ROM:0002E53A loc_2E53A:                              ; CODE XREF: sub_2E4F0+3C↑j
ROM:0002E53A                 bsr.w   sub_2E6CA       ; Branch to Subroutine
ROM:0002E53A
ROM:0002E53E
ROM:0002E53E loc_2E53E:                              ; CODE XREF: sub_2E4F0+46↑j
ROM:0002E53E                 movea.l d3,a2           ; Move Address
ROM:0002E540                 move.w  d1,d3           ; Move Data from Source to Destination
ROM:0002E542                 cmpi.w  #2,(word_5B2).l ; Compare Immediate
ROM:0002E54A                 bne.w   loc_2E558       ; Branch if Not Equal
ROM:0002E54A
ROM:0002E54E                 lea     (unk_800).l,a3  ; Load Effective Address
ROM:0002E554                 bra.w   sub_2E5EC       ; Branch Always
ROM:0002E554
ROM:0002E558 ; ---------------------------------------------------------------------------
ROM:0002E558
ROM:0002E558 loc_2E558:                              ; CODE XREF: sub_2E4F0+5A↑j
ROM:0002E558                 movea.l #unk_10000,a3   ; Move Address
ROM:0002E55E                 move.l  a1,-(sp)        ; Move Data from Source to Destination
ROM:0002E560                 move.w  d2,-(sp)        ; Move Data from Source to Destination
ROM:0002E562                 bsr.w   sub_2E5EC       ; Branch to Subroutine
ROM:0002E562
ROM:0002E566                 move.w  (sp)+,d2        ; Move Data from Source to Destination
ROM:0002E568                 movea.l (sp)+,a1        ; Move Address
ROM:0002E56A                 movea.l #unk_18000,a3   ; Move Address
ROM:0002E570                 bra.w   sub_2E5EC       ; Branch Always
ROM:0002E570
ROM:0002E574 ; ---------------------------------------------------------------------------
ROM:0002E574
ROM:0002E574 loc_2E574:                              ; CODE XREF: sub_2E4F0+2C↑j
ROM:0002E574                 lea     (unk_10000).l,a3 ; Load Effective Address
ROM:0002E57A                 lea     (unk_18000).l,a4 ; Load Effective Address
ROM:0002E580                 adda.l  d3,a3           ; Add Address
ROM:0002E582                 adda.l  d3,a4           ; Add Address
ROM:0002E584                 moveq   #$28,d3 ; '('   ; Move Quick
ROM:0002E584
ROM:0002E586
ROM:0002E586 loc_2E586:                              ; CODE XREF: sub_2E4F0+9E↓j
ROM:0002E586                 move.w  (a1),(a3)       ; Move Data from Source to Destination
ROM:0002E588                 move.w  (a1)+,(a4)      ; Move Data from Source to Destination
ROM:0002E58A                 adda.l  d3,a3           ; Add Address
ROM:0002E58C                 adda.l  d3,a4           ; Add Address
ROM:0002E58E                 dbf     d2,loc_2E586    ; If False Decrement and Branch
ROM:0002E58E
ROM:0002E592                 rts                     ; Return from Subroutine
ROM:0002E592
ROM:0002E592 ; End of function sub_2E4F0
ROM:0002E592
ROM:0002E594 ; ---------------------------------------------------------------------------
ROM:0002E594 ; START OF FUNCTION CHUNK FOR sub_2E5EC
ROM:0002E594
ROM:0002E594 loc_2E594:                              ; CODE XREF: sub_2E5EC+8↓j
ROM:0002E594                 moveq   #$28,d4 ; '('   ; Move Quick
ROM:0002E594
ROM:0002E596
ROM:0002E596 loc_2E596:                              ; CODE XREF: sub_2E5EC-6↓j
ROM:0002E596                 moveq   #$FFFFFFFF,d1   ; Move Quick
ROM:0002E598                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002E59A                 or.w    (a1)+,d1        ; Inclusive-OR Logical
ROM:0002E59C                 or.w    (a1)+,d1        ; Inclusive-OR Logical
ROM:0002E59E                 or.w    (a1)+,d1        ; Inclusive-OR Logical
ROM:0002E5A0                 not.w   d1              ; Logical Complement
ROM:0002E5A2                 swap    d1              ; Swap Register Halves
ROM:0002E5A4                 ror.l   d6,d1           ; Rotate Right (Without Extend)
ROM:0002E5A6                 subq.w  #8,a1           ; Subtract Quick
ROM:0002E5A8                 and.l   d1,(a3)         ; AND Logical
ROM:0002E5AA                 and.l   d1,$1F40(a3)    ; AND Logical
ROM:0002E5AE                 and.l   d1,$3E80(a3)    ; AND Logical
ROM:0002E5B2                 and.l   d1,$5DC0(a3)    ; AND Logical
ROM:0002E5B6                 moveq   #0,d1           ; Move Quick
ROM:0002E5B8                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002E5BA                 swap    d1              ; Swap Register Halves
ROM:0002E5BC                 ror.l   d6,d1           ; Rotate Right (Without Extend)
ROM:0002E5BE                 or.l    d1,(a3)         ; Inclusive-OR Logical
ROM:0002E5C0                 moveq   #0,d1           ; Move Quick
ROM:0002E5C2                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002E5C4                 swap    d1              ; Swap Register Halves
ROM:0002E5C6                 ror.l   d6,d1           ; Rotate Right (Without Extend)
ROM:0002E5C8                 or.l    d1,$1F40(a3)    ; Inclusive-OR Logical
ROM:0002E5CC                 moveq   #0,d1           ; Move Quick
ROM:0002E5CE                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002E5D0                 swap    d1              ; Swap Register Halves
ROM:0002E5D2                 ror.l   d6,d1           ; Rotate Right (Without Extend)
ROM:0002E5D4                 or.l    d1,$3E80(a3)    ; Inclusive-OR Logical
ROM:0002E5D8                 moveq   #0,d1           ; Move Quick
ROM:0002E5DA                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002E5DC                 swap    d1              ; Swap Register Halves
ROM:0002E5DE                 ror.l   d6,d1           ; Rotate Right (Without Extend)
ROM:0002E5E0                 or.l    d1,$5DC0(a3)    ; Inclusive-OR Logical
ROM:0002E5E4                 adda.l  d4,a3           ; Add Address
ROM:0002E5E6                 dbf     d2,loc_2E596    ; If False Decrement and Branch
ROM:0002E5E6
ROM:0002E5EA                 rts                     ; Return from Subroutine
ROM:0002E5EA
ROM:0002E5EA ; END OF FUNCTION CHUNK FOR sub_2E5EC
ROM:0002E5EC
ROM:0002E5EC ; =============== S U B R O U T I N E =======================================
ROM:0002E5EC
ROM:0002E5EC
ROM:0002E5EC sub_2E5EC:                              ; CODE XREF: sub_2E4F0+64↑j
ROM:0002E5EC                                         ; sub_2E4F0+72↑p ...
ROM:0002E5EC
ROM:0002E5EC ; FUNCTION CHUNK AT ROM:0002E594 SIZE 00000058 BYTES
ROM:0002E5EC ; FUNCTION CHUNK AT ROM:0002E672 SIZE 00000058 BYTES
ROM:0002E5EC
ROM:0002E5EC                 adda.l  a2,a3           ; Add Address
ROM:0002E5EE                 cmpi.w  #6,4(a0,d0.w)   ; Compare Immediate
ROM:0002E5F4                 beq.s   loc_2E594       ; Branch if Equal
ROM:0002E5F4
ROM:0002E5F6                 movem.l a4-a6,-(sp)     ; Move Multiple Registers
ROM:0002E5FA                 bsr.w   sub_2E658       ; Branch to Subroutine
ROM:0002E5FA
ROM:0002E5FE                 cmpi.w  #1,4(a0,d0.w)   ; Compare Immediate
ROM:0002E604                 beq.w   loc_2E692       ; Branch if Equal
ROM:0002E604
ROM:0002E608                 moveq   #$13,d4         ; Move Quick
ROM:0002E60A                 sub.w   d3,d4           ; Subtract
ROM:0002E60C                 add.w   d4,d4           ; Add
ROM:0002E60E                 cmpi.w  #2,4(a0,d0.w)   ; Compare Immediate
ROM:0002E614                 beq.w   loc_2E672       ; Branch if Equal
ROM:0002E614
ROM:0002E618                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002E618
ROM:0002E61A
ROM:0002E61A loc_2E61A:                              ; CODE XREF: sub_2E5EC+60↓j
ROM:0002E61A                 move.w  d3,d1           ; Move Data from Source to Destination
ROM:0002E61A
ROM:0002E61C
ROM:0002E61C loc_2E61C:                              ; CODE XREF: sub_2E5EC+54↓j
ROM:0002E61C                 move.w  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E61E                 or.w    (a1)+,d0        ; Inclusive-OR Logical
ROM:0002E620                 or.w    (a1)+,d0        ; Inclusive-OR Logical
ROM:0002E622                 or.w    (a1)+,d0        ; Inclusive-OR Logical
ROM:0002E624                 subq.w  #8,a1           ; Subtract Quick
ROM:0002E626                 not.w   d0              ; Logical Complement
ROM:0002E628                 and.w   d0,(a3)         ; AND Logical
ROM:0002E62A                 and.w   d0,(a4)         ; AND Logical
ROM:0002E62C                 and.w   d0,(a5)         ; AND Logical
ROM:0002E62E                 and.w   d0,(a6)         ; AND Logical
ROM:0002E630                 move.w  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E632                 or.w    d0,(a3)+        ; Inclusive-OR Logical
ROM:0002E634                 move.w  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E636                 or.w    d0,(a4)+        ; Inclusive-OR Logical
ROM:0002E638                 move.w  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E63A                 or.w    d0,(a5)+        ; Inclusive-OR Logical
ROM:0002E63C                 move.w  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E63E                 or.w    d0,(a6)+        ; Inclusive-OR Logical
ROM:0002E640                 dbf     d1,loc_2E61C    ; If False Decrement and Branch
ROM:0002E640
ROM:0002E644                 adda.l  d4,a3           ; Add Address
ROM:0002E646                 adda.l  d4,a4           ; Add Address
ROM:0002E648                 adda.l  d4,a5           ; Add Address
ROM:0002E64A                 adda.l  d4,a6           ; Add Address
ROM:0002E64C                 dbf     d2,loc_2E61A    ; If False Decrement and Branch
ROM:0002E64C
ROM:0002E650
ROM:0002E650 loc_2E650:                              ; CODE XREF: sub_2E5EC+A4↓j
ROM:0002E650                                         ; sub_2E5EC+DC↓j
ROM:0002E650                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:0002E652                 movem.l (sp)+,a4-a6     ; Move Multiple Registers
ROM:0002E656                 rts                     ; Return from Subroutine
ROM:0002E656
ROM:0002E656 ; End of function sub_2E5EC
ROM:0002E656
ROM:0002E658
ROM:0002E658 ; =============== S U B R O U T I N E =======================================
ROM:0002E658
ROM:0002E658
ROM:0002E658 sub_2E658:                              ; CODE XREF: sub_2E5EC+E↑p
ROM:0002E658                                         ; sub_2E5EC+88↓p ...
ROM:0002E658                 movea.l a3,a4           ; Move Address
ROM:0002E65A                 movea.l a3,a5           ; Move Address
ROM:0002E65C                 movea.l a3,a6           ; Move Address
ROM:0002E65E                 adda.l  #$1F40,a4       ; Add Address
ROM:0002E664                 adda.l  #$3E80,a5       ; Add Address
ROM:0002E66A                 adda.l  #$5DC0,a6       ; Add Address
ROM:0002E670                 rts                     ; Return from Subroutine
ROM:0002E670
ROM:0002E670 ; End of function sub_2E658
ROM:0002E670
ROM:0002E672 ; ---------------------------------------------------------------------------
ROM:0002E672 ; START OF FUNCTION CHUNK FOR sub_2E5EC
ROM:0002E672
ROM:0002E672 loc_2E672:                              ; CODE XREF: sub_2E5EC+28↑j
ROM:0002E672                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002E674                 bsr.s   sub_2E658       ; Branch to Subroutine
ROM:0002E674
ROM:0002E676
ROM:0002E676 loc_2E676:                              ; CODE XREF: sub_2E5EC+A0↓j
ROM:0002E676                 move.w  d3,d1           ; Move Data from Source to Destination
ROM:0002E676
ROM:0002E678
ROM:0002E678 loc_2E678:                              ; CODE XREF: sub_2E5EC+94↓j
ROM:0002E678                 move.w  (a1)+,(a3)+     ; Move Data from Source to Destination
ROM:0002E67A                 move.w  (a1)+,(a4)+     ; Move Data from Source to Destination
ROM:0002E67C                 move.w  (a1)+,(a5)+     ; Move Data from Source to Destination
ROM:0002E67E                 move.w  (a1)+,(a6)+     ; Move Data from Source to Destination
ROM:0002E680                 dbf     d1,loc_2E678    ; If False Decrement and Branch
ROM:0002E680
ROM:0002E684                 adda.l  d4,a3           ; Add Address
ROM:0002E686                 adda.l  d4,a4           ; Add Address
ROM:0002E688                 adda.l  d4,a5           ; Add Address
ROM:0002E68A                 adda.l  d4,a6           ; Add Address
ROM:0002E68C                 dbf     d2,loc_2E676    ; If False Decrement and Branch
ROM:0002E68C
ROM:0002E690                 bra.s   loc_2E650       ; Branch Always
ROM:0002E690
ROM:0002E692 ; ---------------------------------------------------------------------------
ROM:0002E692
ROM:0002E692 loc_2E692:                              ; CODE XREF: sub_2E5EC+18↑j
ROM:0002E692                 bsr.s   sub_2E658       ; Branch to Subroutine
ROM:0002E692
ROM:0002E694                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002E696                 moveq   #$28,d4 ; '('   ; Move Quick
ROM:0002E696
ROM:0002E698
ROM:0002E698 loc_2E698:                              ; CODE XREF: sub_2E5EC+D8↓j
ROM:0002E698                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E69A                 or.b    (a1)+,d0        ; Inclusive-OR Logical
ROM:0002E69C                 or.b    (a1)+,d0        ; Inclusive-OR Logical
ROM:0002E69E                 or.b    (a1)+,d0        ; Inclusive-OR Logical
ROM:0002E6A0                 subq.w  #4,a1           ; Subtract Quick
ROM:0002E6A2                 not.b   d0              ; Logical Complement
ROM:0002E6A4                 and.b   d0,(a3)         ; AND Logical
ROM:0002E6A6                 and.b   d0,(a4)         ; AND Logical
ROM:0002E6A8                 and.b   d0,(a5)         ; AND Logical
ROM:0002E6AA                 and.b   d0,(a6)         ; AND Logical
ROM:0002E6AC                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E6AE                 or.b    d0,(a3)         ; Inclusive-OR Logical
ROM:0002E6B0                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E6B2                 or.b    d0,(a4)         ; Inclusive-OR Logical
ROM:0002E6B4                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E6B6                 or.b    d0,(a5)         ; Inclusive-OR Logical
ROM:0002E6B8                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E6BA                 or.b    d0,(a6)         ; Inclusive-OR Logical
ROM:0002E6BC                 adda.l  d4,a3           ; Add Address
ROM:0002E6BE                 adda.l  d4,a4           ; Add Address
ROM:0002E6C0                 adda.l  d4,a5           ; Add Address
ROM:0002E6C2                 adda.l  d4,a6           ; Add Address
ROM:0002E6C4                 dbf     d2,loc_2E698    ; If False Decrement and Branch
ROM:0002E6C4
ROM:0002E6C8                 bra.s   loc_2E650       ; Branch Always
ROM:0002E6C8
ROM:0002E6C8 ; END OF FUNCTION CHUNK FOR sub_2E5EC
ROM:0002E6CA
ROM:0002E6CA ; =============== S U B R O U T I N E =======================================
ROM:0002E6CA
ROM:0002E6CA
ROM:0002E6CA sub_2E6CA:                              ; CODE XREF: sub_2E4F0:loc_2E53A↑p
ROM:0002E6CA                 movem.l d0-d6/a0/a2-a4,-(sp) ; Move Multiple Registers
ROM:0002E6CE                 lea     (unk_800).l,a3  ; Load Effective Address
ROM:0002E6D4                 cmpi.w  #2,(word_5B2).l ; Compare Immediate
ROM:0002E6DC                 bne.w   loc_2E6E6       ; Branch if Not Equal
ROM:0002E6DC
ROM:0002E6E0                 lea     (unk_25500).l,a3 ; Load Effective Address
ROM:0002E6E0
ROM:0002E6E6
ROM:0002E6E6 loc_2E6E6:                              ; CODE XREF: sub_2E6CA+12↑j
ROM:0002E6E6                 move.b  (a1)+,d3        ; Move Data from Source to Destination
ROM:0002E6E8                 move.b  (a1)+,d4        ; Move Data from Source to Destination
ROM:0002E6E8
ROM:0002E6EA
ROM:0002E6EA loc_2E6EA:                              ; CODE XREF: sub_2E6CA+30↓j
ROM:0002E6EA                                         ; sub_2E6CA+4E↓j
ROM:0002E6EA                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E6EC                 move.b  d0,d6           ; Move Data from Source to Destination
ROM:0002E6EE                 and.w   #$F0,d6         ; AND Logical
ROM:0002E6F2                 cmp.b   d3,d6           ; Compare
ROM:0002E6F4                 beq.w   loc_2E6FC       ; Branch if Equal
ROM:0002E6F4
ROM:0002E6F8
ROM:0002E6F8 loc_2E6F8:                              ; CODE XREF: sub_2E6CA+34↓j
ROM:0002E6F8                 move.b  d0,(a3)+        ; Move Data from Source to Destination
ROM:0002E6FA                 bra.s   loc_2E6EA       ; Branch Always
ROM:0002E6FA
ROM:0002E6FC ; ---------------------------------------------------------------------------
ROM:0002E6FC
ROM:0002E6FC loc_2E6FC:                              ; CODE XREF: sub_2E6CA+2A↑j
ROM:0002E6FC                 move.b  (a1)+,d5        ; Move Data from Source to Destination
ROM:0002E6FE                 beq.s   loc_2E6F8       ; Branch if Equal
ROM:0002E6FE
ROM:0002E700                 move.b  d0,d6           ; Move Data from Source to Destination
ROM:0002E702                 and.w   #$F,d6          ; AND Logical
ROM:0002E706                 bne.w   loc_2E71A       ; Branch if Not Equal
ROM:0002E706
ROM:0002E70A                 moveq   #0,d6           ; Move Quick
ROM:0002E70A
ROM:0002E70C
ROM:0002E70C loc_2E70C:                              ; CODE XREF: sub_2E6CA+5A↓j
ROM:0002E70C                 subq.w  #1,d5           ; Subtract Quick
ROM:0002E70E                 and.w   #$FF,d5         ; AND Logical
ROM:0002E70E
ROM:0002E712
ROM:0002E712 loc_2E712:                              ; CODE XREF: sub_2E6CA+4A↓j
ROM:0002E712                 move.b  d6,(a3)+        ; Move Data from Source to Destination
ROM:0002E714                 dbf     d5,loc_2E712    ; If False Decrement and Branch
ROM:0002E714
ROM:0002E718                 bra.s   loc_2E6EA       ; Branch Always
ROM:0002E718
ROM:0002E71A ; ---------------------------------------------------------------------------
ROM:0002E71A
ROM:0002E71A loc_2E71A:                              ; CODE XREF: sub_2E6CA+3C↑j
ROM:0002E71A                 cmpi.b  #1,d6           ; Compare Immediate
ROM:0002E71E                 beq.w   loc_2E726       ; Branch if Equal
ROM:0002E71E
ROM:0002E722                 exg     d5,d6           ; Exchange Register
ROM:0002E724                 bra.s   loc_2E70C       ; Branch Always
ROM:0002E724
ROM:0002E726 ; ---------------------------------------------------------------------------
ROM:0002E726
ROM:0002E726 loc_2E726:                              ; CODE XREF: sub_2E6CA+54↑j
ROM:0002E726                 lea     (unk_800).l,a1  ; Load Effective Address
ROM:0002E72C                 cmpi.w  #2,(word_5B2).l ; Compare Immediate
ROM:0002E734                 bne.w   loc_2E73E       ; Branch if Not Equal
ROM:0002E734
ROM:0002E738                 lea     (unk_25500).l,a1 ; Load Effective Address
ROM:0002E738
ROM:0002E73E
ROM:0002E73E loc_2E73E:                              ; CODE XREF: sub_2E6CA+6A↑j
ROM:0002E73E                 tst.b   d4              ; Test an Operand
ROM:0002E740                 beq.w   loc_2E778       ; Branch if Equal
ROM:0002E740
ROM:0002E744                 addq.w  #1,d1           ; Add Quick
ROM:0002E746                 addq.w  #1,d2           ; Add Quick
ROM:0002E748                 mulu.w  d1,d2           ; Unsigned Multiply
ROM:0002E74A                 moveq   #0,d1           ; Move Quick
ROM:0002E74C                 move.w  d2,d1           ; Move Data from Source to Destination
ROM:0002E74E                 asl.w   #3,d1           ; Arithmetic Shift Left
ROM:0002E750                 movea.l a1,a2           ; Move Address
ROM:0002E752                 adda.l  d1,a2           ; Add Address
ROM:0002E754                 move.l  a2,-(sp)        ; Move Data from Source to Destination
ROM:0002E756                 move.w  d2,d3           ; Move Data from Source to Destination
ROM:0002E758                 add.w   d3,d3           ; Add
ROM:0002E75A                 move.w  d3,d4           ; Move Data from Source to Destination
ROM:0002E75C                 move.w  d3,d5           ; Move Data from Source to Destination
ROM:0002E75E                 add.w   d4,d4           ; Add
ROM:0002E760                 add.w   d4,d5           ; Add
ROM:0002E762                 subq.w  #1,d2           ; Subtract Quick
ROM:0002E762
ROM:0002E764
ROM:0002E764 loc_2E764:                              ; CODE XREF: sub_2E6CA+A8↓j
ROM:0002E764                 move.w  (a1)+,(a2)+     ; Move Data from Source to Destination
ROM:0002E766                 move.w  -2(a1,d3.w),(a2)+ ; Move Data from Source to Destination
ROM:0002E76A                 move.w  -2(a1,d4.w),(a2)+ ; Move Data from Source to Destination
ROM:0002E76E                 move.w  -2(a1,d5.w),(a2)+ ; Move Data from Source to Destination
ROM:0002E772                 dbf     d2,loc_2E764    ; If False Decrement and Branch
ROM:0002E772
ROM:0002E776                 movea.l (sp)+,a1        ; Move Address
ROM:0002E776
ROM:0002E778
ROM:0002E778 loc_2E778:                              ; CODE XREF: sub_2E6CA+76↑j
ROM:0002E778                 movem.l (sp)+,d0-d6/a0/a2-a4 ; Move Multiple Registers
ROM:0002E77C                 rts                     ; Return from Subroutine
ROM:0002E77C
ROM:0002E77C ; End of function sub_2E6CA
ROM:0002E77C
ROM:0002E77E
ROM:0002E77E ; =============== S U B R O U T I N E =======================================
ROM:0002E77E
ROM:0002E77E
ROM:0002E77E sub_2E77E:                              ; CODE XREF: sub_2E04A+1D6↑p
ROM:0002E77E                 move.w  d1,-(sp)        ; Move Data from Source to Destination
ROM:0002E780                 bsr.w   sub_2E78A       ; Branch to Subroutine
ROM:0002E780
ROM:0002E784                 move.w  d1,d7           ; Move Data from Source to Destination
ROM:0002E786                 move.w  (sp)+,d1        ; Move Data from Source to Destination
ROM:0002E788                 rts                     ; Return from Subroutine
ROM:0002E788
ROM:0002E788 ; End of function sub_2E77E
ROM:0002E788
ROM:0002E78A
ROM:0002E78A ; =============== S U B R O U T I N E =======================================
ROM:0002E78A
ROM:0002E78A
ROM:0002E78A sub_2E78A:                              ; CODE XREF: sub_280AA:loc_28454↑p
ROM:0002E78A                                         ; sub_29E02+116↑p ...
ROM:0002E78A                 lea     (loc_336DE).l,a5 ; Load Effective Address
ROM:0002E790                 move.w  (a5),d0         ; Move Data from Source to Destination
ROM:0002E792                 addq.w  #2,d0           ; Add Quick
ROM:0002E794                 cmpi.w  #$70,d0 ; 'p'   ; Compare Immediate
ROM:0002E798                 bmi.w   loc_2E79E       ; Branch if Minus
ROM:0002E798
ROM:0002E79C                 moveq   #2,d0           ; Move Quick
ROM:0002E79C
ROM:0002E79E
ROM:0002E79E loc_2E79E:                              ; CODE XREF: sub_2E78A+E↑j
ROM:0002E79E                 move.w  d0,(a5)         ; Move Data from Source to Destination
ROM:0002E7A0                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002E7A2                 move.w  d0,d2           ; Move Data from Source to Destination
ROM:0002E7A4                 add.w   #$2E,d1 ; '.'   ; Add
ROM:0002E7A8                 cmpi.w  #$70,d1 ; 'p'   ; Compare Immediate
ROM:0002E7AC                 bmi.w   loc_2E7B4       ; Branch if Minus
ROM:0002E7AC
ROM:0002E7B0                 sub.w   #$6E,d1 ; 'n'   ; Subtract
ROM:0002E7B0
ROM:0002E7B4
ROM:0002E7B4 loc_2E7B4:                              ; CODE XREF: sub_2E78A+22↑j
ROM:0002E7B4                 add.w   #$6C,d2 ; 'l'   ; Add
ROM:0002E7B8                 cmpi.w  #$70,d2 ; 'p'   ; Compare Immediate
ROM:0002E7BC                 bmi.w   loc_2E7C4       ; Branch if Minus
ROM:0002E7BC
ROM:0002E7C0                 sub.w   #$6E,d2 ; 'n'   ; Subtract
ROM:0002E7C0
ROM:0002E7C4
ROM:0002E7C4 loc_2E7C4:                              ; CODE XREF: sub_2E78A+32↑j
ROM:0002E7C4                 move.w  (a5,d1.w),d1    ; Move Data from Source to Destination
ROM:0002E7C8                 add.w   (a5,d2.w),d1    ; Add
ROM:0002E7CC                 move.w  d1,(a5,d0.w)    ; Move Data from Source to Destination
ROM:0002E7D0                 rts                     ; Return from Subroutine
ROM:0002E7D0
ROM:0002E7D0 ; End of function sub_2E78A
ROM:0002E7D0 ; ---------------------------------------------------------------------------

ROM:00030304 aElectricDreams:dc.b '   ELECTRIC DREAMS#       PRESENT',0
ROM:00030304                                         ; DATA XREF: sub_280AA:loc_28AD6↑o
ROM:00030326 aABinaryVisionG:dc.b '#   A BINARY VISION#        GAME',0
ROM:00030326                                         ; DATA XREF: sub_280AA+A5E↑o
ROM:00030347 aMcmlxxxixBroke:dc.b '#       MCMLXXXIX#  BINARY VISION LTD.',0
ROM:00030347                                         ; DATA XREF: sub_280AA+A72↑o
ROM:0003036E aConstellationW:dc.b 'CONSTELLATION WON',0
ROM:0003036E                                         ; DATA XREF: sub_280AA+908↑o
ROM:00030380 aFireToStartWic:dc.b 'FIRE TO START WICKED',0
ROM:00030380                                         ; DATA XREF: sub_280AA+C06↑o
ROM:00030395 aYouHaveAccepte:dc.b ' YOU HAVE ACCEPTED#    THE ULTIMATE#     SACRIFICE.',0
ROM:00030395                                         ; DATA XREF: sub_280AA+C16↑o
ROM:000303C9 aTheAgonizingRi:dc.b '    THE AGONIZING# RITUAL OF THE RING#      OF FLAME.',0
ROM:000303C9                                         ; DATA XREF: sub_280AA+C52↑o
ROM:000303FF aASunCreatedInM:dc.b 'A SUN CREATED IN MY#IMAGE TO BATTLE THE#FORCES OF DARKNESS..',0
ROM:000303FF                                         ; DATA XREF: sub_280AA+C9A↑o
ROM:0003043C aPlayer:        dc.b ' PLAYER',0        ; DATA XREF: sub_280AA+D7C↑o
ROM:00030444 aKillTheGuardia:dc.b ' KILL THE GUARDIANS#BEFORE THEY KILL YOU',0
ROM:00030444                                         ; DATA XREF: sub_280AA+D9A↑o
ROM:0003046D aGoodPortalYell:dc.b 'GOOD PORTAL - YELLOW# AND RED. PRODUCES#    GOOD GROWTH',0
ROM:0003046D                                         ; DATA XREF: sub_280AA+DEC↑o
ROM:000304A5 aEvilPortalGree:dc.b 'EVIL PORTAL - GREEN# AND BLUE. PRODUCES#    EVIL GROWTH.',0
ROM:000304A5                                         ; DATA XREF: sub_280AA+E68↑o
ROM:000304DE aGoodSporeColle:dc.b 'GOOD SPORE - COLLECT#AND DROP ON ANY GOOD#      GROWTH...',0
ROM:000304DE                                         ; DATA XREF: sub_280AA+ECE↑o
ROM:00030518 aToCreateANewGo:dc.b ' ...TO CREATE A NEW#    GOOD PORTAL.',0
ROM:00030518                                         ; DATA XREF: sub_280AA+F02↑o
ROM:0003053D aEvilSporeKillO:dc.b 'EVIL SPORE - KILL OR#THEY FLY OFF TO MAKE#  NEW EVIL PORTALS.',0
ROM:0003053D                                         ; DATA XREF: sub_280AA+F20↑o
ROM:0003057B aWinShootEvilGr:dc.b '  WIN - SHOOT EVIL# GROWTH SO GOOD CAN# COVER EVIL PORTALS.',0
ROM:0003057B                                         ; DATA XREF: sub_280AA+F9C↑o
ROM:000305B7 aLoseAllowEvilG:dc.b '  LOSE - ALLOW EVIL#GROWTH TO COVER ALL#   GOOD PORTALS.',0
ROM:000305B7                                         ; DATA XREF: sub_280AA+FCE↑o
ROM:000305F0 aPickAConstella:dc.b 'PICK A CONSTELLATION# AND GO ALONE INTO#   THE DARKNESS...',0
ROM:000305F0                                         ; DATA XREF: sub_280AA+1000↑o
ROM:0003062B aSelectGameBala:dc.b 'SELECT GAME BALANCE:',0
ROM:0003062B                                         ; DATA XREF: sub_280AA:loc_290E0↑o
ROM:00030640 aTacticalBias:  dc.b '   TACTICAL BIAS',0
ROM:00030640                                         ; DATA XREF: sub_280AA+1046↑o
ROM:00030651 aStandardMix:   dc.b '   STANDARD MIX',0
ROM:00030651                                         ; DATA XREF: sub_280AA+1056↑o
ROM:00030661 aArcadeBias:    dc.b '   ARCADE BIAS',0 ; DATA XREF: sub_280AA+1066↑o
ROM:00030670 aDesignPaulNorr:dc.b '       DESIGN:#  PAUL NORRIS AND#   RUPERT BOWATER',0
ROM:00030670                                         ; DATA XREF: sub_280AA:loc_29120↑o
ROM:000306A3 aGraphicsNeilSt:dc.b '      GRAPHICS:#   NEIL STRUDWICK',0
ROM:000306A3                                         ; DATA XREF: sub_280AA+1094↑o
ROM:000306C5 aMusicAndSoundF:dc.b 'MUSIC AND SOUND FX:#   RICHARD JOSEPH',0
ROM:000306C5                                         ; DATA XREF: sub_280AA+10B2↑o
ROM:000306EB aProducedBySoft:dc.b '    PRODUCED BY:#  SOFTWARE STUDIOS',0
ROM:000306EB                                         ; DATA XREF: sub_280AA+10D0↑o
ROM:0003070F aProgrammingPau:dc.b '    PROGRAMMING:#    PAUL NORRIS',0
ROM:0003070F                                         ; DATA XREF: sub_280AA+10EE↑o
ROM:00030730                 dc.b $4D ; M
ROM:00030731                 dc.b $45 ; E
ROM:00030732                 dc.b $44 ; D
ROM:00030733                 dc.b $49 ; I
ROM:00030734                 dc.b $41 ; A
ROM:00030735                 dc.b $47 ; G
ROM:00030736                 dc.b $45 ; E
ROM:00030737                 dc.b $4E ; N
ROM:00030738                 dc.b $49 ; I
ROM:00030739                 dc.b $43 ; C
ROM:0003073A                 dc.b $20
ROM:0003073B                 dc.b $55 ; U
ROM:0003073C                 dc.b $4B ; K
ROM:0003073D                 dc.b $20
ROM:0003073E                 dc.b $46 ; F
ROM:0003073F                 dc.b $49 ; I
ROM:00030740                 dc.b $4E ; N
ROM:00030741                 dc.b $41 ; A
ROM:00030742                 dc.b $4C ; L
ROM:00030743                 dc.b   0
ROM:00030744 ; ---------------------------------------------------------------------------
ROM:00030744
ROM:00030744 loc_30744:                              ; DATA XREF: sub_29D10+54↑o
ROM:00030744                 ori.b   #$FD,d0         ; Inclusive-OR
ROM:00030748                 ori.b   #$10,(a0)       ; Inclusive-OR
ROM:0003074C                 ori.b   #$18,d0         ; Inclusive-OR
ROM:00030750                 ori.b   #$FA,(a0)       ; Inclusive-OR
ROM:00030754                 ori.b   #$C,d0          ; Inclusive-OR
ROM:00030758                 ori.b   #4,(a0)         ; Inclusive-OR
ROM:00030758
ROM:0003075C
ROM:0003075C loc_3075C:                              ; DATA XREF: sub_29D10+66↑o
ROM:0003075C                 ori.b   #0,(a0)         ; Inclusive-OR
ROM:00030760                 ori.b   #$F8,-(a0)      ; Inclusive-OR
ROM:00030764                 ori.b   #4,d0           ; Inclusive-OR
ROM:00030768                 ori.b   #6,-(a0)        ; Inclusive-OR
ROM:0003076C                 ori.b   #$F6,d0         ; Inclusive-OR
ROM:00030770                 ori.b   #$FE,(a0)       ; Inclusive-OR
ROM:00030770
ROM:00030774
ROM:00030774 loc_30774:                              ; DATA XREF: sub_2D52C+6↑o
ROM:00030774                                         ; sub_2D600+50↑o
ROM:00030774                 ori.b   #$88,d0         ; Inclusive-OR
ROM:00030778                 ori.b   #$A0,d0         ; Inclusive-OR
ROM:0003077C                 ori.b   #$B8,d0         ; Inclusive-OR
ROM:00030780                 ori.b   #$D0,d0         ; Inclusive-OR
ROM:00030784                 ori.b   #$E8,d0         ; Inclusive-OR
ROM:00030784
ROM:00030784 ; ---------------------------------------------------------------------------
ROM:00030788 aFly:           dc.b 'FLY  ',0          ; DATA XREF: sub_2D52C+16↑o
ROM:00030788                                         ; sub_2D600↑o
ROM:0003078E                 dc.b   0
ROM:0003078F                 dc.b   0
ROM:00030790 aMight:         dc.b 'MIGHT',0          ; DATA XREF: sub_2D52C+40↑o
ROM:00030790                                         ; sub_2D600+10↑o
ROM:00030796                 dc.b   0
ROM:00030797                 dc.b   0
ROM:00030798 aThey:          dc.b 'THEY ',0          ; DATA XREF: sub_2D52C+64↑o
ROM:00030798                                         ; sub_2D600+20↑o
ROM:0003079E                 dc.b   0
ROM:0003079F                 dc.b   0
ROM:000307A0 aTime:          dc.b 'TIME ',0          ; DATA XREF: sub_2D52C+82↑o
ROM:000307A0                                         ; sub_2D600+30↑o
ROM:000307A6                 dc.b   0
ROM:000307A7                 dc.b   0
ROM:000307A8 aWith:          dc.b 'WITH ',0          ; DATA XREF: sub_2D52C+9C↑o
ROM:000307A8                                         ; sub_2D600+40↑o ...
ROM:000307AE                 dc.b   0
ROM:000307AF                 dc.b   0
ROM:000307AF ; ---------------------------------------------------------------------------

ROM:00037A7A
ROM:00037A7A ; =============== S U B R O U T I N E =======================================
ROM:00037A7A
ROM:00037A7A
ROM:00037A7A sub_37A7A:                              ; CODE XREF: ROM:00029240↑p
ROM:00037A7A                                         ; sub_37A7A+20A↓j
ROM:00037A7A
ROM:00037A7A ; FUNCTION CHUNK AT ROM:00037B5E SIZE 000004B2 BYTES
ROM:00037A7A ; FUNCTION CHUNK AT ROM:0003807A SIZE 00000118 BYTES
ROM:00037A7A
ROM:00037A7A                 bsr.w   sub_38452       ; Branch to Subroutine
ROM:00037A7A
ROM:00037A7E                 move.b  (word_37A78).l,d0 ; Move Data from Source to Destination
ROM:00037A84                 bne.w   loc_37A96       ; Branch if Not Equal
ROM:00037A84
ROM:00037A88                 move.b  d0,(byte_38553).l ; Move Data from Source to Destination
ROM:00037A8E                 bsr.w   sub_38192       ; Branch to Subroutine
ROM:00037A8E
ROM:00037A92
ROM:00037A92 loc_37A92:                              ; CODE XREF: sub_37A7A+EA↓j
ROM:00037A92                 bra.w   loc_38188       ; Branch Always
ROM:00037A92
ROM:00037A96 ; ---------------------------------------------------------------------------
ROM:00037A96
ROM:00037A96 loc_37A96:                              ; CODE XREF: sub_37A7A+A↑j
ROM:00037A96                 moveq   #$A,d1          ; Move Quick
ROM:00037A98                 cmp.b   d0,d1           ; Compare
ROM:00037A9A                 bcs.w   loc_37B5E       ; Branch if Carry Set
ROM:00037A9A
ROM:00037A9E                 subq.l  #1,d0           ; Subtract Quick
ROM:00037AA0                 asl.w   #4,d0           ; Arithmetic Shift Left
ROM:00037AA2                 moveq   #0,d1           ; Move Quick
ROM:00037AA4                 lea     (unk_387B2).l,a0 ; Load Effective Address
ROM:00037AAA                 adda.l  d0,a0           ; Add Address
ROM:00037AAC                 lea     (unk_385A0).l,a1 ; Load Effective Address
ROM:00037AB2                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:00037AB4                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:00037AB6                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:00037AB8                 move.l  (a0),(a1)       ; Move Data from Source to Destination
ROM:00037ABA                 moveq   #3,d1           ; Move Quick
ROM:00037ABA
ROM:00037ABC
ROM:00037ABC loc_37ABC:                              ; CODE XREF: sub_37A7A+5A↓j
ROM:00037ABC                 lea     (unk_384CE).l,a0 ; Load Effective Address
ROM:00037AC2                 adda.l  d1,a0           ; Add Address
ROM:00037AC4                 clr.b   $14(a0)         ; Clear an Operand
ROM:00037AC8                 clr.b   $18(a0)         ; Clear an Operand
ROM:00037ACC                 clr.b   $C(a0)          ; Clear an Operand
ROM:00037AD0                 bsr.w   sub_37AF0       ; Branch to Subroutine
ROM:00037AD0
ROM:00037AD4                 dbf     d1,loc_37ABC    ; If False Decrement and Branch
ROM:00037AD4
ROM:00037AD8                 bsr.w   sub_381B2       ; Branch to Subroutine
ROM:00037AD8
ROM:00037ADC                 move.b  #1,(byte_38553).l ; Move Data from Source to Destination
ROM:00037AE4                 move.b  #$F,(byte_3855C).l ; Move Data from Source to Destination
ROM:00037AEC                 bra.w   loc_38188       ; Branch Always
ROM:00037AEC
ROM:00037AEC ; End of function sub_37A7A
ROM:00037AEC
ROM:00037AF0
ROM:00037AF0 ; =============== S U B R O U T I N E =======================================
ROM:00037AF0
ROM:00037AF0
ROM:00037AF0 sub_37AF0:                              ; CODE XREF: sub_37A7A+56↑p
ROM:00037AF0                                         ; sub_37A7A:loc_37C62↓p
ROM:00037AF0                 lea     (unk_385A0).l,a1 ; Load Effective Address
ROM:00037AF6                 move.l  d1,d2           ; Move Data from Source to Destination
ROM:00037AF8                 asl.l   #2,d2           ; Arithmetic Shift Left
ROM:00037AFA                 adda.l  d2,a1           ; Add Address
ROM:00037AFC                 move.l  (a1),(off_385B0).l ; Move Data from Source to Destination
ROM:00037AFC
ROM:00037B02
ROM:00037B02 loc_37B02:                              ; CODE XREF: sub_37AF0+3C↓j
ROM:00037B02                                         ; sub_37AF0+4E↓j
ROM:00037B02                 lea     (off_385B0).l,a1 ; Load Effective Address
ROM:00037B08                 movea.l (a1),a1         ; Move Address
ROM:00037B0A                 moveq   #0,d0           ; Move Quick
ROM:00037B0C                 move.b  $C(a0),d0       ; Move Data from Source to Destination
ROM:00037B10                 addq.b  #1,$C(a0)       ; Add Quick
ROM:00037B14                 adda.l  d0,a1           ; Add Address
ROM:00037B16                 move.b  (a1),d0         ; Move Data from Source to Destination
ROM:00037B18                 cmpi.b  #$C0,d0         ; Compare Immediate
ROM:00037B1C                 bls.w   loc_37B40       ; Branch if Low or Same
ROM:00037B1C
ROM:00037B20                 cmpi.b  #$FF,d0         ; Compare Immediate
ROM:00037B24                 bne.w   loc_37B2E       ; Branch if Not Equal
ROM:00037B24
ROM:00037B28                 clr.b   $C(a0)          ; Clear an Operand
ROM:00037B2C                 bra.s   loc_37B02       ; Branch Always
ROM:00037B2C
ROM:00037B2E ; ---------------------------------------------------------------------------
ROM:00037B2E
ROM:00037B2E loc_37B2E:                              ; CODE XREF: sub_37AF0+34↑j
ROM:00037B2E                 add.l   #$20,d0 ; ' '   ; Add
ROM:00037B34                 and.l   #$FF,d0         ; AND Logical
ROM:00037B3A                 move.b  d0,$20(a0)      ; Move Data from Source to Destination
ROM:00037B3E                 bra.s   loc_37B02       ; Branch Always
ROM:00037B3E
ROM:00037B40 ; ---------------------------------------------------------------------------
ROM:00037B40
ROM:00037B40 loc_37B40:                              ; CODE XREF: sub_37AF0+2C↑j
ROM:00037B40                 asl.l   #2,d0           ; Arithmetic Shift Left
ROM:00037B42                 lea     (unk_38842).l,a1 ; Load Effective Address
ROM:00037B48                 adda.l  d0,a1           ; Add Address
ROM:00037B4A                 lea     (unk_38590).l,a2 ; Load Effective Address
ROM:00037B50                 adda.l  d2,a2           ; Add Address
ROM:00037B52                 move.l  (a1),(a2)       ; Move Data from Source to Destination
ROM:00037B54                 move.l  (a1),(off_385B4).l ; Move Data from Source to Destination
ROM:00037B5A                 moveq   #0,d0           ; Move Quick
ROM:00037B5C                 rts                     ; Return from Subroutine
ROM:00037B5C
ROM:00037B5C ; End of function sub_37AF0
ROM:00037B5C
ROM:00037B5E ; ---------------------------------------------------------------------------
ROM:00037B5E ; START OF FUNCTION CHUNK FOR sub_37A7A
ROM:00037B5E
ROM:00037B5E loc_37B5E:                              ; CODE XREF: sub_37A7A+20↑j
ROM:00037B5E                 tst.b   (byte_38553).l  ; Test an Operand
ROM:00037B64                 beq.w   loc_37A92       ; Branch if Equal
ROM:00037B64
ROM:00037B68                 move.b  #3,(byte_38552).l ; Move Data from Source to Destination
ROM:00037B68
ROM:00037B70
ROM:00037B70 loc_37B70:                              ; CODE XREF: sub_37A7A+694↓j
ROM:00037B70                 lea     (unk_384CE).l,a0 ; Load Effective Address
ROM:00037B76                 move.b  (byte_38552).l,d1 ; Move Data from Source to Destination
ROM:00037B7C                 move.l  d1,d2           ; Move Data from Source to Destination
ROM:00037B7E                 asl.b   #2,d2           ; Arithmetic Shift Left
ROM:00037B80                 move.l  d2,(dword_385C0).l ; Move Data from Source to Destination
ROM:00037B86                 move.l  d1,d2           ; Move Data from Source to Destination
ROM:00037B88                 add.b   d2,d2           ; Add
ROM:00037B8A                 move.l  d2,(dword_385C4).l ; Move Data from Source to Destination
ROM:00037B90                 adda.l  d1,a0           ; Add Address
ROM:00037B92                 move.b  (a0),(byte_3855A).l ; Move Data from Source to Destination
ROM:00037B98                 tst.b   (byte_38555).l  ; Test an Operand
ROM:00037B9E                 bne.w   loc_37BEE       ; Branch if Not Equal
ROM:00037B9E
ROM:00037BA2                 subq.b  #1,$14(a0)      ; Subtract Quick
ROM:00037BA6                 tst.b   $70(a0)         ; Test an Operand
ROM:00037BAA                 bne.w   loc_37BC0       ; Branch if Not Equal
ROM:00037BAA
ROM:00037BAE                 tst.b   $14(a0)         ; Test an Operand
ROM:00037BB2                 bne.w   loc_37BC0       ; Branch if Not Equal
ROM:00037BB2
ROM:00037BB6                 bset    d1,(byte_3855C).l ; Test a Bit and Set
ROM:00037BBC                 bra.w   loc_37BC8       ; Branch Always
ROM:00037BBC
ROM:00037BC0 ; ---------------------------------------------------------------------------
ROM:00037BC0
ROM:00037BC0 loc_37BC0:                              ; CODE XREF: sub_37A7A+130↑j
ROM:00037BC0                                         ; sub_37A7A+138↑j
ROM:00037BC0                 tst.b   $14(a0)         ; Test an Operand
ROM:00037BC4                 bmi.w   loc_37C04       ; Branch if Minus
ROM:00037BC4
ROM:00037BC8
ROM:00037BC8 loc_37BC8:                              ; CODE XREF: sub_37A7A+142↑j
ROM:00037BC8                 tst.b   $2C(a0)         ; Test an Operand
ROM:00037BCC                 bne.w   loc_37BDC       ; Branch if Not Equal
ROM:00037BCC
ROM:00037BD0                 tst.b   $30(a0)         ; Test an Operand
ROM:00037BD4                 bne.w   loc_37BE8       ; Branch if Not Equal
ROM:00037BD4
ROM:00037BD8                 bra.w   loc_37C00       ; Branch Always
ROM:00037BD8
ROM:00037BDC ; ---------------------------------------------------------------------------
ROM:00037BDC
ROM:00037BDC loc_37BDC:                              ; CODE XREF: sub_37A7A+152↑j
ROM:00037BDC                 subq.b  #1,8(a0)        ; Subtract Quick
ROM:00037BDC
ROM:00037BE0
ROM:00037BE0 loc_37BE0:                              ; CODE XREF: sub_37A7A+172↓j
ROM:00037BE0                                         ; sub_37A7A+184↓j
ROM:00037BE0                 bsr.w   sub_383B2       ; Branch to Subroutine
ROM:00037BE0
ROM:00037BE4                 bra.w   loc_38086       ; Branch Always
ROM:00037BE4
ROM:00037BE8 ; ---------------------------------------------------------------------------
ROM:00037BE8
ROM:00037BE8 loc_37BE8:                              ; CODE XREF: sub_37A7A+15A↑j
ROM:00037BE8                 addq.b  #1,8(a0)        ; Add Quick
ROM:00037BEC                 bra.s   loc_37BE0       ; Branch Always
ROM:00037BEC
ROM:00037BEE ; ---------------------------------------------------------------------------
ROM:00037BEE
ROM:00037BEE loc_37BEE:                              ; CODE XREF: sub_37A7A+124↑j
ROM:00037BEE                 tst.b   $34(a0)         ; Test an Operand
ROM:00037BF2                 beq.w   loc_37C00       ; Branch if Equal
ROM:00037BF2
ROM:00037BF6                 clr.b   $34(a0)         ; Clear an Operand
ROM:00037BFA                 subq.b  #2,8(a0)        ; Subtract Quick
ROM:00037BFE                 bra.s   loc_37BE0       ; Branch Always
ROM:00037BFE
ROM:00037C00 ; ---------------------------------------------------------------------------
ROM:00037C00
ROM:00037C00 loc_37C00:                              ; CODE XREF: sub_37A7A+15E↑j
ROM:00037C00                                         ; sub_37A7A+178↑j
ROM:00037C00                 bra.w   loc_37E44       ; Branch Always
ROM:00037C00
ROM:00037C04 ; ---------------------------------------------------------------------------
ROM:00037C04
ROM:00037C04 loc_37C04:                              ; CODE XREF: sub_37A7A+14A↑j
ROM:00037C04                 cmpi.b  #2,$18(a0)      ; Compare Immediate
ROM:00037C0A                 beq.w   loc_37C16       ; Branch if Equal
ROM:00037C0A
ROM:00037C0E                 clr.b   $18(a0)         ; Clear an Operand
ROM:00037C12                 clr.b   $1C(a0)         ; Clear an Operand
ROM:00037C12
ROM:00037C16
ROM:00037C16 loc_37C16:                              ; CODE XREF: sub_37A7A+190↑j
ROM:00037C16                 clr.b   (byte_38559).l  ; Clear an Operand
ROM:00037C1C                 clr.b   $24(a0)         ; Clear an Operand
ROM:00037C20                 clr.b   $2C(a0)         ; Clear an Operand
ROM:00037C24                 clr.b   $30(a0)         ; Clear an Operand
ROM:00037C28                 clr.b   $6C(a0)         ; Clear an Operand
ROM:00037C2C                 lea     (unk_38590).l,a1 ; Load Effective Address
ROM:00037C32                 adda.l  (dword_385C0).l,a1 ; Add Address
ROM:00037C38                 move.l  (a1),(off_385B4).l ; Move Data from Source to Destination
ROM:00037C38
ROM:00037C3E
ROM:00037C3E loc_37C3E:                              ; CODE XREF: sub_37A7A+1F2↓j
ROM:00037C3E                 moveq   #0,d4           ; Move Quick
ROM:00037C40                 moveq   #0,d0           ; Move Quick
ROM:00037C42                 move.b  (byte_38559).l,d4 ; Move Data from Source to Destination
ROM:00037C48                 addq.b  #1,(byte_38559).l ; Add Quick
ROM:00037C4E                 movea.l (off_385B4).l,a3 ; Move Address
ROM:00037C54                 move.b  (a3)+,d0        ; Move Data from Source to Destination
ROM:00037C56                 addq.b  #1,d4           ; Add Quick
ROM:00037C58                 cmpi.b  #$FF,d0         ; Compare Immediate
ROM:00037C5C                 bne.w   loc_37C6E       ; Branch if Not Equal
ROM:00037C5C
ROM:00037C60                 moveq   #0,d0           ; Move Quick
ROM:00037C60
ROM:00037C62
ROM:00037C62 loc_37C62:                              ; CODE XREF: sub_37A7A+254↓j
ROM:00037C62                                         ; sub_37A7A+276↓j
ROM:00037C62                 bsr.w   sub_37AF0       ; Branch to Subroutine
ROM:00037C62
ROM:00037C66                 clr.b   (byte_38559).l  ; Clear an Operand
ROM:00037C6C                 bra.s   loc_37C3E       ; Branch Always
ROM:00037C6C
ROM:00037C6E ; ---------------------------------------------------------------------------
ROM:00037C6E
ROM:00037C6E loc_37C6E:                              ; CODE XREF: sub_37A7A+1E2↑j
ROM:00037C6E                 cmpi.b  #$FE,d0         ; Compare Immediate
ROM:00037C72                 bne.w   loc_37C88       ; Branch if Not Equal
ROM:00037C72
ROM:00037C76                 clr.b   (word_37A78).l  ; Clear an Operand
ROM:00037C7C                 clr.b   (word_37A78+1).l ; Clear an Operand
ROM:00037C7C
ROM:00037C82
ROM:00037C82 loc_37C82:                              ; CODE XREF: sub_37A7A+21C↓j
ROM:00037C82                 moveq   #0,d0           ; Move Quick
ROM:00037C84                 bra.w   sub_37A7A       ; Branch Always
ROM:00037C84
ROM:00037C88 ; ---------------------------------------------------------------------------
ROM:00037C88
ROM:00037C88 loc_37C88:                              ; CODE XREF: sub_37A7A+1F8↑j
ROM:00037C88                 cmpi.b  #$FC,d0         ; Compare Immediate
ROM:00037C8C                 bne.w   loc_37C98       ; Branch if Not Equal
ROM:00037C8C
ROM:00037C90                 move.b  (a3),(word_37A78).l ; Move Data from Source to Destination
ROM:00037C96                 bra.s   loc_37C82       ; Branch Always
ROM:00037C96
ROM:00037C98 ; ---------------------------------------------------------------------------
ROM:00037C98
ROM:00037C98 loc_37C98:                              ; CODE XREF: sub_37A7A+212↑j
ROM:00037C98                 cmpi.b  #$EF,d0         ; Compare Immediate
ROM:00037C9C                 bls.w   loc_37CAE       ; Branch if Low or Same
ROM:00037C9C
ROM:00037CA0                 and.b   #$F,d0          ; AND Logical
ROM:00037CA4                 move.b  d0,(byte_38554).l ; Move Data from Source to Destination
ROM:00037CAA                 move.b  (a3)+,d0        ; Move Data from Source to Destination
ROM:00037CAC                 addq.b  #1,d4           ; Add Quick
ROM:00037CAC
ROM:00037CAE
ROM:00037CAE loc_37CAE:                              ; CODE XREF: sub_37A7A+222↑j
ROM:00037CAE                 cmpi.b  #$DF,d0         ; Compare Immediate
ROM:00037CB2                 bls.w   loc_37CD0       ; Branch if Low or Same
ROM:00037CB2
ROM:00037CB6                 and.b   #$F,d0          ; AND Logical
ROM:00037CBA                 asl.b   #3,d0           ; Arithmetic Shift Left
ROM:00037CBC                 move.b  d0,$4C(a0)      ; Move Data from Source to Destination
ROM:00037CC0                 move.b  (a3)+,d0        ; Move Data from Source to Destination
ROM:00037CC2                 addq.b  #1,d4           ; Add Quick
ROM:00037CC4                 cmpi.b  #$FF,d0         ; Compare Immediate
ROM:00037CC8                 bne.w   loc_37CD0       ; Branch if Not Equal
ROM:00037CC8
ROM:00037CCC                 moveq   #0,d0           ; Move Quick
ROM:00037CCE                 bra.s   loc_37C62       ; Branch Always
ROM:00037CCE
ROM:00037CD0 ; ---------------------------------------------------------------------------
ROM:00037CD0
ROM:00037CD0 loc_37CD0:                              ; CODE XREF: sub_37A7A+238↑j
ROM:00037CD0                                         ; sub_37A7A+24E↑j
ROM:00037CD0                 cmpi.b  #$BF,d0         ; Compare Immediate
ROM:00037CD4                 bls.w   loc_37CF4       ; Branch if Low or Same
ROM:00037CD4
ROM:00037CD8                 and.b   #$1F,d0         ; AND Logical
ROM:00037CDC                 asl.b   #3,d0           ; Arithmetic Shift Left
ROM:00037CDE                 move.b  d0,$50(a0)      ; Move Data from Source to Destination
ROM:00037CE2                 move.b  (a3)+,d0        ; Move Data from Source to Destination
ROM:00037CE4                 addq.b  #1,d4           ; Add Quick
ROM:00037CE6                 cmpi.b  #$FF,d0         ; Compare Immediate
ROM:00037CEA                 bne.w   loc_37CF4       ; Branch if Not Equal
ROM:00037CEA
ROM:00037CEE                 moveq   #0,d0           ; Move Quick
ROM:00037CF0                 bra.w   loc_37C62       ; Branch Always
ROM:00037CF0
ROM:00037CF4 ; ---------------------------------------------------------------------------
ROM:00037CF4
ROM:00037CF4 loc_37CF4:                              ; CODE XREF: sub_37A7A+25A↑j
ROM:00037CF4                                         ; sub_37A7A+270↑j
ROM:00037CF4                 cmpi.b  #$7F,d0         ; Compare Immediate
ROM:00037CF8                 bls.w   loc_37D08       ; Branch if Low or Same
ROM:00037CF8
ROM:00037CFC                 and.b   #$3F,d0 ; '?'   ; AND Logical
ROM:00037D00                 move.b  d0,$10(a0)      ; Move Data from Source to Destination
ROM:00037D04                 move.b  (a3)+,d0        ; Move Data from Source to Destination
ROM:00037D06                 addq.b  #1,d4           ; Add Quick
ROM:00037D06
ROM:00037D08
ROM:00037D08 loc_37D08:                              ; CODE XREF: sub_37A7A+27E↑j
ROM:00037D08                 cmpi.b  #$5F,d0 ; '_'   ; Compare Immediate
ROM:00037D0C                 bls.w   loc_37D2C       ; Branch if Low or Same
ROM:00037D0C
ROM:00037D10                 cmpi.b  #$7F,d0         ; Compare Immediate
ROM:00037D14                 bne.w   loc_37D30       ; Branch if Not Equal
ROM:00037D14
ROM:00037D18                 move.b  #1,$2C(a0)      ; Move Data from Source to Destination
ROM:00037D1E                 clr.b   $30(a0)         ; Clear an Operand
ROM:00037D1E
ROM:00037D22
ROM:00037D22 loc_37D22:                              ; CODE XREF: sub_37A7A+2C8↓j
ROM:00037D22                 move.b  #1,$18(a0)      ; Move Data from Source to Destination
ROM:00037D22
ROM:00037D28
ROM:00037D28 loc_37D28:                              ; CODE XREF: sub_37A7A+2EC↓j
ROM:00037D28                                         ; sub_37A7A+31E↓j
ROM:00037D28                 move.b  (a3)+,d0        ; Move Data from Source to Destination
ROM:00037D2A                 addq.b  #1,d4           ; Add Quick
ROM:00037D2A
ROM:00037D2C
ROM:00037D2C loc_37D2C:                              ; CODE XREF: sub_37A7A+292↑j
ROM:00037D2C                 bra.w   loc_37DAA       ; Branch Always
ROM:00037D2C
ROM:00037D30 ; ---------------------------------------------------------------------------
ROM:00037D30
ROM:00037D30 loc_37D30:                              ; CODE XREF: sub_37A7A+29A↑j
ROM:00037D30                 cmpi.b  #$7E,d0 ; '~'   ; Compare Immediate
ROM:00037D34                 bne.w   loc_37D44       ; Branch if Not Equal
ROM:00037D34
ROM:00037D38                 move.b  #1,$30(a0)      ; Move Data from Source to Destination
ROM:00037D3E                 clr.b   $2C(a0)         ; Clear an Operand
ROM:00037D42                 bra.s   loc_37D22       ; Branch Always
ROM:00037D42
ROM:00037D44 ; ---------------------------------------------------------------------------
ROM:00037D44
ROM:00037D44 loc_37D44:                              ; CODE XREF: sub_37A7A+2BA↑j
ROM:00037D44                 cmpi.b  #$7D,d0 ; '}'   ; Compare Immediate
ROM:00037D48                 bne.w   loc_37D68       ; Branch if Not Equal
ROM:00037D48
ROM:00037D4C                 move.b  #1,d0           ; Move Data from Source to Destination
ROM:00037D4C
ROM:00037D50
ROM:00037D50 loc_37D50:                              ; CODE XREF: sub_37A7A+2FA↓j
ROM:00037D50                 move.b  d0,$18(a0)      ; Move Data from Source to Destination
ROM:00037D54                 move.b  (a3)+,d0        ; Move Data from Source to Destination
ROM:00037D56                 addq.b  #1,d4           ; Add Quick
ROM:00037D58                 move.b  d0,$1C(a0)      ; Move Data from Source to Destination
ROM:00037D5C                 move.b  d0,(byte_38558).l ; Move Data from Source to Destination
ROM:00037D62                 bsr.w   sub_381C2       ; Branch to Subroutine
ROM:00037D62
ROM:00037D66                 bra.s   loc_37D28       ; Branch Always
ROM:00037D66
ROM:00037D68 ; ---------------------------------------------------------------------------
ROM:00037D68
ROM:00037D68 loc_37D68:                              ; CODE XREF: sub_37A7A+2CE↑j
ROM:00037D68                 cmpi.b  #$7C,d0 ; '|'   ; Compare Immediate
ROM:00037D6C                 bne.w   loc_37D76       ; Branch if Not Equal
ROM:00037D6C
ROM:00037D70                 move.b  #2,d0           ; Move Data from Source to Destination
ROM:00037D74                 bra.s   loc_37D50       ; Branch Always
ROM:00037D74
ROM:00037D76 ; ---------------------------------------------------------------------------
ROM:00037D76
ROM:00037D76 loc_37D76:                              ; CODE XREF: sub_37A7A+2F2↑j
ROM:00037D76                 cmpi.b  #$7B,d0 ; '{'   ; Compare Immediate
ROM:00037D7A                 bne.w   loc_37D9A       ; Branch if Not Equal
ROM:00037D7A
ROM:00037D7E                 clr.b   $1C(a0)         ; Clear an Operand
ROM:00037D82                 move.b  #1,$18(a0)      ; Move Data from Source to Destination
ROM:00037D88                 move.b  (a3)+,d0        ; Move Data from Source to Destination
ROM:00037D8A                 add.b   $20(a0),d0      ; Add
ROM:00037D8E                 move.b  d0,$24(a0)      ; Move Data from Source to Destination
ROM:00037D92                 move.b  (a3)+,$28(a0)   ; Move Data from Source to Destination
ROM:00037D96                 addq.b  #2,d4           ; Add Quick
ROM:00037D98                 bra.s   loc_37D28       ; Branch Always
ROM:00037D98
ROM:00037D9A ; ---------------------------------------------------------------------------
ROM:00037D9A
ROM:00037D9A loc_37D9A:                              ; CODE XREF: sub_37A7A+300↑j
ROM:00037D9A                 cmpi.b  #$7A,d0 ; 'z'   ; Compare Immediate
ROM:00037D9E                 bne.w   loc_37DAA       ; Branch if Not Equal
ROM:00037D9E
ROM:00037DA2                 move.b  (a3)+,$44(a0)   ; Move Data from Source to Destination
ROM:00037DA6                 move.b  (a3),d0         ; Move Data from Source to Destination
ROM:00037DA8                 addq.l  #2,d4           ; Add Quick
ROM:00037DA8
ROM:00037DAA
ROM:00037DAA loc_37DAA:                              ; CODE XREF: sub_37A7A:loc_37D2C↑j
ROM:00037DAA                                         ; sub_37A7A+324↑j
ROM:00037DAA                 bclr    d1,(byte_3855C).l ; Test a Bit and Clear
ROM:00037DB0                 move.b  $64(a0),d5      ; Move Data from Source to Destination
ROM:00037DB4                 and.l   #$FF,d5         ; AND Logical
ROM:00037DBA                 move.w  d5,($DFF096).l  ; Move Data from Source to Destination
ROM:00037DC0                 move.b  d4,(byte_38559).l ; Move Data from Source to Destination
ROM:00037DC6                 movem.l d0-a6,-(sp)     ; Move Multiple Registers
ROM:00037DCA                 bsr.w   sub_38324       ; Branch to Subroutine
ROM:00037DCA
ROM:00037DCE                 bsr.w   sub_382C8       ; Branch to Subroutine
ROM:00037DCE
ROM:00037DD2                 movem.l (sp)+,d0-a6     ; Move Multiple Registers
ROM:00037DD6                 add.b   $20(a0),d0      ; Add
ROM:00037DDA                 move.b  d0,8(a0)        ; Move Data from Source to Destination
ROM:00037DDE                 tst.b   d0              ; Test an Operand
ROM:00037DE0                 beq.w   loc_37E0A       ; Branch if Equal
ROM:00037DE0
ROM:00037DE4                 tst.b   $1C(a0)         ; Test an Operand
ROM:00037DE8                 bne.w   loc_37E0A       ; Branch if Not Equal
ROM:00037DE8
ROM:00037DEC                 move.b  $50(a0),d4      ; Move Data from Source to Destination
ROM:00037DF0                 and.l   #$FF,d4         ; AND Logical
ROM:00037DF6                 lea     (unk_386AA).l,a1 ; Load Effective Address
ROM:00037DFC                 adda.l  d4,a1           ; Add Address
ROM:00037DFE                 tst.b   $34(a0)         ; Test an Operand
ROM:00037E02                 beq.w   loc_37E0A       ; Branch if Equal
ROM:00037E02
ROM:00037E06                 addq.b  #2,8(a0)        ; Add Quick
ROM:00037E06
ROM:00037E0A
ROM:00037E0A loc_37E0A:                              ; CODE XREF: sub_37A7A+366↑j
ROM:00037E0A                                         ; sub_37A7A+36E↑j ...
ROM:00037E0A                 bsr.w   sub_383B2       ; Branch to Subroutine
ROM:00037E0A
ROM:00037E0E                 lea     (unk_38590).l,a1 ; Load Effective Address
ROM:00037E14                 adda.l  (dword_385C0).l,a1 ; Add Address
ROM:00037E1A                 move.b  (byte_38559).l,d0 ; Move Data from Source to Destination
ROM:00037E20                 and.l   #$FF,d0         ; AND Logical
ROM:00037E26                 add.l   d0,(a1)         ; Add
ROM:00037E28                 moveq   #0,d0           ; Move Quick
ROM:00037E2A                 move.b  $10(a0),$14(a0) ; Move Data from Source to Destination
ROM:00037E30                 move.b  $44(a0),$48(a0) ; Move Data from Source to Destination
ROM:00037E36                 move.b  4(a0),$38(a0)   ; Move Data from Source to Destination
ROM:00037E3C                 addq.b  #1,$38(a0)      ; Add Quick
ROM:00037E3C
ROM:00037E40
ROM:00037E40 loc_37E40:                              ; CODE XREF: sub_37A7A+3CE↓j
ROM:00037E40                 bra.w   loc_38086       ; Branch Always
ROM:00037E40
ROM:00037E44 ; ---------------------------------------------------------------------------
ROM:00037E44
ROM:00037E44 loc_37E44:                              ; CODE XREF: sub_37A7A:loc_37C00↑j
ROM:00037E44                 tst.b   8(a0)           ; Test an Operand
ROM:00037E48                 beq.s   loc_37E40       ; Branch if Equal
ROM:00037E48
ROM:00037E4A                 tst.b   $18(a0)         ; Test an Operand
ROM:00037E4E                 bne.w   loc_37E60       ; Branch if Not Equal
ROM:00037E4E
ROM:00037E52                 tst.b   $68(a0)         ; Test an Operand
ROM:00037E56                 bne.w   loc_37E64       ; Branch if Not Equal
ROM:00037E56
ROM:00037E5A                 move.b  $4E(a0),$80(a0) ; Move Data from Source to Destination
ROM:00037E5A
ROM:00037E60
ROM:00037E60 loc_37E60:                              ; CODE XREF: sub_37A7A+3D4↑j
ROM:00037E60                 bra.w   loc_37F7A       ; Branch Always
ROM:00037E60
ROM:00037E64 ; ---------------------------------------------------------------------------
ROM:00037E64
ROM:00037E64 loc_37E64:                              ; CODE XREF: sub_37A7A+3DC↑j
ROM:00037E64                                         ; sub_37A7A+608↓j
ROM:00037E64                 movem.l d0-a6,-(sp)     ; Move Multiple Registers
ROM:00037E68                 move.b  $68(a0),d0      ; Move Data from Source to Destination
ROM:00037E6C                 move.b  d0,(byte_38557).l ; Move Data from Source to Destination
ROM:00037E72                 andi.b  #$F,(byte_38557).l ; AND Immediate
ROM:00037E7A                 lsr.b   #4,d0           ; Logical Shift Right
ROM:00037E7C                 move.b  d0,(byte_38556).l ; Move Data from Source to Destination
ROM:00037E82                 move.b  8(a0),d0        ; Move Data from Source to Destination
ROM:00037E86                 and.l   #$FF,d0         ; AND Logical
ROM:00037E8C                 add.b   d0,d0           ; Add
ROM:00037E8E                 lea     (unk_38464).l,a1 ; Load Effective Address
ROM:00037E94                 adda.l  d0,a1           ; Add Address
ROM:00037E96                 move.w  (a1)+,d0        ; Move Data from Source to Destination
ROM:00037E98                 sub.w   (a1),d0         ; Subtract
ROM:00037E9A                 move.w  d0,(word_385B8).l ; Move Data from Source to Destination
ROM:00037E9A
ROM:00037EA0
ROM:00037EA0 loc_37EA0:                              ; CODE XREF: sub_37A7A+43E↓j
ROM:00037EA0                 subq.b  #1,(byte_38557).l ; Subtract Quick
ROM:00037EA6                 bmi.w   loc_37EBA       ; Branch if Minus
ROM:00037EA6
ROM:00037EAA                 lsr     (word_385B8).l  ; Logical Shift Right
ROM:00037EB0                 ori.w   #1,(word_385B8).l ; Inclusive-OR
ROM:00037EB8                 bra.s   loc_37EA0       ; Branch Always
ROM:00037EB8
ROM:00037EBA ; ---------------------------------------------------------------------------
ROM:00037EBA
ROM:00037EBA loc_37EBA:                              ; CODE XREF: sub_37A7A+42C↑j
ROM:00037EBA                 tst.b   $3C(a0)         ; Test an Operand
ROM:00037EBE                 bpl.w   loc_37ED2       ; Branch if Plus
ROM:00037EBE
ROM:00037EC2                 subq.b  #1,$40(a0)      ; Subtract Quick
ROM:00037EC6                 bne.w   loc_37EEE       ; Branch if Not Equal
ROM:00037EC6
ROM:00037ECA                 addq.b  #1,$3C(a0)      ; Add Quick
ROM:00037ECE                 bpl.w   loc_37EEE       ; Branch if Plus
ROM:00037ECE
ROM:00037ED2
ROM:00037ED2 loc_37ED2:                              ; CODE XREF: sub_37A7A+444↑j
ROM:00037ED2                 addq.b  #1,$40(a0)      ; Add Quick
ROM:00037ED6                 move.b  $40(a0),d0      ; Move Data from Source to Destination
ROM:00037EDA                 and.l   #$FF,d0         ; AND Logical
ROM:00037EE0                 cmp.b   (byte_38556).l,d0 ; Compare
ROM:00037EE6                 bls.w   loc_37EEE       ; Branch if Low or Same
ROM:00037EE6
ROM:00037EEA                 subq.b  #1,$3C(a0)      ; Subtract Quick
ROM:00037EEA
ROM:00037EEE
ROM:00037EEE loc_37EEE:                              ; CODE XREF: sub_37A7A+44C↑j
ROM:00037EEE                                         ; sub_37A7A+454↑j ...
ROM:00037EEE                 tst.b   $48(a0)         ; Test an Operand
ROM:00037EF2                 beq.w   loc_37EFE       ; Branch if Equal
ROM:00037EF2
ROM:00037EF6                 subq.b  #1,$48(a0)      ; Subtract Quick
ROM:00037EFA                 bra.w   loc_37F72       ; Branch Always
ROM:00037EFA
ROM:00037EFE ; ---------------------------------------------------------------------------
ROM:00037EFE
ROM:00037EFE loc_37EFE:                              ; CODE XREF: sub_37A7A+478↑j
ROM:00037EFE                 lea     (unk_3855E).l,a1 ; Load Effective Address
ROM:00037F04                 adda.l  (dword_385C4).l,a1 ; Add Address
ROM:00037F0A                 move.w  (a1),(word_385BC).l ; Move Data from Source to Destination
ROM:00037F10                 move.b  (byte_38556).l,d0 ; Move Data from Source to Destination
ROM:00037F16                 and.l   #$FF,d0         ; AND Logical
ROM:00037F1C                 lsr.b   #1,d0           ; Logical Shift Right
ROM:00037F1E                 move.b  d0,d4           ; Move Data from Source to Destination
ROM:00037F1E
ROM:00037F20
ROM:00037F20 loc_37F20:                              ; CODE XREF: sub_37A7A+4BE↓j
ROM:00037F20                 subq.l  #1,d4           ; Subtract Quick
ROM:00037F22                 bmi.w   loc_37F3A       ; Branch if Minus
ROM:00037F22
ROM:00037F26                 move.w  (word_385BC).l,d0 ; Move Data from Source to Destination
ROM:00037F2C                 add.w   (word_385B8).l,d0 ; Add
ROM:00037F32                 move.w  d0,(word_385BC).l ; Move Data from Source to Destination
ROM:00037F38                 bra.s   loc_37F20       ; Branch Always
ROM:00037F38
ROM:00037F3A ; ---------------------------------------------------------------------------
ROM:00037F3A
ROM:00037F3A loc_37F3A:                              ; CODE XREF: sub_37A7A+4A8↑j
ROM:00037F3A                 move.b  $40(a0),d4      ; Move Data from Source to Destination
ROM:00037F3E                 and.l   #$FF,d4         ; AND Logical
ROM:00037F3E
ROM:00037F44
ROM:00037F44 loc_37F44:                              ; CODE XREF: sub_37A7A+4E2↓j
ROM:00037F44                 subq.l  #1,d4           ; Subtract Quick
ROM:00037F46                 bmi.w   loc_37F5E       ; Branch if Minus
ROM:00037F46
ROM:00037F4A                 move.w  (word_385BC).l,d0 ; Move Data from Source to Destination
ROM:00037F50                 sub.w   (word_385B8).l,d0 ; Subtract
ROM:00037F56                 move.w  d0,(word_385BC).l ; Move Data from Source to Destination
ROM:00037F5C                 bra.s   loc_37F44       ; Branch Always
ROM:00037F5C
ROM:00037F5E ; ---------------------------------------------------------------------------
ROM:00037F5E
ROM:00037F5E loc_37F5E:                              ; CODE XREF: sub_37A7A+4CC↑j
ROM:00037F5E                 move.w  (word_385BC).l,d0 ; Move Data from Source to Destination
ROM:00037F64                 lea     (unk_384C6).l,a1 ; Load Effective Address
ROM:00037F6A                 adda.l  (dword_385C4).l,a1 ; Add Address
ROM:00037F70                 move.w  d0,(a1)         ; Move Data from Source to Destination
ROM:00037F70
ROM:00037F72
ROM:00037F72 loc_37F72:                              ; CODE XREF: sub_37A7A+480↑j
ROM:00037F72                 movem.l (sp)+,d0-a6     ; Move Multiple Registers
ROM:00037F76                 bra.w   loc_38086       ; Branch Always
ROM:00037F76
ROM:00037F7A ; ---------------------------------------------------------------------------
ROM:00037F7A
ROM:00037F7A loc_37F7A:                              ; CODE XREF: sub_37A7A:loc_37E60↑j
ROM:00037F7A                 tst.b   $1C(a0)         ; Test an Operand
ROM:00037F7E                 beq.w   loc_37FDA       ; Branch if Equal
ROM:00037F7E
ROM:00037F82                 movem.l d0-a6,-(sp)     ; Move Multiple Registers
ROM:00037F82
ROM:00037F86
ROM:00037F86 loc_37F86:                              ; CODE XREF: sub_37A7A+534↓j
ROM:00037F86                 move.b  $38(a0),d4      ; Move Data from Source to Destination
ROM:00037F8A                 and.l   #$FF,d4         ; AND Logical
ROM:00037F90                 lea     (unk_385C8).l,a1 ; Load Effective Address
ROM:00037F96                 adda.l  d4,a1           ; Add Address
ROM:00037F98                 move.b  (a1),d0         ; Move Data from Source to Destination
ROM:00037F9A                 and.l   #$FF,d0         ; AND Logical
ROM:00037FA0                 cmpi.b  #$FF,d0         ; Compare Immediate
ROM:00037FA4                 bne.w   loc_37FB0       ; Branch if Not Equal
ROM:00037FA4
ROM:00037FA8                 move.b  4(a0),$38(a0)   ; Move Data from Source to Destination
ROM:00037FAE                 bra.s   loc_37F86       ; Branch Always
ROM:00037FAE
ROM:00037FB0 ; ---------------------------------------------------------------------------
ROM:00037FB0
ROM:00037FB0 loc_37FB0:                              ; CODE XREF: sub_37A7A+52A↑j
ROM:00037FB0                 add.b   8(a0),d0        ; Add
ROM:00037FB4                 lea     (unk_38464).l,a1 ; Load Effective Address
ROM:00037FBA                 add.b   d0,d0           ; Add
ROM:00037FBC                 adda.l  d0,a1           ; Add Address
ROM:00037FBE                 move.w  (a1),d0         ; Move Data from Source to Destination
ROM:00037FC0                 lea     (unk_384C6).l,a1 ; Load Effective Address
ROM:00037FC6                 adda.l  (dword_385C4).l,a1 ; Add Address
ROM:00037FCC                 move.w  d0,(a1)         ; Move Data from Source to Destination
ROM:00037FCE                 addq.b  #1,$38(a0)      ; Add Quick
ROM:00037FD2                 movem.l (sp)+,d0-a6     ; Move Multiple Registers
ROM:00037FD6                 bra.w   loc_38086       ; Branch Always
ROM:00037FD6
ROM:00037FDA ; ---------------------------------------------------------------------------
ROM:00037FDA
ROM:00037FDA loc_37FDA:                              ; CODE XREF: sub_37A7A+504↑j
ROM:00037FDA                 tst.b   $24(a0)         ; Test an Operand
ROM:00037FDE                 beq.w   loc_38086       ; Branch if Equal
ROM:00037FDE
ROM:00037FE2                 move.b  $24(a0),(byte_38225).l ; Move Data from Source to Destination
ROM:00037FEA                 move.b  $28(a0),d0      ; Move Data from Source to Destination
ROM:00037FEE                 and.b   #$F,d0          ; AND Logical
ROM:00037FF2                 move.b  d0,(byte_38013).l ; Move Data from Source to Destination
ROM:00037FF8                 move.b  d0,(byte_382AF).l ; Move Data from Source to Destination
ROM:00037FFE                 move.b  $28(a0),d0      ; Move Data from Source to Destination
ROM:00038002                 lsr.b   #4,d0           ; Logical Shift Right
ROM:00038004                 add.b   $14(a0),d0      ; Add
ROM:00038008                 cmp.b   $10(a0),d0      ; Compare
ROM:0003800C                 bgt.w   loc_3807A       ; Branch if Greater Than
ROM:0003800C
ROM:0003800C ; END OF FUNCTION CHUNK FOR sub_37A7A
ROM:0003800C ; ---------------------------------------------------------------------------

ROM:0003807A ; ---------------------------------------------------------------------------
ROM:0003807A ; START OF FUNCTION CHUNK FOR sub_37A7A
ROM:0003807A
ROM:0003807A loc_3807A:                              ; CODE XREF: sub_37A7A+592↑j
ROM:0003807A                 tst.b   8(a0)           ; Test an Operand
ROM:0003807E                 beq.w   loc_38086       ; Branch if Equal
ROM:0003807E
ROM:00038082                 bra.w   loc_37E64       ; Branch Always
ROM:00038082
ROM:00038086 ; ---------------------------------------------------------------------------
ROM:00038086
ROM:00038086 loc_38086:                              ; CODE XREF: sub_37A7A+16A↑j
ROM:00038086                                         ; sub_37A7A:loc_37E40↑j ...
ROM:00038086                 moveq   #0,d4           ; Move Quick
ROM:00038088                 tst.b   $14(a0)         ; Test an Operand
ROM:0003808C                 beq.w   loc_38104       ; Branch if Equal
ROM:0003808C
ROM:00038090                 tst.b   $6C(a0)         ; Test an Operand
ROM:00038094                 bne.w   loc_380DC       ; Branch if Not Equal
ROM:00038094
ROM:00038098                 move.b  $14(a0),d7      ; Move Data from Source to Destination
ROM:0003809C                 move.b  $70(a0),d4      ; Move Data from Source to Destination
ROM:000380A0                 bne.w   loc_380AE       ; Branch if Not Equal
ROM:000380A0
ROM:000380A4                 move.b  #1,$6C(a0)      ; Move Data from Source to Destination
ROM:000380AA                 bra.w   loc_38104       ; Branch Always
ROM:000380AA
ROM:000380AE ; ---------------------------------------------------------------------------
ROM:000380AE
ROM:000380AE loc_380AE:                              ; CODE XREF: sub_37A7A+626↑j
ROM:000380AE                 cmpi.b  #$FF,d4         ; Compare Immediate
ROM:000380B2                 beq.w   loc_38104       ; Branch if Equal
ROM:000380B2
ROM:000380B6                 move.b  $10(a0),d5      ; Move Data from Source to Destination
ROM:000380BA                 lsr.b   d4,d5           ; Logical Shift Right
ROM:000380BC                 sub.b   d7,d5           ; Subtract
ROM:000380BE                 beq.w   loc_380DC       ; Branch if Equal
ROM:000380BE
ROM:000380C2                 move.b  $60(a0),d0      ; Move Data from Source to Destination
ROM:000380C6                 move.b  $54(a0),d4      ; Move Data from Source to Destination
ROM:000380CA                 cmp.b   d0,d4           ; Compare
ROM:000380CC                 beq.w   loc_38104       ; Branch if Equal
ROM:000380CC
ROM:000380D0                 add.b   $58(a0),d0      ; Add
ROM:000380D4                 move.b  d0,$60(a0)      ; Move Data from Source to Destination
ROM:000380D8                 bra.w   loc_38104       ; Branch Always
ROM:000380D8
ROM:000380DC ; ---------------------------------------------------------------------------
ROM:000380DC
ROM:000380DC loc_380DC:                              ; CODE XREF: sub_37A7A+61A↑j
ROM:000380DC                                         ; sub_37A7A+644↑j
ROM:000380DC                 move.b  #1,$6C(a0)      ; Move Data from Source to Destination
ROM:000380E2                 moveq   #0,d0           ; Move Quick
ROM:000380E4                 move.b  $60(a0),d0      ; Move Data from Source to Destination
ROM:000380E8                 move.b  $5C(a0),d4      ; Move Data from Source to Destination
ROM:000380EC                 sub.b   d4,d0           ; Subtract
ROM:000380EE                 bmi.w   loc_380FA       ; Branch if Minus
ROM:000380EE
ROM:000380F2                 move.b  d0,$60(a0)      ; Move Data from Source to Destination
ROM:000380F6                 bra.w   loc_38104       ; Branch Always
ROM:000380F6
ROM:000380FA ; ---------------------------------------------------------------------------
ROM:000380FA
ROM:000380FA loc_380FA:                              ; CODE XREF: sub_37A7A+674↑j
ROM:000380FA                 clr.b   $60(a0)         ; Clear an Operand
ROM:000380FE                 bset    d1,(byte_3855C).l ; Test a Bit and Set
ROM:000380FE
ROM:00038104
ROM:00038104 loc_38104:                              ; CODE XREF: sub_37A7A+612↑j
ROM:00038104                                         ; sub_37A7A+630↑j ...
ROM:00038104                 subq.b  #1,(byte_38552).l ; Subtract Quick
ROM:0003810A                 bmi.w   loc_38112       ; Branch if Minus
ROM:0003810A
ROM:0003810E                 bra.w   loc_37B70       ; Branch Always
ROM:0003810E
ROM:00038112 ; ---------------------------------------------------------------------------
ROM:00038112
ROM:00038112 loc_38112:                              ; CODE XREF: sub_37A7A+690↑j
ROM:00038112                 movem.l d0-a6,-(sp)     ; Move Multiple Registers
ROM:00038116                 bsr.w   sub_383E0       ; Branch to Subroutine
ROM:00038116
ROM:0003811A                 movem.l (sp)+,d0-a6     ; Move Multiple Registers
ROM:0003811E                 moveq   #3,d1           ; Move Quick
ROM:00038120                 moveq   #$C,d2          ; Move Quick
ROM:00038122                 moveq   #6,d3           ; Move Quick
ROM:00038124                 moveq   #$30,d4 ; '0'   ; Move Quick
ROM:00038124
ROM:00038126
ROM:00038126 loc_38126:                              ; CODE XREF: sub_37A7A+6F6↓j
ROM:00038126                 moveq   #0,d0           ; Move Quick
ROM:00038128                 moveq   #0,d6           ; Move Quick
ROM:0003812A                 moveq   #0,d5           ; Move Quick
ROM:0003812C                 lea     (unk_38580).l,a6 ; Load Effective Address
ROM:00038132                 adda.l  d3,a6           ; Add Address
ROM:00038134                 move.w  (a6),d0         ; Move Data from Source to Destination
ROM:00038136                 lsr.w   #1,d0           ; Logical Shift Right
ROM:00038138                 lea     ($DFF0A4).l,a5  ; Load Effective Address
ROM:0003813E                 adda.l  d4,a5           ; Add Address
ROM:00038140                 move.w  d0,(a5)         ; Move Data from Source to Destination
ROM:00038142                 lea     (unk_38588).l,a6 ; Load Effective Address
ROM:00038148                 adda.l  d3,a6           ; Add Address
ROM:0003814A                 move.w  (a6),d6         ; Move Data from Source to Destination
ROM:0003814C                 and.l   #$FFF,d6        ; AND Logical
ROM:00038152                 lea     (unk_38570).l,a6 ; Load Effective Address
ROM:00038158                 adda.l  d2,a6           ; Add Address
ROM:0003815A                 add.l   (a6),d6         ; Add
ROM:0003815C                 lea     ($DFF0A0).l,a5  ; Load Effective Address
ROM:00038162                 adda.l  d4,a5           ; Add Address
ROM:00038164                 move.l  d6,(a5)         ; Move Data from Source to Destination
ROM:00038166                 subq.l  #4,d2           ; Subtract Quick
ROM:00038168                 subq.l  #2,d3           ; Subtract Quick
ROM:0003816A                 sub.l   #$10,d4         ; Subtract
ROM:00038170                 dbf     d1,loc_38126    ; If False Decrement and Branch
ROM:00038170
ROM:00038174                 subq.b  #1,(byte_38555).l ; Subtract Quick
ROM:0003817A                 bpl.w   loc_38188       ; Branch if Plus
ROM:0003817A
ROM:0003817E                 move.b  (byte_38554).l,(byte_38555).l ; Move Data from Source to Destination
ROM:0003817E
ROM:00038188
ROM:00038188 loc_38188:                              ; CODE XREF: sub_37A7A:loc_37A92↑j
ROM:00038188                                         ; sub_37A7A+72↑j ...
ROM:00038188                 move.b  #$FF,(word_37A78).l ; Move Data from Source to Destination
ROM:00038190                 rts                     ; Return from Subroutine
ROM:00038190
ROM:00038190 ; END OF FUNCTION CHUNK FOR sub_37A7A
ROM:00038192
ROM:00038192 ; =============== S U B R O U T I N E =======================================
ROM:00038192
ROM:00038192
ROM:00038192 sub_38192:                              ; CODE XREF: sub_37A7A+14↑p
ROM:00038192                                         ; sub_381B2↓p
ROM:00038192                 moveq   #0,d0           ; Move Quick
ROM:00038194                 lea     ($DFF0A8).l,a5  ; Load Effective Address
ROM:0003819A                 move.w  d0,(a5)         ; Move Data from Source to Destination
ROM:0003819C                 move.w  d0,$10(a5)      ; Move Data from Source to Destination
ROM:000381A0                 move.w  d0,$20(a5)      ; Move Data from Source to Destination
ROM:000381A4                 move.w  d0,$30(a5)      ; Move Data from Source to Destination
ROM:000381A8                 lea     (unk_3852E).l,a5 ; Load Effective Address
ROM:000381AE                 clr.l   (a5)            ; Clear an Operand
ROM:000381B0                 rts                     ; Return from Subroutine
ROM:000381B0
ROM:000381B0 ; End of function sub_38192
ROM:000381B0
ROM:000381B2
ROM:000381B2 ; =============== S U B R O U T I N E =======================================
ROM:000381B2
ROM:000381B2
ROM:000381B2 sub_381B2:                              ; CODE XREF: sub_280AA+F0↑p
ROM:000381B2                                         ; sub_280AA+3A4↑p ...
ROM:000381B2                 bsr.s   sub_38192       ; Branch to Subroutine
ROM:000381B2
ROM:000381B4                 clr.b   (byte_38555).l  ; Clear an Operand
ROM:000381BA                 clr.b   (byte_38553).l  ; Clear an Operand
ROM:000381C0                 rts                     ; Return from Subroutine
ROM:000381C0
ROM:000381C0 ; End of function sub_381B2
ROM:000381C0
ROM:000381C2
ROM:000381C2 ; =============== S U B R O U T I N E =======================================
ROM:000381C2
ROM:000381C2
ROM:000381C2 sub_381C2:                              ; CODE XREF: sub_37A7A+2E8↑p
ROM:000381C2                                         ; sub_382C8+3C↓p
ROM:000381C2                 movem.l d0-a6,-(sp)     ; Move Multiple Registers
ROM:000381C6                 moveq   #0,d4           ; Move Quick
ROM:000381C8                 move.b  4(a0),d4        ; Move Data from Source to Destination
ROM:000381CC                 addq.b  #1,d4           ; Add Quick
ROM:000381CE                 moveq   #0,d5           ; Move Quick
ROM:000381CE
ROM:000381D0
ROM:000381D0 loc_381D0:                              ; CODE XREF: sub_381C2+48↓j
ROM:000381D0                 moveq   #0,d0           ; Move Quick
ROM:000381D2                 move.b  (byte_38558).l,d0 ; Move Data from Source to Destination
ROM:000381D8                 btst    #0,d0           ; Test a Bit
ROM:000381DC                 beq.w   loc_381FC       ; Branch if Equal
ROM:000381DC
ROM:000381E0                 lea     (unk_387AA).l,a1 ; Load Effective Address
ROM:000381E6                 adda.l  d5,a1           ; Add Address
ROM:000381E8                 move.b  (a1),d0         ; Move Data from Source to Destination
ROM:000381EA                 lea     (unk_385C8).l,a1 ; Load Effective Address
ROM:000381F0                 adda.l  d4,a1           ; Add Address
ROM:000381F2                 move.b  d0,(a1)         ; Move Data from Source to Destination
ROM:000381F4                 addq.l  #1,d4           ; Add Quick
ROM:000381F6                 move.b  (byte_38558).l,d0 ; Move Data from Source to Destination
ROM:000381F6
ROM:000381FC
ROM:000381FC loc_381FC:                              ; CODE XREF: sub_381C2+1A↑j
ROM:000381FC                 lsr.b   #1,d0           ; Logical Shift Right
ROM:000381FE                 move.b  d0,(byte_38558).l ; Move Data from Source to Destination
ROM:00038204                 addq.l  #1,d5           ; Add Quick
ROM:00038206                 cmpi.b  #8,d5           ; Compare Immediate
ROM:0003820A                 bne.s   loc_381D0       ; Branch if Not Equal
ROM:0003820A
ROM:0003820C                 lea     (unk_385C8).l,a1 ; Load Effective Address
ROM:00038212                 adda.l  d4,a1           ; Add Address
ROM:00038214                 move.b  #$FF,(a1)       ; Move Data from Source to Destination
ROM:00038218                 clr.b   $24(a0)         ; Clear an Operand
ROM:0003821C                 movem.l (sp)+,d0-a6     ; Move Multiple Registers
ROM:00038220                 rts                     ; Return from Subroutine
ROM:00038220
ROM:00038220 ; End of function sub_381C2
ROM:00038220
ROM:00038220 ; ---------------------------------------------------------------------------

ROM:000382C8
ROM:000382C8 ; =============== S U B R O U T I N E =======================================
ROM:000382C8
ROM:000382C8
ROM:000382C8 sub_382C8:                              ; CODE XREF: sub_37A7A+354↑p
ROM:000382C8                 moveq   #0,d0           ; Move Quick
ROM:000382CA                 move.b  $50(a0),d0      ; Move Data from Source to Destination
ROM:000382CE                 lea     (unk_386AA).l,a2 ; Load Effective Address
ROM:000382D4                 adda.l  d0,a2           ; Add Address
ROM:000382D6                 move.b  (a2)+,$60(a0)   ; Move Data from Source to Destination
ROM:000382DA                 move.b  (a2)+,$54(a0)   ; Move Data from Source to Destination
ROM:000382DE                 move.b  (a2)+,$58(a0)   ; Move Data from Source to Destination
ROM:000382E2                 move.b  (a2)+,$5C(a0)   ; Move Data from Source to Destination
ROM:000382E6                 move.b  (a2)+,$70(a0)   ; Move Data from Source to Destination
ROM:000382EA                 move.b  (a2)+,$68(a0)   ; Move Data from Source to Destination
ROM:000382EE                 tst.b   (a2)            ; Test an Operand
ROM:000382F0                 beq.w   loc_38308       ; Branch if Equal
ROM:000382F0
ROM:000382F4                 move.b  (a2),$1C(a0)    ; Move Data from Source to Destination
ROM:000382F8                 move.b  #$7C,$18(a0) ; '|' ; Move Data from Source to Destination
ROM:000382FE                 move.b  (a2),(byte_38558).l ; Move Data from Source to Destination
ROM:00038304                 bsr.w   sub_381C2       ; Branch to Subroutine
ROM:00038304
ROM:00038308
ROM:00038308 loc_38308:                              ; CODE XREF: sub_382C8+28↑j
ROM:00038308                 tst.b   1(a2)           ; Test an Operand
ROM:0003830C                 beq.w   locret_38322    ; Branch if Equal
ROM:0003830C
ROM:00038310                 move.b  1(a2),d0        ; Move Data from Source to Destination
ROM:00038314                 btst    #3,d0           ; Test a Bit
ROM:00038318                 beq.w   locret_38322    ; Branch if Equal
ROM:00038318
ROM:0003831C                 move.b  #1,$27(a0)      ; Move Data from Source to Destination
ROM:0003831C
ROM:00038322
ROM:00038322 locret_38322:                           ; CODE XREF: sub_382C8+44↑j
ROM:00038322                                         ; sub_382C8+50↑j
ROM:00038322                 rts                     ; Return from Subroutine
ROM:00038322
ROM:00038322 ; End of function sub_382C8
ROM:00038322
ROM:00038324
ROM:00038324 ; =============== S U B R O U T I N E =======================================
ROM:00038324
ROM:00038324
ROM:00038324 sub_38324:                              ; CODE XREF: sub_37A7A+350↑p
ROM:00038324                 moveq   #0,d0           ; Move Quick
ROM:00038326                 move.b  $4C(a0),d0      ; Move Data from Source to Destination
ROM:0003832A                 lea     (unk_3862C).l,a1 ; Load Effective Address
ROM:00038330                 adda.l  d0,a1           ; Add Address
ROM:00038332                 move.b  (a1),d4         ; Move Data from Source to Destination
ROM:00038334                 move.b  1(a1),$78(a0)   ; Move Data from Source to Destination
ROM:0003833A                 beq.w   loc_3834A       ; Branch if Equal
ROM:0003833A
ROM:0003833E                 move.w  4(a1),d0        ; Move Data from Source to Destination
ROM:00038342                 add.w   6(a1),d0        ; Add
ROM:00038346                 bra.w   loc_3834E       ; Branch Always
ROM:00038346
ROM:0003834A ; ---------------------------------------------------------------------------
ROM:0003834A
ROM:0003834A loc_3834A:                              ; CODE XREF: sub_38324+16↑j
ROM:0003834A                 move.w  2(a1),d0        ; Move Data from Source to Destination
ROM:0003834A
ROM:0003834E
ROM:0003834E loc_3834E:                              ; CODE XREF: sub_38324+22↑j
ROM:0003834E                 lea     (unk_38580).l,a6 ; Load Effective Address
ROM:00038354                 adda.l  (dword_385C4).l,a6 ; Add Address
ROM:0003835A                 move.w  6(a1),(a6)      ; Move Data from Source to Destination
ROM:0003835E                 lea     (unk_38588).l,a6 ; Load Effective Address
ROM:00038364                 adda.l  (dword_385C4).l,a6 ; Add Address
ROM:0003836A                 move.w  4(a1),(a6)      ; Move Data from Source to Destination
ROM:0003836E                 lea     ($DFF0A4).l,a5  ; Load Effective Address
ROM:00038374                 moveq   #0,d6           ; Move Quick
ROM:00038376                 move.b  (byte_3855A).l,d6 ; Move Data from Source to Destination
ROM:0003837C                 adda.l  d6,a5           ; Add Address
ROM:0003837E                 lsr.w   #1,d0           ; Logical Shift Right
ROM:00038380                 move.w  d0,(a5)         ; Move Data from Source to Destination
ROM:00038382                 lea     (unk_385F0).l,a1 ; Load Effective Address
ROM:00038388                 asl.l   #2,d4           ; Arithmetic Shift Left
ROM:0003838A                 adda.l  d4,a1           ; Add Address
ROM:0003838C                 lea     ($DFF0A0).l,a5  ; Load Effective Address
ROM:00038392                 adda.l  d6,a5           ; Add Address
ROM:00038394                 move.l  d0,-(sp)        ; Move Data from Source to Destination
ROM:00038396                 move.l  (a1),d0         ; Move Data from Source to Destination
ROM:00038398                 add.l   #unk_6C532,d0   ; Add
ROM:0003839E                 move.l  d0,(a5)         ; Move Data from Source to Destination
ROM:000383A0                 lea     (unk_38570).l,a5 ; Load Effective Address
ROM:000383A6                 adda.l  (dword_385C0).l,a5 ; Add Address
ROM:000383AC                 move.l  d0,(a5)         ; Move Data from Source to Destination
ROM:000383AE                 move.l  (sp)+,d0        ; Move Data from Source to Destination
ROM:000383B0                 rts                     ; Return from Subroutine
ROM:000383B0
ROM:000383B0 ; End of function sub_38324
ROM:000383B0
ROM:000383B2
ROM:000383B2 ; =============== S U B R O U T I N E =======================================
ROM:000383B2
ROM:000383B2
ROM:000383B2 sub_383B2:                              ; CODE XREF: sub_37A7A:loc_37BE0↑p
ROM:000383B2                                         ; sub_37A7A:loc_37E0A↑p
ROM:000383B2                 move.b  8(a0),d0        ; Move Data from Source to Destination
ROM:000383B6                 add.b   d0,d0           ; Add
ROM:000383B8                 lea     (unk_38464).l,a1 ; Load Effective Address
ROM:000383BE                 adda.l  d0,a1           ; Add Address
ROM:000383C0                 move.w  (a1),d0         ; Move Data from Source to Destination
ROM:000383C2                 lea     (unk_3855E).l,a1 ; Load Effective Address
ROM:000383C8                 adda.l  (dword_385C4).l,a1 ; Add Address
ROM:000383CE                 move.w  d0,(a1)         ; Move Data from Source to Destination
ROM:000383D0                 lea     (unk_384C6).l,a1 ; Load Effective Address
ROM:000383D6                 adda.l  (dword_385C4).l,a1 ; Add Address
ROM:000383DC                 move.w  d0,(a1)         ; Move Data from Source to Destination
ROM:000383DE                 rts                     ; Return from Subroutine
ROM:000383DE
ROM:000383DE ; End of function sub_383B2
ROM:000383DE
ROM:000383E0
ROM:000383E0 ; =============== S U B R O U T I N E =======================================
ROM:000383E0
ROM:000383E0
ROM:000383E0 sub_383E0:                              ; CODE XREF: sub_37A7A+69C↑p
ROM:000383E0                 lea     (unk_384C6).l,a0 ; Load Effective Address
ROM:000383E6                 lea     ($DFF0A6).l,a2  ; Load Effective Address
ROM:000383EC                 move.w  (a0)+,(a2)      ; Move Data from Source to Destination
ROM:000383EE                 move.w  (a0)+,$10(a2)   ; Move Data from Source to Destination
ROM:000383F2                 move.w  (a0)+,$20(a2)   ; Move Data from Source to Destination
ROM:000383F6                 move.w  (a0),$30(a2)    ; Move Data from Source to Destination
ROM:000383FA                 move.b  (byte_3855C).l,d1 ; Move Data from Source to Destination
ROM:00038400                 eori.b  #$FF,d1         ; Exclusive OR Immediate
ROM:00038404                 and.l   #$F,d1          ; AND Logical
ROM:0003840A                 or.l    #$8200,d1       ; Inclusive-OR Logical
ROM:00038410                 move.w  ($DFF002).l,d0  ; Move Data from Source to Destination
ROM:00038416                 and.w   #$5F0,d0        ; AND Logical
ROM:0003841A                 or.w    d0,d1           ; Inclusive-OR Logical
ROM:0003841C                 move.w  d1,($DFF096).l  ; Move Data from Source to Destination
ROM:00038422                 eori.w  #$FFFF,d1       ; Exclusive OR Immediate
ROM:00038426                 move.w  d1,($DFF096).l  ; Move Data from Source to Destination
ROM:0003842C                 movea.l #$DFF0A8,a2     ; Move Address
ROM:00038432                 lea     (unk_3852E).l,a1 ; Load Effective Address
ROM:00038438                 moveq   #0,d0           ; Move Quick
ROM:0003843A                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0003843C                 move.w  d0,(a2)         ; Move Data from Source to Destination
ROM:0003843E                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:00038440                 move.w  d0,$10(a2)      ; Move Data from Source to Destination
ROM:00038444                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:00038446                 move.w  d0,$20(a2)      ; Move Data from Source to Destination
ROM:0003844A                 move.b  (a1),d0         ; Move Data from Source to Destination
ROM:0003844C                 move.w  d0,$30(a2)      ; Move Data from Source to Destination
ROM:00038450                 rts                     ; Return from Subroutine
ROM:00038450
ROM:00038450 ; End of function sub_383E0
ROM:00038450
ROM:00038452
ROM:00038452 ; =============== S U B R O U T I N E =======================================
ROM:00038452
ROM:00038452
ROM:00038452 sub_38452:                              ; CODE XREF: sub_37A7A↑p
ROM:00038452                 moveq   #0,d0           ; Move Quick
ROM:00038454                 moveq   #0,d1           ; Move Quick
ROM:00038456                 moveq   #0,d2           ; Move Quick
ROM:00038458                 moveq   #0,d3           ; Move Quick
ROM:0003845A                 moveq   #0,d4           ; Move Quick
ROM:0003845C                 moveq   #0,d5           ; Move Quick
ROM:0003845E                 moveq   #0,d6           ; Move Quick
ROM:00038460                 moveq   #0,d7           ; Move Quick
ROM:00038462                 rts                     ; Return from Subroutine
ROM:00038462
ROM:00038462 ; End of function sub_38452
ROM:00038462
ROM:00038462 ; ---------------------------------------------------------------------------

ROM:00039290 dword_39290:    dc.l $FFFFFFFF          ; DATA XREF: sub_280AA+100↑w
ROM:00039290                                         ; sub_2AF78+342↑o ...
ROM:00039294
ROM:00039294 ; =============== S U B R O U T I N E =======================================
ROM:00039294
ROM:00039294
ROM:00039294 sub_39294:                              ; CODE XREF: ROM:loc_2924A↑p
ROM:00039294                 movem.l d0-a6,-(sp)     ; Move Multiple Registers
ROM:00039298                 bsr.w   sub_39566       ; Branch to Subroutine
ROM:00039298
ROM:0003929C                 moveq   #3,d1           ; Move Quick
ROM:0003929C
ROM:0003929E
ROM:0003929E loc_3929E:                              ; CODE XREF: sub_39294:loc_392CA↓j
ROM:0003929E                 lea     (dword_39290).l,a1 ; Load Effective Address
ROM:000392A4                 adda.l  d1,a1           ; Add Address
ROM:000392A6                 move.b  (a1),d0         ; Move Data from Source to Destination
ROM:000392A8                 cmpi.b  #$FF,d0         ; Compare Immediate
ROM:000392AC                 beq.w   loc_392B8       ; Branch if Equal
ROM:000392AC
ROM:000392B0                 bsr.w   sub_392D8       ; Branch to Subroutine
ROM:000392B0
ROM:000392B4                 bra.w   loc_392CA       ; Branch Always
ROM:000392B4
ROM:000392B8 ; ---------------------------------------------------------------------------
ROM:000392B8
ROM:000392B8 loc_392B8:                              ; CODE XREF: sub_39294+18↑j
ROM:000392B8                 lea     (unk_39630).l,a1 ; Load Effective Address
ROM:000392BE                 adda.l  d1,a1           ; Add Address
ROM:000392C0                 tst.b   (a1)            ; Test an Operand
ROM:000392C2                 beq.w   loc_392CA       ; Branch if Equal
ROM:000392C2
ROM:000392C6                 bsr.w   sub_393D2       ; Branch to Subroutine
ROM:000392C6
ROM:000392CA
ROM:000392CA loc_392CA:                              ; CODE XREF: sub_39294+20↑j
ROM:000392CA                                         ; sub_39294+2E↑j
ROM:000392CA                 dbf     d1,loc_3929E    ; If False Decrement and Branch
ROM:000392CA
ROM:000392CE                 bsr.w   sub_39520       ; Branch to Subroutine
ROM:000392CE
ROM:000392D2                 movem.l (sp)+,d0-a6     ; Move Multiple Registers
ROM:000392D6                 rts                     ; Return from Subroutine
ROM:000392D6
ROM:000392D6 ; End of function sub_39294
ROM:000392D6
ROM:000392D8
ROM:000392D8 ; =============== S U B R O U T I N E =======================================
ROM:000392D8
ROM:000392D8
ROM:000392D8 sub_392D8:                              ; CODE XREF: sub_39294+1C↑p
ROM:000392D8                 lea     (unk_39658).l,a0 ; Load Effective Address
ROM:000392DE                 asl.l   #3,d0           ; Arithmetic Shift Left
ROM:000392E0                 adda.l  d0,a0           ; Add Address
ROM:000392E2                 lea     (unk_39608).l,a1 ; Load Effective Address
ROM:000392E8                 adda.l  d1,a1           ; Add Address
ROM:000392EA                 jsr     sub_395B6       ; Jump to Subroutine
ROM:000392EA
ROM:000392F0                 clr.b   $28(a1)         ; Clear an Operand
ROM:000392F4                 move.b  (a0)+,(a1)      ; Move Data from Source to Destination
ROM:000392F6                 move.b  (a0)+,4(a1)     ; Move Data from Source to Destination
ROM:000392FA                 move.b  (a0)+,8(a1)     ; Move Data from Source to Destination
ROM:000392FE                 move.b  (a0)+,$C(a1)    ; Move Data from Source to Destination
ROM:00039302                 move.b  (a0)+,$10(a1)   ; Move Data from Source to Destination
ROM:00039306                 move.b  (a0)+,$14(a1)   ; Move Data from Source to Destination
ROM:0003930A                 move.b  $14(a1),$20(a1) ; Move Data from Source to Destination
ROM:00039310                 move.b  (a0)+,$18(a1)   ; Move Data from Source to Destination
ROM:00039314                 move.b  (a0),$1C(a1)    ; Move Data from Source to Destination
ROM:00039318                 move.b  (a0),d0         ; Move Data from Source to Destination
ROM:0003931A                 cmpi.b  #$FF,d0         ; Compare Immediate
ROM:0003931E                 bne.w   loc_3932A       ; Branch if Not Equal
ROM:0003931E
ROM:00039322                 move.b  d0,$24(a1)      ; Move Data from Source to Destination
ROM:00039326                 bra.w   loc_3932E       ; Branch Always
ROM:00039326
ROM:0003932A ; ---------------------------------------------------------------------------
ROM:0003932A
ROM:0003932A loc_3932A:                              ; CODE XREF: sub_392D8+46↑j
ROM:0003932A                 clr.b   $24(a1)         ; Clear an Operand
ROM:0003932A
ROM:0003932E
ROM:0003932E loc_3932E:                              ; CODE XREF: sub_392D8+4E↑j
ROM:0003932E                 move.b  #2,$40(a1)      ; Move Data from Source to Destination
ROM:00039334                 move.b  (a1),d0         ; Move Data from Source to Destination
ROM:00039336                 move.l  d0,-(sp)        ; Move Data from Source to Destination
ROM:00039338                 and.l   #$FF,d0         ; AND Logical
ROM:0003933E                 lea     (unk_39728).l,a6 ; Load Effective Address
ROM:00039344                 asl.l   #2,d0           ; Arithmetic Shift Left
ROM:00039346                 adda.l  d0,a6           ; Add Address
ROM:00039348                 lea     ($DFF0A0).l,a5  ; Load Effective Address
ROM:0003934E                 move.b  $3C(a1),d4      ; Move Data from Source to Destination
ROM:00039352                 and.l   #$FF,d4         ; AND Logical
ROM:00039358                 adda.l  d4,a5           ; Add Address
ROM:0003935A                 move.l  (a6),d0         ; Move Data from Source to Destination
ROM:0003935C                 add.l   #unk_6C532,d0   ; Add
ROM:00039362                 move.l  d0,(a5)         ; Move Data from Source to Destination
ROM:00039364                 lea     (unk_39760).l,a6 ; Load Effective Address
ROM:0003936A                 move.l  (sp)+,d0        ; Move Data from Source to Destination
ROM:0003936C                 and.l   #$FF,d0         ; AND Logical
ROM:00039372                 add.l   d0,d0           ; Add
ROM:00039374                 adda.l  d0,a6           ; Add Address
ROM:00039376                 lea     ($DFF0A4).l,a5  ; Load Effective Address
ROM:0003937C                 adda.l  d4,a5           ; Add Address
ROM:0003937E                 moveq   #0,d0           ; Move Quick
ROM:00039380                 move.w  (a6),d0         ; Move Data from Source to Destination
ROM:00039382                 lsr.w   #1,d0           ; Logical Shift Right
ROM:00039384                 move.w  d0,(a5)         ; Move Data from Source to Destination
ROM:00039386                 moveq   #0,d0           ; Move Quick
ROM:00039388                 moveq   #0,d0           ; Move Quick
ROM:0003938A                 move.b  4(a1),d0        ; Move Data from Source to Destination
ROM:0003938E                 add.l   d0,d0           ; Add
ROM:00039390                 lea     (unk_395D0).l,a4 ; Load Effective Address
ROM:00039396                 adda.l  d0,a4           ; Add Address
ROM:00039398                 lea     (unk_3964C).l,a2 ; Load Effective Address
ROM:0003939E                 move.l  d1,d2           ; Move Data from Source to Destination
ROM:000393A0                 add.w   d2,d2           ; Add
ROM:000393A2                 adda.l  d2,a2           ; Add Address
ROM:000393A4                 move.w  (a4),(a2)       ; Move Data from Source to Destination
ROM:000393A6                 lea     (dword_39290).l,a2 ; Load Effective Address
ROM:000393AC                 adda.l  d1,a2           ; Add Address
ROM:000393AE                 move.b  #$FF,(a2)       ; Move Data from Source to Destination
ROM:000393B2                 move.w  #$8200,($DFF096).l ; Move Data from Source to Destination
ROM:000393BA                 moveq   #0,d4           ; Move Quick
ROM:000393BC                 move.b  $38(a1),d4      ; Move Data from Source to Destination
ROM:000393C0                 or.w    #$8000,d4       ; Inclusive-OR Logical
ROM:000393C4                 move.w  d4,($DFF096).l  ; Move Data from Source to Destination
ROM:000393CA                 move.b  #1,$28(a1)      ; Move Data from Source to Destination
ROM:000393D0                 rts                     ; Return from Subroutine
ROM:000393D0
ROM:000393D0 ; End of function sub_392D8
ROM:000393D0
ROM:000393D2
ROM:000393D2 ; =============== S U B R O U T I N E =======================================
ROM:000393D2
ROM:000393D2
ROM:000393D2 sub_393D2:                              ; CODE XREF: sub_39294+32↑p
ROM:000393D2                 lea     (unk_39608).l,a1 ; Load Effective Address
ROM:000393D8                 move.l  d1,d2           ; Move Data from Source to Destination
ROM:000393DA                 add.w   d2,d2           ; Add
ROM:000393DC                 adda.l  d1,a1           ; Add Address
ROM:000393DE                 moveq   #0,d0           ; Move Quick
ROM:000393E0                 lea     (unk_3964C).l,a6 ; Load Effective Address
ROM:000393E6                 adda.l  d2,a6           ; Add Address
ROM:000393E8                 move.w  (a6),d5         ; Move Data from Source to Destination
ROM:000393EA                 moveq   #0,d0           ; Move Quick
ROM:000393EC                 move.b  8(a1),d0        ; Move Data from Source to Destination
ROM:000393F0                 add.w   d0,d0           ; Add
ROM:000393F2                 lea     (unk_395D0).l,a6 ; Load Effective Address
ROM:000393F8                 adda.l  d0,a6           ; Add Address
ROM:000393FA                 move.w  (a6),d3         ; Move Data from Source to Destination
ROM:000393FC                 tst.b   $24(a1)         ; Test an Operand
ROM:00039400                 bne.w   loc_39418       ; Branch if Not Equal
ROM:00039400
ROM:00039404                 tst.b   $14(a1)         ; Test an Operand
ROM:00039408                 bmi.w   loc_394D2       ; Branch if Minus
ROM:00039408
ROM:0003940C                 bne.w   loc_39414       ; Branch if Not Equal
ROM:0003940C
ROM:00039410                 bra.w   loc_394D2       ; Branch Always
ROM:00039410
ROM:00039414 ; ---------------------------------------------------------------------------
ROM:00039414
ROM:00039414 loc_39414:                              ; CODE XREF: sub_393D2+3A↑j
ROM:00039414                 subq.b  #1,$14(a1)      ; Subtract Quick
ROM:00039414
ROM:00039418
ROM:00039418 loc_39418:                              ; CODE XREF: sub_393D2+2E↑j
ROM:00039418                 tst.b   $10(a1)         ; Test an Operand
ROM:0003941C                 beq.w   loc_3944A       ; Branch if Equal
ROM:0003941C
ROM:00039420                 btst    #2,$10(a1)      ; Test a Bit
ROM:00039426                 beq.w   loc_3942E       ; Branch if Equal
ROM:00039426
ROM:0003942A                 bra.w   loc_3944E       ; Branch Always
ROM:0003942A
ROM:0003942E ; ---------------------------------------------------------------------------
ROM:0003942E
ROM:0003942E loc_3942E:                              ; CODE XREF: sub_393D2+54↑j
ROM:0003942E                 btst    #1,$10(a1)      ; Test a Bit
ROM:00039434                 beq.w   loc_3943C       ; Branch if Equal
ROM:00039434
ROM:00039438                 bra.w   loc_394AC       ; Branch Always
ROM:00039438
ROM:0003943C ; ---------------------------------------------------------------------------
ROM:0003943C
ROM:0003943C loc_3943C:                              ; CODE XREF: sub_393D2+62↑j
ROM:0003943C                 btst    #0,$10(a1)      ; Test a Bit
ROM:00039442                 beq.w   loc_3944A       ; Branch if Equal
ROM:00039442
ROM:00039446                 bra.w   loc_39478       ; Branch Always
ROM:00039446
ROM:0003944A ; ---------------------------------------------------------------------------
ROM:0003944A
ROM:0003944A loc_3944A:                              ; CODE XREF: sub_393D2+4A↑j
ROM:0003944A                                         ; sub_393D2+70↑j
ROM:0003944A                 bra.w   loc_394A0       ; Branch Always
ROM:0003944A
ROM:0003944E ; ---------------------------------------------------------------------------
ROM:0003944E
ROM:0003944E loc_3944E:                              ; CODE XREF: sub_393D2+58↑j
ROM:0003944E                 tst.b   $2C(a1)         ; Test an Operand
ROM:00039452                 beq.w   loc_39466       ; Branch if Equal
ROM:00039452
ROM:00039456                 clr.b   $2C(a1)         ; Clear an Operand
ROM:0003945A                 lea     (unk_3964C).l,a2 ; Load Effective Address
ROM:00039460                 adda.l  d2,a2           ; Add Address
ROM:00039462                 move.w  d5,(a2)         ; Move Data from Source to Destination
ROM:00039464                 rts                     ; Return from Subroutine
ROM:00039464
ROM:00039466 ; ---------------------------------------------------------------------------
ROM:00039466
ROM:00039466 loc_39466:                              ; CODE XREF: sub_393D2+80↑j
ROM:00039466                 move.b  #1,$2C(a1)      ; Move Data from Source to Destination
ROM:0003946C                 lea     (unk_3964C).l,a2 ; Load Effective Address
ROM:00039472                 adda.l  d2,a2           ; Add Address
ROM:00039474                 move.w  d3,(a2)         ; Move Data from Source to Destination
ROM:00039476                 rts                     ; Return from Subroutine
ROM:00039476
ROM:00039478 ; ---------------------------------------------------------------------------
ROM:00039478
ROM:00039478 loc_39478:                              ; CODE XREF: sub_393D2+74↑j
ROM:00039478                 lea     (unk_3964C).l,a2 ; Load Effective Address
ROM:0003947E                 adda.l  d2,a2           ; Add Address
ROM:00039480                 move.w  (a2),d7         ; Move Data from Source to Destination
ROM:00039482                 cmpi.w  #$B4,d7         ; Compare Immediate
ROM:00039486                 beq.w   locret_3949E    ; Branch if Equal
ROM:00039486
ROM:0003948A                 move.b  8(a1),d4        ; Move Data from Source to Destination
ROM:0003948E                 and.l   #$FF,d4         ; AND Logical
ROM:00039494                 sub.w   d4,d7           ; Subtract
ROM:00039496                 and.l   #$FFF,d7        ; AND Logical
ROM:0003949C                 move.w  d7,(a2)         ; Move Data from Source to Destination
ROM:0003949C
ROM:0003949E
ROM:0003949E locret_3949E:                           ; CODE XREF: sub_393D2+B4↑j
ROM:0003949E                                         ; sub_393D2+E8↓j
ROM:0003949E                 rts                     ; Return from Subroutine
ROM:0003949E
ROM:000394A0 ; ---------------------------------------------------------------------------
ROM:000394A0
ROM:000394A0 loc_394A0:                              ; CODE XREF: sub_393D2:loc_3944A↑j
ROM:000394A0                 lea     (unk_3964C).l,a6 ; Load Effective Address
ROM:000394A6                 adda.l  d2,a6           ; Add Address
ROM:000394A8                 move.w  d5,(a6)         ; Move Data from Source to Destination
ROM:000394AA                 rts                     ; Return from Subroutine
ROM:000394AA
ROM:000394AC ; ---------------------------------------------------------------------------
ROM:000394AC
ROM:000394AC loc_394AC:                              ; CODE XREF: sub_393D2+66↑j
ROM:000394AC                 lea     (unk_3964C).l,a2 ; Load Effective Address
ROM:000394B2                 adda.l  d2,a2           ; Add Address
ROM:000394B4                 move.w  (a2),d7         ; Move Data from Source to Destination
ROM:000394B6                 cmpi.w  #$1AC,d7        ; Compare Immediate
ROM:000394BA                 beq.s   locret_3949E    ; Branch if Equal
ROM:000394BA
ROM:000394BC                 move.b  8(a1),d4        ; Move Data from Source to Destination
ROM:000394C0                 and.l   #$FF,d4         ; AND Logical
ROM:000394C6                 add.w   d4,d7           ; Add
ROM:000394C8                 and.l   #$FFF,d7        ; AND Logical
ROM:000394CE                 move.w  d7,(a2)         ; Move Data from Source to Destination
ROM:000394D0                 rts                     ; Return from Subroutine
ROM:000394D0
ROM:000394D2 ; ---------------------------------------------------------------------------
ROM:000394D2
ROM:000394D2 loc_394D2:                              ; CODE XREF: sub_393D2+36↑j
ROM:000394D2                                         ; sub_393D2+3E↑j
ROM:000394D2                 tst.b   $1C(a1)         ; Test an Operand
ROM:000394D6                 bmi.w   loc_394E6       ; Branch if Minus
ROM:000394D6
ROM:000394DA                 subq.b  #1,$1C(a1)      ; Subtract Quick
ROM:000394DE                 move.b  $20(a1),$14(a1) ; Move Data from Source to Destination
ROM:000394E4                 rts                     ; Return from Subroutine
ROM:000394E4
ROM:000394E6 ; ---------------------------------------------------------------------------
ROM:000394E6
ROM:000394E6 loc_394E6:                              ; CODE XREF: sub_393D2+104↑j
ROM:000394E6                 tst.b   $18(a1)         ; Test an Operand
ROM:000394EA                 beq.w   loc_3950A       ; Branch if Equal
ROM:000394EA
ROM:000394EE                 move.l  d6,-(sp)        ; Move Data from Source to Destination
ROM:000394F0                 moveq   #0,d6           ; Move Quick
ROM:000394F2                 move.b  $C(a1),d6       ; Move Data from Source to Destination
ROM:000394F6                 sub.b   $18(a1),d6      ; Subtract
ROM:000394FA                 move.b  d6,$C(a1)       ; Move Data from Source to Destination
ROM:000394FE                 move.l  (sp)+,d6        ; Move Data from Source to Destination
ROM:00039500                 tst.b   $C(a1)          ; Test an Operand
ROM:00039504                 bmi.w   loc_3950A       ; Branch if Minus
ROM:00039504
ROM:00039508                 rts                     ; Return from Subroutine
ROM:00039508
ROM:0003950A ; ---------------------------------------------------------------------------
ROM:0003950A
ROM:0003950A loc_3950A:                              ; CODE XREF: sub_393D2+118↑j
ROM:0003950A                                         ; sub_393D2+132↑j
ROM:0003950A                 clr.b   $C(a1)          ; Clear an Operand
ROM:0003950E                 clr.b   $28(a1)         ; Clear an Operand
ROM:00039512                 move.b  #$FF,$4C(a1)    ; Move Data from Source to Destination
ROM:00039518                 jsr     sub_395B6       ; Jump to Subroutine
ROM:00039518
ROM:0003951E                 rts                     ; Return from Subroutine
ROM:0003951E
ROM:0003951E ; End of function sub_393D2
ROM:0003951E
ROM:00039520
ROM:00039520 ; =============== S U B R O U T I N E =======================================
ROM:00039520
ROM:00039520
ROM:00039520 sub_39520:                              ; CODE XREF: sub_39294+3A↑p
ROM:00039520                 movem.l d0-a6,-(sp)     ; Move Multiple Registers
ROM:00039524                 lea     (unk_3964C).l,a0 ; Load Effective Address
ROM:0003952A                 lea     ($DFF0A6).l,a2  ; Load Effective Address
ROM:00039530                 move.w  (a0)+,(a2)      ; Move Data from Source to Destination
ROM:00039532                 move.w  (a0)+,$10(a2)   ; Move Data from Source to Destination
ROM:00039536                 move.w  (a0)+,$20(a2)   ; Move Data from Source to Destination
ROM:0003953A                 move.w  (a0),$30(a2)    ; Move Data from Source to Destination
ROM:0003953E                 lea     ($DFF0A8).l,a2  ; Load Effective Address
ROM:00039544                 lea     (unk_39614).l,a1 ; Load Effective Address
ROM:0003954A                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0003954C                 move.w  d0,(a2)         ; Move Data from Source to Destination
ROM:0003954E                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:00039550                 move.w  d0,$10(a2)      ; Move Data from Source to Destination
ROM:00039554                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:00039556                 move.w  d0,$20(a2)      ; Move Data from Source to Destination
ROM:0003955A                 move.b  (a1),d0         ; Move Data from Source to Destination
ROM:0003955C                 move.w  d0,$30(a2)      ; Move Data from Source to Destination
ROM:00039560                 movem.l (sp)+,d0-a6     ; Move Multiple Registers
ROM:00039564                 rts                     ; Return from Subroutine
ROM:00039564
ROM:00039564 ; End of function sub_39520
ROM:00039564
ROM:00039566
ROM:00039566 ; =============== S U B R O U T I N E =======================================
ROM:00039566
ROM:00039566
ROM:00039566 sub_39566:                              ; CODE XREF: sub_39294+4↑p
ROM:00039566                 moveq   #0,d0           ; Move Quick
ROM:00039568                 moveq   #0,d1           ; Move Quick
ROM:0003956A                 moveq   #0,d2           ; Move Quick
ROM:0003956C                 moveq   #0,d3           ; Move Quick
ROM:0003956E                 moveq   #0,d4           ; Move Quick
ROM:00039570                 moveq   #0,d5           ; Move Quick
ROM:00039572                 moveq   #0,d6           ; Move Quick
ROM:00039574                 moveq   #0,d7           ; Move Quick
ROM:00039576                 rts                     ; Return from Subroutine
ROM:00039576
ROM:00039576 ; End of function sub_39566
ROM:00039576
ROM:00039578
ROM:00039578 ; =============== S U B R O U T I N E =======================================
ROM:00039578
ROM:00039578
ROM:00039578 sub_39578:                              ; CODE XREF: sub_280AA+10A↑p
ROM:00039578                 clr.b   (byte_3962C).l  ; Clear an Operand
ROM:0003957E                 clr.b   (byte_3962D).l  ; Clear an Operand
ROM:00039584                 clr.b   (byte_3962E).l  ; Clear an Operand
ROM:0003958A                 clr.b   (byte_3962F).l  ; Clear an Operand
ROM:00039590                 lea     ($DFF0A8).l,a5  ; Load Effective Address
ROM:00039596                 clr.w   (a5)            ; Clear an Operand
ROM:00039598                 clr.w   $10(a5)         ; Clear an Operand
ROM:0003959C                 clr.w   $20(a5)         ; Clear an Operand
ROM:000395A0                 clr.w   $30(a5)         ; Clear an Operand
ROM:000395A4                 move.w  #$8200,($DFF096).l ; Move Data from Source to Destination
ROM:000395AC                 move.w  #$F,($DFF096).l ; Move Data from Source to Destination
ROM:000395B4                 rts                     ; Return from Subroutine
ROM:000395B4
ROM:000395B4 ; End of function sub_39578
ROM:000395B4
ROM:000395B6
ROM:000395B6 ; =============== S U B R O U T I N E =======================================
ROM:000395B6
ROM:000395B6
ROM:000395B6 sub_395B6:                              ; CODE XREF: sub_392D8+12↑p
ROM:000395B6                                         ; sub_393D2+146↑p
ROM:000395B6                 move.w  #$8200,($DFF096).l ; Move Data from Source to Destination
ROM:000395BE                 move.l  d4,-(sp)        ; Move Data from Source to Destination
ROM:000395C0                 moveq   #0,d4           ; Move Quick
ROM:000395C2                 move.b  $38(a1),d4      ; Move Data from Source to Destination
ROM:000395C6                 move.w  d4,($DFF096).l  ; Move Data from Source to Destination
ROM:000395CC                 move.l  (sp)+,d4        ; Move Data from Source to Destination
ROM:000395CE                 rts                     ; Return from Subroutine
ROM:000395CE
ROM:000395CE ; End of function sub_395B6
ROM:000395CE
ROM:000395CE ; ---------------------------------------------------------------------------
