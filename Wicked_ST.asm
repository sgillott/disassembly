ROM:00028010 ; START OF FUNCTION CHUNK FOR sub_29C86
ROM:00028010
ROM:00028010 loc_28010:                              ; CODE XREF: sub_29C86+C↓j
ROM:00028010                 move    #$2700,sr       ; Move Data from Source to Destination
ROM:00028014                 movea.l #$800,sp        ; Move Address
ROM:0002801A                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:00028022                 bsr.w   sub_29C5C       ; Branch to Subroutine
ROM:00028026                 bsr.w   sub_299DE       ; Branch to Subroutine
ROM:0002802A                 moveq   #0,d0           ; Move Quick
ROM:0002802C                 bsr.w   sub_2D8BA       ; Branch to Subroutine
ROM:00028030                 lea     (word_5B2).l,a0 ; Load Effective Address
ROM:00028036
ROM:00028036 loc_28036:                              ; CODE XREF: sub_29C86-1C46↓j
ROM:00028036                 move.b  #0,(a0)+        ; Move Data from Source to Destination
ROM:0002803A                 cmpa.l  #$5E4,a0        ; Compare Address
ROM:00028040                 bne.s   loc_28036       ; Branch if Not Equal
ROM:00028042                 jsr     sub_29A82       ; Jump to Subroutine
ROM:00028048
ROM:00028048 loc_28048:                              ; CODE XREF: sub_29C86-12AE↓j
ROM:00028048                 bsr.w   sub_29B5A       ; Branch to Subroutine
ROM:0002804C                 movea.l #unk_3418C,a0   ; Move Address
ROM:00028052                 move.w  #$17,d0         ; Move Data from Source to Destination
ROM:00028056                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:0002805A                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00028060                 clr.w   (word_345B4).l  ; Clear an Operand
ROM:00028066                 clr.w   (word_345DA).l  ; Clear an Operand
ROM:0002806C                 clr.w   (word_3470A).l  ; Clear an Operand
ROM:00028072                 clr.w   (word_345C2).l  ; Clear an Operand
ROM:00028078                 clr.w   (word_345E8).l  ; Clear an Operand
ROM:0002807E                 jsr     sub_2BF0C       ; Jump to Subroutine
ROM:00028084                 move.w  #4,(word_476).l ; Move Data from Source to Destination
ROM:0002808C                 move.w  (word_5B2).l,d0 ; Move Data from Source to Destination
ROM:00028092                 addq.w  #2,d0           ; Add Quick
ROM:00028094                 move.w  d0,(word_586).l ; Move Data from Source to Destination
ROM:0002809A                 move.l  #unk_6111E,d1   ; Move Data from Source to Destination
ROM:000280A0                 move.l  #unk_5E77E,d2   ; Move Data from Source to Destination
ROM:000280A6                 cmpi.w  #1,(word_5C0).l ; Compare Immediate
ROM:000280AE                 bhi.w   loc_280BC       ; Branch if High
ROM:000280B2                 move.w  #1,(word_4BA).l ; Move Data from Source to Destination
ROM:000280BA                 exg     d1,d2           ; Exchange Register
ROM:000280BC
ROM:000280BC loc_280BC:                              ; CODE XREF: sub_29C86-1BD8↑j
ROM:000280BC                 move.l  d1,(off_43E).l  ; Move Data from Source to Destination
ROM:000280C2                 move.l  d2,(off_442).l  ; Move Data from Source to Destination
ROM:000280C8                 move.w  #1,(word_4D6).l ; Move Data from Source to Destination
ROM:000280D0                 move.l  #unk_4E64C,(off_5D0).l ; Move Data from Source to Destination
ROM:000280DA                 move.l  #unk_29316,(off_120).l ; Move Data from Source to Destination
ROM:000280E4                 tst.w   (word_5B2).l    ; Test an Operand
ROM:000280EA                 bne.w   loc_2833E       ; Branch if Not Equal
ROM:000280EE                 move.w  #$19,(word_53E).l ; Move Data from Source to Destination
ROM:000280F6                 moveq   #0,d0           ; Move Quick
ROM:000280F8                 move.w  (word_5C8).l,d5 ; Move Data from Source to Destination
ROM:000280FE                 subq.w  #1,d5           ; Subtract Quick
ROM:00028100                 bmi.w   loc_28112       ; Branch if Minus
ROM:00028104
ROM:00028104 loc_28104:                              ; CODE XREF: sub_29C86-1B78↓j
ROM:00028104                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:00028106                 bsr.w   sub_29C98       ; Branch to Subroutine
ROM:0002810A                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:0002810C                 addq.w  #1,d0           ; Add Quick
ROM:0002810E                 dbf     d5,loc_28104    ; If False Decrement and Branch
ROM:00028112
ROM:00028112 loc_28112:                              ; CODE XREF: sub_29C86-1B86↑j
ROM:00028112                 moveq   #3,d5           ; Move Quick
ROM:00028114                 sub.w   (word_5C8).l,d5 ; Subtract
ROM:0002811A                 bmi.w   loc_2812C       ; Branch if Minus
ROM:0002811E
ROM:0002811E loc_2811E:                              ; CODE XREF: sub_29C86-1B5E↓j
ROM:0002811E                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:00028120                 bsr.w   sub_29CA4       ; Branch to Subroutine
ROM:00028124                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:00028126                 addq.w  #1,d0           ; Add Quick
ROM:00028128                 dbf     d5,loc_2811E    ; If False Decrement and Branch
ROM:0002812C
ROM:0002812C loc_2812C:                              ; CODE XREF: sub_29C86-1B6C↑j
ROM:0002812C                 move.w  (word_5C6).l,d0 ; Move Data from Source to Destination
ROM:00028132                 lsl.w   #3,d0           ; Logical Shift Left
ROM:00028134                 movea.l (off_5C2).l,a0  ; Move Address
ROM:0002813A                 movea.l #0,a1           ; Move Address
ROM:00028140                 movea.w 6(a0,d0.w),a1   ; Move Address
ROM:00028144                 adda.l  #unk_2F1F2,a1   ; Add Address
ROM:0002814A                 move.l  a1,(dword_52C).l ; Move Data from Source to Destination
ROM:00028150                 move.w  (a1),(word_4B2).l ; Move Data from Source to Destination
ROM:00028156                 move.w  2(a1),(word_510).l ; Move Data from Source to Destination
ROM:0002815E                 bsr.w   sub_2A0F0       ; Branch to Subroutine
ROM:00028162                 move.w  4(a1),(word_518).l ; Move Data from Source to Destination
ROM:0002816A                 move.w  6(a1),d0        ; Move Data from Source to Destination
ROM:0002816E                 tst.w   (word_5DE).l    ; Test an Operand
ROM:00028174                 bne.w   loc_2817E       ; Branch if Not Equal
ROM:00028178                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002817A                 lsr.w   #3,d1           ; Logical Shift Right
ROM:0002817C                 add.w   d1,d0           ; Add
ROM:0002817E
ROM:0002817E loc_2817E:                              ; CODE XREF: sub_29C86-1B12↑j
ROM:0002817E                 move.w  d0,(word_55A).l ; Move Data from Source to Destination
ROM:00028184                 lea     (unk_324CE).l,a0 ; Load Effective Address
ROM:0002818A                 move.w  (word_5DE).l,d0 ; Move Data from Source to Destination
ROM:00028190                 lsl.w   #2,d0           ; Logical Shift Left
ROM:00028192                 add.w   (word_518).l,d0 ; Add
ROM:00028198                 move.b  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:0002819C                 move.b  d1,(word_530).l ; Move Data from Source to Destination
ROM:000281A2                 move.w  #$62,(word_34548).l ; 'b' ; Move Data from Source to Destination
ROM:000281AA                 move.w  #1,(word_5D8).l ; Move Data from Source to Destination
ROM:000281B2                 movea.l #unk_347C8,a0   ; Move Address
ROM:000281B8                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:000281BC                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:000281C0                 jsr     sub_298C6       ; Jump to Subroutine
ROM:000281C6                 movea.l #unk_34AC0,a0   ; Move Address
ROM:000281CC                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:000281D0                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:000281D4                 jsr     sub_298C6       ; Jump to Subroutine
ROM:000281DA                 movea.l #unk_3457E,a0   ; Move Address
ROM:000281E0                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:000281E4                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:000281E8                 jsr     sub_298C6       ; Jump to Subroutine
ROM:000281EE                 movea.l #unk_34580,a0   ; Move Address
ROM:000281F4                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:000281F8                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:000281FC                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00028202                 move.w  (word_518).l,d0 ; Move Data from Source to Destination
ROM:00028208                 move.l  #unk_4F8E4,d1   ; Move Data from Source to Destination
ROM:0002820E                 move.l  #unk_4FDB4,d2   ; Move Data from Source to Destination
ROM:00028214                 move.l  #unk_50284,d3   ; Move Data from Source to Destination
ROM:0002821A                 tst.w   d0              ; Test an Operand
ROM:0002821C                 bne.w   loc_28232       ; Branch if Not Equal
ROM:00028220                 move.l  #unk_4EA74,d1   ; Move Data from Source to Destination
ROM:00028226                 move.l  #unk_4EF44,d2   ; Move Data from Source to Destination
ROM:0002822C                 move.l  #unk_4F414,d3   ; Move Data from Source to Destination
ROM:00028232
ROM:00028232 loc_28232:                              ; CODE XREF: sub_29C86-1A6A↑j
ROM:00028232                 cmpi.w  #2,d0           ; Compare Immediate
ROM:00028236                 bne.w   loc_2824C       ; Branch if Not Equal
ROM:0002823A                 move.l  #unk_50754,d1   ; Move Data from Source to Destination
ROM:00028240                 move.l  #unk_50C24,d2   ; Move Data from Source to Destination
ROM:00028246                 move.l  #unk_510F4,d3   ; Move Data from Source to Destination
ROM:0002824C
ROM:0002824C loc_2824C:                              ; CODE XREF: sub_29C86-1A50↑j
ROM:0002824C                 cmpi.w  #1,d0           ; Compare Immediate
ROM:00028250                 bne.w   loc_28266       ; Branch if Not Equal
ROM:00028254                 move.l  #unk_515C4,d1   ; Move Data from Source to Destination
ROM:0002825A                 move.l  #unk_51A94,d2   ; Move Data from Source to Destination
ROM:00028260                 move.l  #unk_51F64,d3   ; Move Data from Source to Destination
ROM:00028266
ROM:00028266 loc_28266:                              ; CODE XREF: sub_29C86-1A36↑j
ROM:00028266                 lea     (unk_33758).l,a0 ; Load Effective Address
ROM:0002826C                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:0002826E                 move.l  d2,(a0)+        ; Move Data from Source to Destination
ROM:00028270                 move.l  d3,(a0)         ; Move Data from Source to Destination
ROM:00028272                 adda.l  #$10,a1         ; Add Address
ROM:00028278
ROM:00028278 loc_28278:                              ; CODE XREF: sub_29C86-19FE↓j
ROM:00028278                 tst.w   (a1)            ; Test an Operand
ROM:0002827A                 bmi.w   loc_2828A       ; Branch if Minus
ROM:0002827E                 move.w  (a1)+,d5        ; Move Data from Source to Destination
ROM:00028280                 move.w  (a1)+,d6        ; Move Data from Source to Destination
ROM:00028282                 jsr     sub_2DB02       ; Jump to Subroutine
ROM:00028288                 bra.s   loc_28278       ; Branch Always
ROM:0002828A ; ---------------------------------------------------------------------------
ROM:0002828A
ROM:0002828A loc_2828A:                              ; CODE XREF: sub_29C86-1A0C↑j
ROM:0002828A                 bsr.w   sub_297FA       ; Branch to Subroutine
ROM:0002828E                 move.w  #1,(word_4C4).l ; Move Data from Source to Destination
ROM:00028296                 move.w  #8,d0           ; Move Data from Source to Destination
ROM:0002829A                 move.w  #$4060,d3       ; Move Data from Source to Destination
ROM:0002829E                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:000282A4                 move.l  #unk_34568,(dword_4FE).l ; Move Data from Source to Destination
ROM:000282AE                 move.l  #unk_33C90,(dword_4D2).l ; Move Data from Source to Destination
ROM:000282B8                 move.w  #$2D40,(word_4D0).l ; Move Data from Source to Destination
ROM:000282C0                 moveq   #$64,d0 ; 'd'   ; Move Quick
ROM:000282C2                 lea     (unk_34568).l,a0 ; Load Effective Address
ROM:000282C8                 move.w  d0,word_3456C-unk_34568(a0) ; Move Data from Source to Destination
ROM:000282CC                 move.w  d0,6(a0)        ; Move Data from Source to Destination
ROM:000282D0                 move.w  d0,$2C(a0)      ; Move Data from Source to Destination
ROM:000282D4                 add.w   #$10,d0         ; Add
ROM:000282D8                 move.w  d0,$2A(a0)      ; Move Data from Source to Destination
ROM:000282DC                 clr.w   (word_34698).l  ; Clear an Operand
ROM:000282E2                 clr.w   (word_346BE).l  ; Clear an Operand
ROM:000282E8                 clr.w   (word_346E4).l  ; Clear an Operand
ROM:000282EE                 clr.w   (word_34672).l  ; Clear an Operand
ROM:000282F4                 move.b  #1,(byte_3457C).l ; Move Data from Source to Destination
ROM:000282FC                 move.b  #1,(byte_345A2).l ; Move Data from Source to Destination
ROM:00028304                 move.w  #$2F00,d0       ; Move Data from Source to Destination
ROM:00028308                 bsr.w   sub_2A3FE       ; Branch to Subroutine
ROM:0002830C                 move.w  #$1E0,d5        ; Move Data from Source to Destination
ROM:00028310                 moveq   #5,d6           ; Move Quick
ROM:00028312
ROM:00028312 loc_28312:                              ; CODE XREF: sub_29C86-1964↓j
ROM:00028312                 move.w  #$A,d0          ; Move Data from Source to Destination
ROM:00028316                 move.w  d5,d3           ; Move Data from Source to Destination
ROM:00028318                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:0002831E                 add.w   #$A00,d5        ; Add
ROM:00028322                 dbf     d6,loc_28312    ; If False Decrement and Branch
ROM:00028326                 move.l  #unk_3418C,(off_44C).l ; Move Data from Source to Destination
ROM:00028330                 bsr.w   sub_2A8CE       ; Branch to Subroutine
ROM:00028334                 moveq   #0,d0           ; Move Quick
ROM:00028336                 bsr.w   sub_2D0A2       ; Branch to Subroutine
ROM:0002833A                 bra.w   loc_28758       ; Branch Always
ROM:0002833E ; ---------------------------------------------------------------------------
ROM:0002833E
ROM:0002833E loc_2833E:                              ; CODE XREF: sub_29C86-1B9C↑j
ROM:0002833E                 cmpi.w  #1,(word_5B2).l ; Compare Immediate
ROM:00028346                 bne.w   loc_28440       ; Branch if Not Equal
ROM:0002834A                 move.w  #0,d0           ; Move Data from Source to Destination
ROM:0002834E                 move.w  #$B8,d3         ; Move Data from Source to Destination
ROM:00028352                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028358                 move.w  #$57,d0 ; 'W'   ; Move Data from Source to Destination
ROM:0002835C                 move.w  #$4820,d3       ; Move Data from Source to Destination
ROM:00028360                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028366                 move.b  #2,(byte_37B90).l ; Move Data from Source to Destination
ROM:0002836E                 move.b  #2,(byte_37B91).l ; Move Data from Source to Destination
ROM:00028376                 jsr     sub_37B7E       ; Jump to Subroutine
ROM:0002837C                 bsr.w   sub_2E394       ; Branch to Subroutine
ROM:00028380                 and.w   #$7F,d1         ; AND Logical
ROM:00028384                 move.w  d1,(word_574).l ; Move Data from Source to Destination
ROM:0002838A                 move.w  #$8000,(word_450).l ; Move Data from Source to Destination
ROM:00028392                 move.w  #$5500,(word_452).l ; Move Data from Source to Destination
ROM:0002839A                 move.w  #$8800,(word_454).l ; Move Data from Source to Destination
ROM:000283A2                 move.w  #$5700,(word_456).l ; Move Data from Source to Destination
ROM:000283AA                 move.w  #$8C00,(word_458).l ; Move Data from Source to Destination
ROM:000283B2                 move.w  #$5900,(word_45A).l ; Move Data from Source to Destination
ROM:000283BA                 move.w  #$9000,(word_45C).l ; Move Data from Source to Destination
ROM:000283C2                 move.w  #$5B00,(word_45E).l ; Move Data from Source to Destination
ROM:000283CA                 move.w  #$9000,(word_464).l ; Move Data from Source to Destination
ROM:000283D2                 move.w  #$9300,(word_460).l ; Move Data from Source to Destination
ROM:000283DA                 move.w  #$9500,(word_468).l ; Move Data from Source to Destination
ROM:000283E2                 move.w  #$9800,(word_46C).l ; Move Data from Source to Destination
ROM:000283EA                 move.w  #$5300,(word_466).l ; Move Data from Source to Destination
ROM:000283F2                 move.w  #$5600,(word_462).l ; Move Data from Source to Destination
ROM:000283FA                 move.w  #$5900,(word_46A).l ; Move Data from Source to Destination
ROM:00028402                 move.w  #$5B00,(word_46E).l ; Move Data from Source to Destination
ROM:0002840A                 jsr     sub_2C6CA       ; Jump to Subroutine
ROM:00028410                 move.l  #unk_357AE,(dword_4FE).l ; Move Data from Source to Destination
ROM:0002841A                 move.l  #unk_353AC,(off_44C).l ; Move Data from Source to Destination
ROM:00028424                 movea.l #unk_357AE,a0   ; Move Address
ROM:0002842A                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002842E                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00028432                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00028438                 bsr.w   sub_29B00       ; Branch to Subroutine
ROM:0002843C                 bra.w   loc_28758       ; Branch Always
ROM:00028440 ; ---------------------------------------------------------------------------
ROM:00028440
ROM:00028440 loc_28440:                              ; CODE XREF: sub_29C86-1940↑j
ROM:00028440                 cmpi.w  #2,(word_5B2).l ; Compare Immediate
ROM:00028448                 bne.w   loc_28464       ; Branch if Not Equal
ROM:0002844C                 move.l  #unk_35848,(off_44C).l ; Move Data from Source to Destination
ROM:00028456                 clr.w   d0              ; Clear an Operand
ROM:00028458                 bsr.w   sub_2A23E       ; Branch to Subroutine
ROM:0002845C                 bsr.w   sub_29CC0       ; Branch to Subroutine
ROM:00028460                 bra.w   loc_28758       ; Branch Always
ROM:00028464 ; ---------------------------------------------------------------------------
ROM:00028464
ROM:00028464 loc_28464:                              ; CODE XREF: sub_29C86-183E↑j
ROM:00028464                 cmpi.w  #7,(word_5B2).l ; Compare Immediate
ROM:0002846C                 bne.w   loc_2848E       ; Branch if Not Equal
ROM:00028470                 move.l  #unk_36266,(off_44C).l ; Move Data from Source to Destination
ROM:0002847A                 move.w  #1,(word_3617C).l ; Move Data from Source to Destination
ROM:00028482                 move.w  #1,(word_361A2).l ; Move Data from Source to Destination
ROM:0002848A                 bra.w   loc_28758       ; Branch Always
ROM:0002848E ; ---------------------------------------------------------------------------
ROM:0002848E
ROM:0002848E loc_2848E:                              ; CODE XREF: sub_29C86-181A↑j
ROM:0002848E                 cmpi.w  #4,(word_5B2).l ; Compare Immediate
ROM:00028496                 bne.w   loc_28536       ; Branch if Not Equal
ROM:0002849A                 move.l  #unk_34568,(off_44C).l ; Move Data from Source to Destination
ROM:000284A4                 movea.l #unk_34568,a0   ; Move Address
ROM:000284AA                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:000284AE                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:000284B2                 jsr     sub_298C6       ; Jump to Subroutine
ROM:000284B8                 move.l  #unk_5CF7E,(off_43E).l ; Move Data from Source to Destination
ROM:000284C2                 move.l  #unk_5A77E,(off_442).l ; Move Data from Source to Destination
ROM:000284CC                 move.w  #$1F80,(word_4D0).l ; Move Data from Source to Destination
ROM:000284D4                 move.l  #unk_33D8A,(dword_4D2).l ; Move Data from Source to Destination
ROM:000284DE                 move.l  #unk_34568,(dword_4FE).l ; Move Data from Source to Destination
ROM:000284E8                 move.l  #unk_2A216,(off_120).l ; Move Data from Source to Destination
ROM:000284F2                 move.w  #0,(word_4D6).l ; Move Data from Source to Destination
ROM:000284FA                 movea.l #word_345B4,a0  ; Move Address
ROM:00028500                 move.w  #$2D,d0 ; '-'   ; Move Data from Source to Destination
ROM:00028504                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00028508                 jsr     sub_298C6       ; Jump to Subroutine
ROM:0002850E                 lea     (unk_33758).l,a0 ; Load Effective Address
ROM:00028514                 move.l  #unk_4EA74,(a0)+ ; Move Data from Source to Destination
ROM:0002851A                 move.l  #unk_4EF44,(a0)+ ; Move Data from Source to Destination
ROM:00028520                 move.l  #unk_4F414,(a0) ; Move Data from Source to Destination
ROM:00028526                 clr.w   (word_518).l    ; Clear an Operand
ROM:0002852C                 clr.w   (word_530).l    ; Clear an Operand
ROM:00028532                 bra.w   loc_28758       ; Branch Always
ROM:00028536 ; ---------------------------------------------------------------------------
ROM:00028536
ROM:00028536 loc_28536:                              ; CODE XREF: sub_29C86-17F0↑j
ROM:00028536                 cmpi.w  #5,(word_5B2).l ; Compare Immediate
ROM:0002853E                 bne.w   loc_28682       ; Branch if Not Equal
ROM:00028542                 move.b  #3,(byte_37B90).l ; Move Data from Source to Destination
ROM:0002854A                 move.b  #3,(byte_37B91).l ; Move Data from Source to Destination
ROM:00028552                 jsr     sub_37B7E       ; Jump to Subroutine
ROM:00028558                 move.l  #unk_361CA,(off_44C).l ; Move Data from Source to Destination
ROM:00028562                 move.w  #$2A38,(word_4D0).l ; Move Data from Source to Destination
ROM:0002856A                 move.l  #unk_5CF7E,(off_43E).l ; Move Data from Source to Destination
ROM:00028574                 move.l  #unk_5C77E,(off_442).l ; Move Data from Source to Destination
ROM:0002857E                 move.w  #$AA,(word_361D0).l ; Move Data from Source to Destination
ROM:00028586                 move.w  #$AA,(word_361F6).l ; Move Data from Source to Destination
ROM:0002858E                 bsr.w   sub_2D0FC       ; Branch to Subroutine
ROM:00028592                 move.w  #0,(word_4D6).l ; Move Data from Source to Destination
ROM:0002859A                 move.w  #$31,d0 ; '1'   ; Move Data from Source to Destination
ROM:0002859E                 move.w  #$38,d3 ; '8'   ; Move Data from Source to Destination
ROM:000285A2                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:000285A8                 move.w  #$32,d0 ; '2'   ; Move Data from Source to Destination
ROM:000285AC                 move.w  #$2AB0,d3       ; Move Data from Source to Destination
ROM:000285B0                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:000285B6                 move.w  #$33,d0 ; '3'   ; Move Data from Source to Destination
ROM:000285BA                 move.w  #$2AF8,d3       ; Move Data from Source to Destination
ROM:000285BE                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:000285C4                 move.w  #$34,d0 ; '4'   ; Move Data from Source to Destination
ROM:000285C8                 move.w  #$52B8,d3       ; Move Data from Source to Destination
ROM:000285CC                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:000285D2                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:000285D6                 move.w  #$FA0,d3        ; Move Data from Source to Destination
ROM:000285DA                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:000285E0                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:000285E4                 move.w  #$1CC0,d3       ; Move Data from Source to Destination
ROM:000285E8                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:000285EE                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:000285F2                 move.w  #$29E0,d3       ; Move Data from Source to Destination
ROM:000285F6                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:000285FC                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:00028600                 move.w  #$3700,d3       ; Move Data from Source to Destination
ROM:00028604                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:0002860A                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:0002860E                 move.w  #$4420,d3       ; Move Data from Source to Destination
ROM:00028612                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028618                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:0002861C                 move.w  #$5140,d3       ; Move Data from Source to Destination
ROM:00028620                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028626                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:0002862A                 move.w  #$5E60,d3       ; Move Data from Source to Destination
ROM:0002862E                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028634                 move.w  #$36,d0 ; '6'   ; Move Data from Source to Destination
ROM:00028638                 move.w  #$6B80,d3       ; Move Data from Source to Destination
ROM:0002863C                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028642                 move.w  #$5E,d0 ; '^'   ; Move Data from Source to Destination
ROM:00028646                 move.w  #$A00,d3        ; Move Data from Source to Destination
ROM:0002864A                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028650                 move.w  #$5F,d0 ; '_'   ; Move Data from Source to Destination
ROM:00028654                 move.w  #$6E00,d3       ; Move Data from Source to Destination
ROM:00028658                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:0002865E                 move.w  #$35,d0 ; '5'   ; Move Data from Source to Destination
ROM:00028662                 move.w  #0,d3           ; Move Data from Source to Destination
ROM:00028666                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:0002866C                 move.w  #$35,d0 ; '5'   ; Move Data from Source to Destination
ROM:00028670                 move.w  #$7300,d3       ; Move Data from Source to Destination
ROM:00028674                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:0002867A                 bsr.w   sub_2D1D0       ; Branch to Subroutine
ROM:0002867E                 bra.w   loc_28758       ; Branch Always
ROM:00028682 ; ---------------------------------------------------------------------------
ROM:00028682
ROM:00028682 loc_28682:                              ; CODE XREF: sub_29C86-1748↑j
ROM:00028682                 cmpi.w  #8,(word_5B2).l ; Compare Immediate
ROM:0002868A                 bne.w   loc_286E0       ; Branch if Not Equal
ROM:0002868E                 move.l  #unk_362B4,(off_44C).l ; Move Data from Source to Destination
ROM:00028698                 move.l  #unk_33D0D,(dword_4D2).l ; Move Data from Source to Destination
ROM:000286A2                 lea     (unk_33758).l,a0 ; Load Effective Address
ROM:000286A8                 move.l  #unk_4F8E4,(a0)+ ; Move Data from Source to Destination
ROM:000286AE                 move.l  #unk_4FDB4,(a0)+ ; Move Data from Source to Destination
ROM:000286B4                 move.l  #unk_50284,(a0) ; Move Data from Source to Destination
ROM:000286BA                 move.b  #5,(byte_37B90).l ; Move Data from Source to Destination
ROM:000286C2                 move.b  #5,(byte_37B91).l ; Move Data from Source to Destination
ROM:000286CA                 jsr     sub_37B7E       ; Jump to Subroutine
ROM:000286D0                 lea     (unk_333C2).l,a0 ; Load Effective Address
ROM:000286D6                 moveq   #1,d0           ; Move Quick
ROM:000286D8                 bsr.w   sub_2BC7E       ; Branch to Subroutine
ROM:000286DC                 bra.w   loc_28758       ; Branch Always
ROM:000286E0 ; ---------------------------------------------------------------------------
ROM:000286E0
ROM:000286E0 loc_286E0:                              ; CODE XREF: sub_29C86-15FC↑j
ROM:000286E0                 cmpi.w  #6,(word_5B2).l ; Compare Immediate
ROM:000286E8                 bne.w   loc_286FA       ; Branch if Not Equal
ROM:000286EC                 move.l  #unk_36218,(off_44C).l ; Move Data from Source to Destination
ROM:000286F6                 bra.w   loc_28758       ; Branch Always
ROM:000286FA ; ---------------------------------------------------------------------------
ROM:000286FA
ROM:000286FA loc_286FA:                              ; CODE XREF: sub_29C86-159E↑j
ROM:000286FA                 move.l  #unk_362B4,(off_44C).l ; Move Data from Source to Destination
ROM:00028704                 bsr.w   sub_2A3EE       ; Branch to Subroutine
ROM:00028708                 move.w  #2,(word_5C8).l ; Move Data from Source to Destination
ROM:00028710                 moveq   #0,d0           ; Move Quick
ROM:00028712                 move.w  d0,(word_5C0).l ; Move Data from Source to Destination
ROM:00028718                 bsr.w   sub_2C8CC       ; Branch to Subroutine
ROM:0002871C                 move.l  d0,(dword_2704A).l ; Move Data from Source to Destination
ROM:00028722                 move.l  d0,(dword_2704E).l ; Move Data from Source to Destination
ROM:00028728                 move.l  d0,(dword_27052).l ; Move Data from Source to Destination
ROM:0002872E                 move.w  #2,(word_5DC).l ; Move Data from Source to Destination
ROM:00028736                 move.l  d0,(dword_5CC).l ; Move Data from Source to Destination
ROM:0002873C                 lea     (unk_2E874).l,a0 ; Load Effective Address
ROM:00028742
ROM:00028742 loc_28742:                              ; CODE XREF: sub_29C86-1530↓j
ROM:00028742                 cmpi.w  #2,(a0)         ; Compare Immediate
ROM:00028746                 bne.w   loc_2874E       ; Branch if Not Equal
ROM:0002874A                 move.w  #1,(a0)         ; Move Data from Source to Destination
ROM:0002874E
ROM:0002874E loc_2874E:                              ; CODE XREF: sub_29C86-1540↑j
ROM:0002874E                 addq.l  #8,a0           ; Add Quick
ROM:00028750                 cmpa.l  #unk_2ECA4,a0   ; Compare Address
ROM:00028756                 bne.s   loc_28742       ; Branch if Not Equal
ROM:00028758
ROM:00028758 loc_28758:                              ; CODE XREF: sub_29C86-194C↑j
ROM:00028758                                         ; sub_29C86-184A↑j ...
ROM:00028758                 clr.w   (word_47E).l    ; Clear an Operand
ROM:0002875E                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:00028764                 move    #$2300,sr       ; Move Data from Source to Destination
ROM:00028768                 move.w  (word_5B2).l,d0 ; Move Data from Source to Destination
ROM:0002876E                 cmpi.w  #3,d0           ; Compare Immediate
ROM:00028772                 beq.w   loc_28A0A       ; Branch if Equal
ROM:00028776                 cmpi.w  #4,d0           ; Compare Immediate
ROM:0002877A                 beq.w   loc_28BCA       ; Branch if Equal
ROM:0002877E                 cmpi.w  #5,d0           ; Compare Immediate
ROM:00028782                 beq.w   loc_28B92       ; Branch if Equal
ROM:00028786                 cmpi.w  #6,d0           ; Compare Immediate
ROM:0002878A                 beq.w   loc_28A7E       ; Branch if Equal
ROM:0002878E                 cmpi.w  #7,d0           ; Compare Immediate
ROM:00028792                 beq.w   loc_29010       ; Branch if Equal
ROM:00028796                 cmpi.w  #8,d0           ; Compare Immediate
ROM:0002879A                 beq.w   loc_2914A       ; Branch if Equal
ROM:0002879E
ROM:0002879E loc_2879E:                              ; CODE XREF: sub_29C86-12A2↓j
ROM:0002879E                                         ; sub_29C86-1280↓j
ROM:0002879E                 jsr     sub_2D4E6       ; Jump to Subroutine
ROM:000287A4                 tst.w   (word_502).l    ; Test an Operand
ROM:000287AA                 beq.w   loc_287BE       ; Branch if Equal
ROM:000287AE
ROM:000287AE loc_287AE:                              ; CODE XREF: sub_29C86-1410↓j
ROM:000287AE                 bsr.w   sub_29630       ; Branch to Subroutine
ROM:000287B2                 move.w  #6,(word_5B2).l ; Move Data from Source to Destination
ROM:000287BA                 bra.w   loc_289B6       ; Branch Always
ROM:000287BE ; ---------------------------------------------------------------------------
ROM:000287BE
ROM:000287BE loc_287BE:                              ; CODE XREF: sub_29C86-14DC↑j
ROM:000287BE                 tst.w   (word_5B2).l    ; Test an Operand
ROM:000287C4                 bne.w   loc_287F6       ; Branch if Not Equal
ROM:000287C8                 cmpi.w  #$19,(word_47A).l ; Compare Immediate
ROM:000287D0                 bne.w   loc_287F6       ; Branch if Not Equal
ROM:000287D4                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:000287DC                 clr.w   (word_47E).l    ; Clear an Operand
ROM:000287E2
ROM:000287E2 loc_287E2:                              ; CODE XREF: sub_29C86-149E↓j
ROM:000287E2                 tst.w   (word_47E).l    ; Test an Operand
ROM:000287E8                 beq.s   loc_287E2       ; Branch if Equal
ROM:000287EA                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:000287F0                 clr.w   (word_47A).l    ; Clear an Operand
ROM:000287F6
ROM:000287F6 loc_287F6:                              ; CODE XREF: sub_29C86-14C2↑j
ROM:000287F6                                         ; sub_29C86-14B6↑j
ROM:000287F6                 cmpi.w  #1,(word_47A).l ; Compare Immediate
ROM:000287FE                 bne.w   loc_2882A       ; Branch if Not Equal
ROM:00028802                 move.b  #1,(byte_37B90).l ; Move Data from Source to Destination
ROM:0002880A                 move.b  #1,(byte_37B91).l ; Move Data from Source to Destination
ROM:00028812                 jsr     sub_37B7E       ; Jump to Subroutine
ROM:00028818                 clr.w   (word_47A).l    ; Clear an Operand
ROM:0002881E                 move.w  #3,(word_5B2).l ; Move Data from Source to Destination
ROM:00028826                 bra.w   loc_289B6       ; Branch Always
ROM:0002882A ; ---------------------------------------------------------------------------
ROM:0002882A
ROM:0002882A loc_2882A:                              ; CODE XREF: sub_29C86-1488↑j
ROM:0002882A                 tst.w   (word_516).l    ; Test an Operand
ROM:00028830                 bne.w   loc_2886C       ; Branch if Not Equal
ROM:00028834                 cmpi.w  #$39,(word_47A).l ; '9' ; Compare Immediate
ROM:0002883C                 bne.w   loc_2898A       ; Branch if Not Equal
ROM:00028840                 tst.w   (word_5B2).l    ; Test an Operand
ROM:00028846                 bne.w   loc_2898A       ; Branch if Not Equal
ROM:0002884A                 clr.w   (word_47A).l    ; Clear an Operand
ROM:00028850                 move.w  #$FFFF,(word_516).l ; Move Data from Source to Destination
ROM:00028858                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002885C                 move.b  #$12,d0         ; Move Data from Source to Destination
ROM:00028860                 bsr.w   sub_2DFB6       ; Branch to Subroutine
ROM:00028864                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:00028868                 bra.w   *+4             ; Branch Always
ROM:0002886C ; ---------------------------------------------------------------------------
ROM:0002886C
ROM:0002886C loc_2886C:                              ; CODE XREF: sub_29C86-1456↑j
ROM:0002886C                                         ; sub_29C86-141E↑j
ROM:0002886C                 bsr.w   sub_29F6A       ; Branch to Subroutine
ROM:00028870                 tst.w   (word_502).l    ; Test an Operand
ROM:00028876                 bne.w   loc_287AE       ; Branch if Not Equal
ROM:0002887A                 tst.w   (word_5CA).l    ; Test an Operand
ROM:00028880                 bne.w   loc_2897E       ; Branch if Not Equal
ROM:00028884                 move.w  (word_5C0).l,d0 ; Move Data from Source to Destination
ROM:0002888A                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002888C                 addq.w  #3,d1           ; Add Quick
ROM:0002888E                 cmp.w   (word_5DC).l,d1 ; Compare
ROM:00028894                 bls.w   loc_2889E       ; Branch if Low or Same
ROM:00028898                 move.w  d1,(word_5DC).l ; Move Data from Source to Destination
ROM:0002889E
ROM:0002889E loc_2889E:                              ; CODE XREF: sub_29C86-13F2↑j
ROM:0002889E                 lea     (dword_2704A).l,a0 ; Load Effective Address
ROM:000288A4                 move.b  #1,(a0,d0.w)    ; Move Data from Source to Destination
ROM:000288AA                 add.w   d0,d0           ; Add
ROM:000288AC                 lea     (unk_2E3DC).l,a0 ; Load Effective Address
ROM:000288B2                 moveq   #0,d1           ; Move Quick
ROM:000288B4                 move.w  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:000288B8                 add.l   d1,(dword_5CC).l ; Add
ROM:000288BE                 move.b  #4,(byte_37B90).l ; Move Data from Source to Destination
ROM:000288C6                 move.b  #4,(byte_37B91).l ; Move Data from Source to Destination
ROM:000288CE                 jsr     sub_37B7E       ; Jump to Subroutine
ROM:000288D4                 move.w  #1,(word_596).l ; Move Data from Source to Destination
ROM:000288DC                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:000288E4                 bsr.w   sub_29550       ; Branch to Subroutine
ROM:000288E8                 movea.l #aConstellationW,a5 ; "CONSTELLATION WON"
ROM:000288EE                 move.w  #$F10,d6        ; Move Data from Source to Destination
ROM:000288F2                 jsr     sub_2E09A       ; Jump to Subroutine
ROM:000288F8                 move.w  #$96,d0         ; Move Data from Source to Destination
ROM:000288FC                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028900                 move.w  #0,($FF8252).l  ; Move Data from Source to Destination
ROM:00028908                 move.w  #$37,d0 ; '7'   ; Move Data from Source to Destination
ROM:0002890C                 move.w  #$2D40,d3       ; Move Data from Source to Destination
ROM:00028910                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028916                 bsr.w   sub_29596       ; Branch to Subroutine
ROM:0002891A                 move.w  #$38,d0 ; '8'   ; Move Data from Source to Destination
ROM:0002891E                 move.w  #$39D0,d3       ; Move Data from Source to Destination
ROM:00028922                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028928                 bsr.w   sub_29596       ; Branch to Subroutine
ROM:0002892C                 move.w  #$37,d0 ; '7'   ; Move Data from Source to Destination
ROM:00028930                 move.w  #$2D40,d3       ; Move Data from Source to Destination
ROM:00028934                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:0002893A                 move.w  #$73,d0 ; 's'   ; Move Data from Source to Destination
ROM:0002893E                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028942                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:00028948                 cmpi.w  #$B,(word_5C0).l ; Compare Immediate
ROM:00028950                 bne.w   loc_28960       ; Branch if Not Equal
ROM:00028954                 move.w  #8,(word_5B2).l ; Move Data from Source to Destination
ROM:0002895C                 bra.w   loc_289B6       ; Branch Always
ROM:00028960 ; ---------------------------------------------------------------------------
ROM:00028960
ROM:00028960 loc_28960:                              ; CODE XREF: sub_29C86-1336↑j
ROM:00028960                 addq.w  #1,(word_5C0).l ; Add Quick
ROM:00028966                 move.w  (word_5C0).l,d0 ; Move Data from Source to Destination
ROM:0002896C                 add.w   d0,d0           ; Add
ROM:0002896E                 bsr.w   sub_2C8CC       ; Branch to Subroutine
ROM:00028972                 move.w  #1,(word_5B2).l ; Move Data from Source to Destination
ROM:0002897A                 bra.w   loc_289B6       ; Branch Always
ROM:0002897E ; ---------------------------------------------------------------------------
ROM:0002897E
ROM:0002897E loc_2897E:                              ; CODE XREF: sub_29C86-1406↑j
ROM:0002897E                 move.w  #2,(word_5B2).l ; Move Data from Source to Destination
ROM:00028986                 bra.w   loc_289B6       ; Branch Always
ROM:0002898A ; ---------------------------------------------------------------------------
ROM:0002898A
ROM:0002898A loc_2898A:                              ; CODE XREF: sub_29C86-144A↑j
ROM:0002898A                                         ; sub_29C86-1440↑j
ROM:0002898A                 tst.w   (word_47C).l    ; Test an Operand
ROM:00028990                 beq.w   loc_289DE       ; Branch if Equal
ROM:00028994                 tst.w   (word_570).l    ; Test an Operand
ROM:0002899A                 bne.w   loc_289DE       ; Branch if Not Equal
ROM:0002899E                 addq.w  #1,(word_5B2).l ; Add Quick
ROM:000289A4                 cmpi.w  #3,(word_5B2).l ; Compare Immediate
ROM:000289AC                 bne.w   loc_289B6       ; Branch if Not Equal
ROM:000289B0                 clr.w   (word_5B2).l    ; Clear an Operand
ROM:000289B6
ROM:000289B6 loc_289B6:                              ; CODE XREF: sub_29C86-14CC↑j
ROM:000289B6                                         ; sub_29C86-1460↑j ...
ROM:000289B6                 clr.w   ($FF8240).l     ; Clear an Operand
ROM:000289BC                 move.w  #1,(word_584).l ; Move Data from Source to Destination
ROM:000289C4                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:000289CC                 clr.w   ($FF8240).l     ; Clear an Operand
ROM:000289D2                 jsr     sub_29BF4       ; Jump to Subroutine
ROM:000289D8                 jmp     loc_28048       ; Jump
ROM:000289DE ; ---------------------------------------------------------------------------
ROM:000289DE
ROM:000289DE loc_289DE:                              ; CODE XREF: sub_29C86-12F6↑j
ROM:000289DE                                         ; sub_29C86-12EC↑j
ROM:000289DE                 tst.w   (word_5B2).l    ; Test an Operand
ROM:000289E4                 bne.w   loc_2879E       ; Branch if Not Equal
ROM:000289E8                 jsr     sub_2D3BE       ; Jump to Subroutine
ROM:000289EE                 jsr     sub_2D3BE       ; Jump to Subroutine
ROM:000289F4                 jsr     sub_2D3BE       ; Jump to Subroutine
ROM:000289FA                 jsr     sub_297FA       ; Jump to Subroutine
ROM:00028A00                 jsr     sub_298DE       ; Jump to Subroutine
ROM:00028A06                 bra.w   loc_2879E       ; Branch Always
ROM:00028A0A ; ---------------------------------------------------------------------------
ROM:00028A0A
ROM:00028A0A loc_28A0A:                              ; CODE XREF: sub_29C86-1514↑j
ROM:00028A0A                 movea.l #aElectricDreams,a5 ; "   ELECTRIC DREAMS#       PRESENT"
ROM:00028A10                 move.w  #$3C0,d6        ; Move Data from Source to Destination
ROM:00028A14                 jsr     sub_2E09A       ; Jump to Subroutine
ROM:00028A1A                 move.w  #7,d0           ; Move Data from Source to Destination
ROM:00028A1E                 move.w  #$2A90,d3       ; Move Data from Source to Destination
ROM:00028A22                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028A28                 move.w  #$60,(word_4E8).l ; '`' ; Move Data from Source to Destination
ROM:00028A30                 move.w  #$3F,(word_4EA).l ; '?' ; Move Data from Source to Destination
ROM:00028A38                 bsr.w   sub_295B8       ; Branch to Subroutine
ROM:00028A3C                 movea.l #aABinaryVisionG,a5 ; "#   A BINARY VISION#        GAME"
ROM:00028A42                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028A48                 move.w  #$C8,d0         ; Move Data from Source to Destination
ROM:00028A4C                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028A50                 movea.l #aMcmlxxxixBinar,a5 ; "#       MCMLXXXIX#  BINARY VISION LTD."
ROM:00028A56                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028A5C                 move.w  #$55,d0 ; 'U'   ; Move Data from Source to Destination
ROM:00028A60                 move.w  #$6748,d3       ; Move Data from Source to Destination
ROM:00028A64                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028A6A                 move.w  #$96,d0         ; Move Data from Source to Destination
ROM:00028A6E                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028A72                 move.w  #4,(word_5B2).l ; Move Data from Source to Destination
ROM:00028A7A                 bra.w   loc_289B6       ; Branch Always
ROM:00028A7E ; ---------------------------------------------------------------------------
ROM:00028A7E
ROM:00028A7E loc_28A7E:                              ; CODE XREF: sub_29C86-14FC↑j
ROM:00028A7E                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:00028A86                 move.w  #$48,d0 ; 'H'   ; Move Data from Source to Destination
ROM:00028A8A                 move.w  #$3108,d3       ; Move Data from Source to Destination
ROM:00028A8E                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028A94                 move.w  #$4A,d0 ; 'J'   ; Move Data from Source to Destination
ROM:00028A98                 move.w  #$48B0,d3       ; Move Data from Source to Destination
ROM:00028A9C                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028AA2                 move.w  #$49,d0 ; 'I'   ; Move Data from Source to Destination
ROM:00028AA6                 move.w  #$3BA0,d3       ; Move Data from Source to Destination
ROM:00028AAA                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00028AB0                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:00028AB6                 move.b  #3,d0           ; Move Data from Source to Destination
ROM:00028ABA                 move.w  #0,d2           ; Move Data from Source to Destination
ROM:00028ABE                 jsr     sub_2DF90       ; Jump to Subroutine
ROM:00028AC4                 move.w  #1,(word_566).l ; Move Data from Source to Destination
ROM:00028ACC
ROM:00028ACC loc_28ACC:                              ; CODE XREF: sub_29C86-11B2↓j
ROM:00028ACC                 cmpi.w  #5,(word_564).l ; Compare Immediate
ROM:00028AD4                 bne.s   loc_28ACC       ; Branch if Not Equal
ROM:00028AD6                 movea.l #unk_3621A,a0   ; Move Address
ROM:00028ADC                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028AE0                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00028AE4                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00028AEA                 movea.l #unk_3621E,a0   ; Move Address
ROM:00028AF0                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028AF4                 move.w  #$6E,d1 ; 'n'   ; Move Data from Source to Destination
ROM:00028AF8                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00028AFE                 movea.l #word_3622A,a0  ; Move Address
ROM:00028B04                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028B08                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00028B0C                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00028B12                 movea.l #unk_36218,a0   ; Move Address
ROM:00028B18                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028B1C                 move.w  #1,d1           ; Move Data from Source to Destination
ROM:00028B20                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00028B26                 move.w  #1,(word_56A).l ; Move Data from Source to Destination
ROM:00028B2E                 move.w  #$41,d0 ; 'A'   ; Move Data from Source to Destination
ROM:00028B32                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028B36                 move.b  #1,d0           ; Move Data from Source to Destination
ROM:00028B3A                 move.w  #0,d2           ; Move Data from Source to Destination
ROM:00028B3E                 jsr     sub_2DF90       ; Jump to Subroutine
ROM:00028B44
ROM:00028B44 loc_28B44:                              ; CODE XREF: sub_29C86-113C↓j
ROM:00028B44                 tst.w   (word_56A).l    ; Test an Operand
ROM:00028B4A                 bne.s   loc_28B44       ; Branch if Not Equal
ROM:00028B4C
ROM:00028B4C loc_28B4C:                              ; CODE XREF: sub_29C86-112E↓j
ROM:00028B4C                 move.w  (word_3622A).l,d0 ; Move Data from Source to Destination
ROM:00028B52                 subq.w  #1,d0           ; Subtract Quick
ROM:00028B54                 cmpi.w  #$21C,d0        ; Compare Immediate
ROM:00028B58                 bls.s   loc_28B4C       ; Branch if Low or Same
ROM:00028B5A                 movea.l #unk_36218,a0   ; Move Address
ROM:00028B60                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028B64                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00028B68                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00028B6E                 move.w  #5,(word_5B2).l ; Move Data from Source to Destination
ROM:00028B76                 bra.w   loc_289B6       ; Branch Always
ROM:00028B76 ; END OF FUNCTION CHUNK FOR sub_29C86
ROM:00028B7A
ROM:00028B7A ; =============== S U B R O U T I N E =======================================
ROM:00028B7A
ROM:00028B7A
ROM:00028B7A sub_28B7A:                              ; CODE XREF: sub_29B5A+48↓p
ROM:00028B7A                 lea     (word_400).l,a0 ; Load Effective Address
ROM:00028B80
ROM:00028B80 loc_28B80:                              ; CODE XREF: sub_28B7A+14↓j
ROM:00028B80                 move.b  #0,(a0)+        ; Move Data from Source to Destination
ROM:00028B84                 cmpa.l  #$5B2,a0        ; Compare Address
ROM:00028B8A                 beq.w   locret_28B90    ; Branch if Equal
ROM:00028B8E                 bls.s   loc_28B80       ; Branch if Low or Same
ROM:00028B90
ROM:00028B90 locret_28B90:                           ; CODE XREF: sub_28B7A+10↑j
ROM:00028B90                 rts                     ; Return from Subroutine
ROM:00028B90 ; End of function sub_28B7A
ROM:00028B90
ROM:00028B92 ; ---------------------------------------------------------------------------
ROM:00028B92 ; START OF FUNCTION CHUNK FOR sub_29C86
ROM:00028B92
ROM:00028B92 loc_28B92:                              ; CODE XREF: sub_29C86-1504↑j
ROM:00028B92                                         ; sub_29C86-10E8↓j ...
ROM:00028B92                 bsr.w   sub_2D4B0       ; Branch to Subroutine
ROM:00028B96                 cmpi.w  #5,(word_55E).l ; Compare Immediate
ROM:00028B9E                 bne.s   loc_28B92       ; Branch if Not Equal
ROM:00028BA0                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028BA6                 beq.s   loc_28B92       ; Branch if Equal
ROM:00028BA8                 move.b  #1,(byte_37B90).l ; Move Data from Source to Destination
ROM:00028BB0                 move.b  #1,(byte_37B91).l ; Move Data from Source to Destination
ROM:00028BB8                 jsr     sub_37B7E       ; Jump to Subroutine
ROM:00028BBE                 move.w  #3,(word_5B2).l ; Move Data from Source to Destination
ROM:00028BC6                 bra.w   loc_289B6       ; Branch Always
ROM:00028BCA ; ---------------------------------------------------------------------------
ROM:00028BCA
ROM:00028BCA loc_28BCA:                              ; CODE XREF: sub_29C86-150C↑j
ROM:00028BCA                 move.b  #$8E,($FFFA21).l ; Move Data from Source to Destination
ROM:00028BD2                 movea.l #aFireToStartWic,a5 ; "FIRE TO START WICKED"
ROM:00028BD8                 move.w  #0,d6           ; Move Data from Source to Destination
ROM:00028BDC                 jsr     sub_2E09A       ; Jump to Subroutine
ROM:00028BE2                 movea.l #aYouHaveAccepte,a5 ; " YOU HAVE ACCEPTED#    THE ULTIMATE#   "...
ROM:00028BE8                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028BEE                 move.w  #2,(word_446).l ; Move Data from Source to Destination
ROM:00028BF6
ROM:00028BF6 loc_28BF6:                              ; CODE XREF: sub_29C86-107C↓j
ROM:00028BF6                 bsr.w   sub_2D4FC       ; Branch to Subroutine
ROM:00028BFA                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028C00                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028C04                 tst.w   (word_446).l    ; Test an Operand
ROM:00028C0A                 bne.s   loc_28BF6       ; Branch if Not Equal
ROM:00028C0C                 move.w  #$96,d0         ; Move Data from Source to Destination
ROM:00028C10                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028C14                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028C1A                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028C1E                 movea.l #aTheAgonizingRi,a5 ; "    THE AGONIZING# RITUAL OF THE RING# "...
ROM:00028C24                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028C2A
ROM:00028C2A loc_28C2A:                              ; CODE XREF: sub_29C86-104C↓j
ROM:00028C2A                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028C30                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028C34                 tst.w   (word_434).l    ; Test an Operand
ROM:00028C3A                 bne.s   loc_28C2A       ; Branch if Not Equal
ROM:00028C3C                 move.w  #$15E,d0        ; Move Data from Source to Destination
ROM:00028C40                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028C44                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028C4A                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028C4E                 move.w  #1,(word_52A).l ; Move Data from Source to Destination
ROM:00028C56                 move.w  #$90,(word_522).l ; Move Data from Source to Destination
ROM:00028C5E                 move.w  #1,(word_520).l ; Move Data from Source to Destination
ROM:00028C66                 movea.l #aASunCreatedInM,a5 ; "A SUN CREATED IN MY#IMAGE TO BATTLE THE"...
ROM:00028C6C                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028C72                 move.w  #$69,d0 ; 'i'   ; Move Data from Source to Destination
ROM:00028C76                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028C7A                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028C80                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028C84                 move.b  #2,d0           ; Move Data from Source to Destination
ROM:00028C88                 move.w  #2,d2           ; Move Data from Source to Destination
ROM:00028C8C                 jsr     sub_2DF90       ; Jump to Subroutine
ROM:00028C92                 move.w  #$5F,d0 ; '_'   ; Move Data from Source to Destination
ROM:00028C96                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028C9A                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028CA0                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028CA4
ROM:00028CA4 loc_28CA4:                              ; CODE XREF: sub_29C86-FD2↓j
ROM:00028CA4                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028CAA                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028CAE                 tst.w   (word_520).l    ; Test an Operand
ROM:00028CB4                 bne.s   loc_28CA4       ; Branch if Not Equal
ROM:00028CB6                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:00028CBE                 move.w  #1,(word_4D6).l ; Move Data from Source to Destination
ROM:00028CC6                 movea.l #unk_3456A,a0   ; Move Address
ROM:00028CCC                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028CD0                 move.w  #$1E,d1         ; Move Data from Source to Destination
ROM:00028CD4                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00028CDA                 movea.l #unk_34568,a0   ; Move Address
ROM:00028CE0                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028CE4                 move.w  #1,d1           ; Move Data from Source to Destination
ROM:00028CE8                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00028CEE                 movea.l #word_3456E,a0  ; Move Address
ROM:00028CF4                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:00028CF8                 move.w  #$55,d1 ; 'U'   ; Move Data from Source to Destination
ROM:00028CFC                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00028D02                 move.w  #$30,(word_3456C).l ; '0' ; Move Data from Source to Destination
ROM:00028D0A                 move.w  #$40,(word_34592).l ; '@' ; Move Data from Source to Destination
ROM:00028D12                 clr.b   (byte_3457C).l  ; Clear an Operand
ROM:00028D18                 clr.b   (byte_345A2).l  ; Clear an Operand
ROM:00028D1E                 move.w  #2,(word_586).l ; Move Data from Source to Destination
ROM:00028D26                 move.l  #unk_5D77E,(off_43E).l ; Move Data from Source to Destination
ROM:00028D30                 move.l  #unk_5D77E,(dword_43A).l ; Move Data from Source to Destination
ROM:00028D3A                 clr.w   (word_4F0).l    ; Clear an Operand
ROM:00028D40                 move.w  #$1750,(word_34572).l ; Move Data from Source to Destination
ROM:00028D48                 move.w  #$1774,(word_34598).l ; Move Data from Source to Destination
ROM:00028D50                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:00028D56                 movea.l #aPlayer,a5     ; " PLAYER"
ROM:00028D5C                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028D62                 move.w  #$CB,d0         ; Move Data from Source to Destination
ROM:00028D66                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028D6A                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028D70                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028D74                 movea.l #aKillTheGuardia,a5 ; " KILL THE GUARDIANS#BEFORE THEY KILL YO"...
ROM:00028D7A                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028D80                 move.w  (word_5D4).l,(word_4B2).l ; Move Data from Source to Destination
ROM:00028D8A                 bsr.w   sub_2A8CE       ; Branch to Subroutine
ROM:00028D8E                 move.w  #$14A,d0        ; Move Data from Source to Destination
ROM:00028D92                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028D96                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028D9C                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028DA0                 addq.w  #1,(word_5D4).l ; Add Quick
ROM:00028DA6                 cmpi.w  #6,(word_5D4).l ; Compare Immediate
ROM:00028DAE                 bls.w   loc_28DB8       ; Branch if Low or Same
ROM:00028DB2                 clr.w   (word_5D4).l    ; Clear an Operand
ROM:00028DB8
ROM:00028DB8 loc_28DB8:                              ; CODE XREF: sub_29C86-ED8↑j
ROM:00028DB8                 move.w  #$FB,d5         ; Move Data from Source to Destination
ROM:00028DBC                 move.w  #1,d6           ; Move Data from Source to Destination
ROM:00028DC0                 jsr     sub_2DB02       ; Jump to Subroutine
ROM:00028DC6                 movea.l #aGoodPortalYell,a5 ; "GOOD PORTAL - YELLOW# AND RED. PRODUCES"...
ROM:00028DCC                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028DD2                 move.w  #$6C,d0 ; 'l'   ; Move Data from Source to Destination
ROM:00028DD6                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028DDA                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028DE0                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028DE4                 move.w  #1,(word_53A).l ; Move Data from Source to Destination
ROM:00028DEC                 move.w  #$AF,(word_412).l ; Move Data from Source to Destination
ROM:00028DF4
ROM:00028DF4 loc_28DF4:                              ; CODE XREF: sub_29C86-E6C↓j
ROM:00028DF4                 bsr.w   sub_2D44E       ; Branch to Subroutine
ROM:00028DF8                 move.w  #0,d0           ; Move Data from Source to Destination
ROM:00028DFC                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028E00                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028E06                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028E0A                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028E10                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028E14                 subq.w  #1,(word_412).l ; Subtract Quick
ROM:00028E1A                 bne.s   loc_28DF4       ; Branch if Not Equal
ROM:00028E1C                 move.w  #$87,d0         ; Move Data from Source to Destination
ROM:00028E20                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028E24                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028E2A                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028E2E                 move.w  #$10C,d5        ; Move Data from Source to Destination
ROM:00028E32                 move.w  #0,d6           ; Move Data from Source to Destination
ROM:00028E36                 jsr     sub_2DB02       ; Jump to Subroutine
ROM:00028E3C                 clr.w   (word_530).l    ; Clear an Operand
ROM:00028E42                 movea.l #aEvilPortalGree,a5 ; "EVIL PORTAL - GREEN# AND BLUE. PRODUCES"...
ROM:00028E48                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028E4E                 move.w  #$6C,d0 ; 'l'   ; Move Data from Source to Destination
ROM:00028E52                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028E56                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028E5C                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028E60                 clr.w   (word_53A).l    ; Clear an Operand
ROM:00028E66                 move.w  #$AF,(word_412).l ; Move Data from Source to Destination
ROM:00028E6E
ROM:00028E6E loc_28E6E:                              ; CODE XREF: sub_29C86-DF2↓j
ROM:00028E6E                 bsr.w   sub_2D44E       ; Branch to Subroutine
ROM:00028E72                 move.w  #0,d0           ; Move Data from Source to Destination
ROM:00028E76                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028E7A                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028E80                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028E84                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028E8A                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028E8E                 subq.w  #1,(word_412).l ; Subtract Quick
ROM:00028E94                 bne.s   loc_28E6E       ; Branch if Not Equal
ROM:00028E96                 move.w  #$87,d0         ; Move Data from Source to Destination
ROM:00028E9A                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028E9E                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028EA4                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028EA8                 movea.l #aGoodSporeColle,a5 ; "GOOD SPORE - COLLECT#AND DROP ON ANY GO"...
ROM:00028EAE                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028EB4                 lea     (word_34698).l,a0 ; Load Effective Address
ROM:00028EBA                 move.w  #1,(a0)         ; Move Data from Source to Destination
ROM:00028EBE                 move.w  #$58,4(a0) ; 'X' ; Move Data from Source to Destination
ROM:00028EC4                 move.w  #$34,6(a0) ; '4' ; Move Data from Source to Destination
ROM:00028ECA                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:00028ECE                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028ED2                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028ED8                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028EDC                 movea.l #aToCreateANewGo,a5 ; " ...TO CREATE A NEW#    GOOD PORTAL."
ROM:00028EE2                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028EE8                 move.w  #$A2,d0         ; Move Data from Source to Destination
ROM:00028EEC                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028EF0                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028EF6                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028EFA                 movea.l #aEvilSporeKillO,a5 ; "EVIL SPORE - KILL OR#THEY FLY OFF TO MA"...
ROM:00028F00                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028F06                 lea     (word_346E4).l,a0 ; Load Effective Address
ROM:00028F0C                 move.w  #$E0,word_346E8-word_346E4(a0) ; Move Data from Source to Destination
ROM:00028F12                 move.w  #$34,6(a0) ; '4' ; Move Data from Source to Destination
ROM:00028F18                 bsr.w   sub_2B5CC       ; Branch to Subroutine
ROM:00028F1C                 move.w  #1,(a0)         ; Move Data from Source to Destination
ROM:00028F20
ROM:00028F20 loc_28F20:                              ; CODE XREF: sub_29C86-D54↓j
ROM:00028F20                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028F26                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028F2A                 cmpi.w  #2,(word_506).l ; Compare Immediate
ROM:00028F32                 bne.s   loc_28F20       ; Branch if Not Equal
ROM:00028F34                 move.w  #$64,(word_412).l ; 'd' ; Move Data from Source to Destination
ROM:00028F3C
ROM:00028F3C loc_28F3C:                              ; CODE XREF: sub_29C86-D24↓j
ROM:00028F3C                 bsr.w   sub_2D44E       ; Branch to Subroutine
ROM:00028F40                 move.w  #0,d0           ; Move Data from Source to Destination
ROM:00028F44                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028F48                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028F4E                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028F52                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028F58                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028F5C                 subq.w  #1,(word_412).l ; Subtract Quick
ROM:00028F62                 bne.s   loc_28F3C       ; Branch if Not Equal
ROM:00028F64                 move.w  #$87,d0         ; Move Data from Source to Destination
ROM:00028F68                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028F6C                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028F72                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028F76                 movea.l #aWinShootEvilGr,a5 ; "  WIN - SHOOT EVIL# GROWTH SO GOOD CAN#"...
ROM:00028F7C                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028F82                 move.l  #unk_5E77E,(off_43E).l ; Move Data from Source to Destination
ROM:00028F8C                 move.l  #unk_5E77E,(dword_43A).l ; Move Data from Source to Destination
ROM:00028F96                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:00028F9A                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028F9E                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028FA4                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028FA8                 movea.l #aLoseAllowEvilG,a5 ; "  LOSE - ALLOW EVIL#GROWTH TO COVER ALL"...
ROM:00028FAE                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028FB4                 move.l  #unk_6077E,(off_43E).l ; Move Data from Source to Destination
ROM:00028FBE                 move.l  #unk_6077E,(dword_43A).l ; Move Data from Source to Destination
ROM:00028FC8                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:00028FCC                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028FD0                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028FD6                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028FDA                 movea.l #aPickAConstella,a5 ; "PICK A CONSTELLATION# AND GO ALONE INTO"...
ROM:00028FE0                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00028FE6                 move.w  #$177,d0        ; Move Data from Source to Destination
ROM:00028FEA                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00028FEE                 tst.w   (word_47E).l    ; Test an Operand
ROM:00028FF4                 bne.w   loc_29004       ; Branch if Not Equal
ROM:00028FF8                 move.w  #3,(word_5B2).l ; Move Data from Source to Destination
ROM:00029000                 bra.w   loc_289B6       ; Branch Always
ROM:00029004 ; ---------------------------------------------------------------------------
ROM:00029004
ROM:00029004 loc_29004:                              ; CODE XREF: sub_29C86-1086↑j
ROM:00029004                                         ; sub_29C86-106C↑j ...
ROM:00029004                 move.w  #7,(word_5B2).l ; Move Data from Source to Destination
ROM:0002900C                 bra.w   loc_289B6       ; Branch Always
ROM:00029010 ; ---------------------------------------------------------------------------
ROM:00029010
ROM:00029010 loc_29010:                              ; CODE XREF: sub_29C86-14F4↑j
ROM:00029010                 move    #$2700,sr       ; Move Data from Source to Destination
ROM:00029014                 moveq   #0,d0           ; Move Quick
ROM:00029016                 move.l  d0,(off_48E).l  ; Move Data from Source to Destination
ROM:0002901C                 move.w  d0,(word_496).l ; Move Data from Source to Destination
ROM:00029022                 move.w  #1,(word_592).l ; Move Data from Source to Destination
ROM:0002902A                 move.l  #unk_294EA,(off_120).l ; Move Data from Source to Destination
ROM:00029034                 move    #$2300,sr       ; Move Data from Source to Destination
ROM:00029038                 movea.l #aSelectGameBala,a5 ; "SELECT GAME BALANCE:"
ROM:0002903E                 move.w  #0,d6           ; Move Data from Source to Destination
ROM:00029042                 jsr     sub_2E09A       ; Jump to Subroutine
ROM:00029048                 movea.l #aTacticalBias,a5 ; "   TACTICAL BIAS"
ROM:0002904E                 move.w  #$1400,d6       ; Move Data from Source to Destination
ROM:00029052                 jsr     sub_2E09A       ; Jump to Subroutine
ROM:00029058                 movea.l #aStandardMix,a5 ; "   STANDARD MIX"
ROM:0002905E                 move.w  #$1EA0,d6       ; Move Data from Source to Destination
ROM:00029062                 jsr     sub_2E09A       ; Jump to Subroutine
ROM:00029068                 movea.l #aArcadeBias,a5 ; "   ARCADE BIAS"
ROM:0002906E                 move.w  #$2940,d6       ; Move Data from Source to Destination
ROM:00029072                 jsr     sub_2E09A       ; Jump to Subroutine
ROM:00029078
ROM:00029078 loc_29078:                              ; CODE XREF: sub_29C86-B78↓j
ROM:00029078                 movea.l #aDesignPaulNorr,a5 ; "       DESIGN:#  PAUL NORRIS AND#   RUP"...
ROM:0002907E                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:00029084                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:00029088                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:0002908C                 tst.w   (word_47E).l    ; Test an Operand
ROM:00029092                 bne.w   loc_29112       ; Branch if Not Equal
ROM:00029096                 movea.l #aGraphicsNeilSt,a5 ; "      GRAPHICS:#   NEIL STRUDWICK"
ROM:0002909C                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:000290A2                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:000290A6                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:000290AA                 tst.w   (word_47E).l    ; Test an Operand
ROM:000290B0                 bne.w   loc_29112       ; Branch if Not Equal
ROM:000290B4                 movea.l #aMusicAndSoundF,a5 ; "MUSIC AND SOUND FX:#    WALLY BEBEN"
ROM:000290BA                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:000290C0                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:000290C4                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:000290C8                 tst.w   (word_47E).l    ; Test an Operand
ROM:000290CE                 bne.w   loc_29112       ; Branch if Not Equal
ROM:000290D2                 movea.l #aProducedBySoft,a5 ; "    PRODUCED BY:#  SOFTWARE STUDIOS"
ROM:000290D8                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:000290DE                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:000290E2                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:000290E6                 tst.w   (word_47E).l    ; Test an Operand
ROM:000290EC                 bne.w   loc_29112       ; Branch if Not Equal
ROM:000290F0                 movea.l #aProgrammingPau,a5 ; "    PROGRAMMING:#    PAUL NORRIS"
ROM:000290F6                 jsr     sub_2E07E       ; Jump to Subroutine
ROM:000290FC                 move.w  #$12C,d0        ; Move Data from Source to Destination
ROM:00029100                 bsr.w   sub_2959A       ; Branch to Subroutine
ROM:00029104                 tst.w   (word_47E).l    ; Test an Operand
ROM:0002910A                 bne.w   loc_29112       ; Branch if Not Equal
ROM:0002910E                 bra.w   loc_29078       ; Branch Always
ROM:00029112 ; ---------------------------------------------------------------------------
ROM:00029112
ROM:00029112 loc_29112:                              ; CODE XREF: sub_29C86-BF4↑j
ROM:00029112                                         ; sub_29C86-BD6↑j ...
ROM:00029112                 move.w  #9,(word_5E0).l ; Move Data from Source to Destination
ROM:0002911A                 cmpi.w  #1,(word_5DE).l ; Compare Immediate
ROM:00029122                 beq.w   loc_2913E       ; Branch if Equal
ROM:00029126                 bmi.w   loc_29136       ; Branch if Minus
ROM:0002912A                 move.w  #7,(word_5E0).l ; Move Data from Source to Destination
ROM:00029132                 bra.w   loc_2913E       ; Branch Always
ROM:00029136 ; ---------------------------------------------------------------------------
ROM:00029136
ROM:00029136 loc_29136:                              ; CODE XREF: sub_29C86-B60↑j
ROM:00029136                 move.w  #$B,(word_5E0).l ; Move Data from Source to Destination
ROM:0002913E
ROM:0002913E loc_2913E:                              ; CODE XREF: sub_29C86-B64↑j
ROM:0002913E                                         ; sub_29C86-B54↑j
ROM:0002913E                 move.w  #1,(word_5B2).l ; Move Data from Source to Destination
ROM:00029146                 bra.w   loc_289B6       ; Branch Always
ROM:0002914A ; ---------------------------------------------------------------------------
ROM:0002914A
ROM:0002914A loc_2914A:                              ; CODE XREF: sub_29C86-14EC↑j
ROM:0002914A                 clr.w   (word_47E).l    ; Clear an Operand
ROM:00029150                 move.w  #1,(word_53A).l ; Move Data from Source to Destination
ROM:00029158
ROM:00029158 loc_29158:                              ; CODE XREF: sub_29C86-B24↓j
ROM:00029158                 bsr.w   sub_2D44E       ; Branch to Subroutine
ROM:0002915C                 tst.w   (word_47E).l    ; Test an Operand
ROM:00029162                 beq.s   loc_29158       ; Branch if Equal
ROM:00029164                 move.b  #1,(byte_37B90).l ; Move Data from Source to Destination
ROM:0002916C                 move.b  #1,(byte_37B91).l ; Move Data from Source to Destination
ROM:00029174                 jsr     sub_37B7E       ; Jump to Subroutine
ROM:0002917A                 move.w  #3,(word_5B2).l ; Move Data from Source to Destination
ROM:00029182                 bra.w   loc_289B6       ; Branch Always
ROM:00029182 ; END OF FUNCTION CHUNK FOR sub_29C86
ROM:00029182 ; ---------------------------------------------------------------------------

ROM:00029550
ROM:00029550 ; =============== S U B R O U T I N E =======================================
ROM:00029550
ROM:00029550
ROM:00029550 sub_29550:                              ; CODE XREF: sub_29C86-13A2↑p
ROM:00029550                                         ; sub_29B5A+44↓p
ROM:00029550                 lea     (unk_10000).l,a2 ; Load Effective Address
ROM:00029556                 lea     (unk_18000).l,a3 ; Load Effective Address
ROM:0002955C                 move.w  #$7CF,d3        ; Move Data from Source to Destination
ROM:00029560
ROM:00029560 loc_29560:                              ; CODE XREF: sub_29550+40↓j
ROM:00029560                 move.l  #0,(a2)+        ; Move Data from Source to Destination
ROM:00029566                 move.l  #0,(a3)+        ; Move Data from Source to Destination
ROM:0002956C                 move.l  #0,(a2)+        ; Move Data from Source to Destination
ROM:00029572                 move.l  #0,(a3)+        ; Move Data from Source to Destination
ROM:00029578                 move.l  #0,(a2)+        ; Move Data from Source to Destination
ROM:0002957E                 move.l  #0,(a3)+        ; Move Data from Source to Destination
ROM:00029584                 move.l  #0,(a2)+        ; Move Data from Source to Destination
ROM:0002958A                 move.l  #0,(a3)+        ; Move Data from Source to Destination
ROM:00029590                 dbf     d3,loc_29560    ; If False Decrement and Branch
ROM:00029594                 rts                     ; Return from Subroutine
ROM:00029594 ; End of function sub_29550
ROM:00029594
ROM:00029596
ROM:00029596 ; =============== S U B R O U T I N E =======================================
ROM:00029596
ROM:00029596
ROM:00029596 sub_29596:                              ; CODE XREF: sub_29C86-1370↑p
ROM:00029596                                         ; sub_29C86-135E↑p
ROM:00029596                 move.w  #$41,d0 ; 'A'   ; Move Data from Source to Destination
ROM:00029596 ; End of function sub_29596
ROM:00029596
ROM:0002959A
ROM:0002959A ; =============== S U B R O U T I N E =======================================
ROM:0002959A
ROM:0002959A
ROM:0002959A sub_2959A:                              ; CODE XREF: sub_29C86-138A↑p
ROM:0002959A                                         ; sub_29C86-1348↑p ...
ROM:0002959A                 clr.w   (word_47E).l    ; Clear an Operand
ROM:000295A0
ROM:000295A0 loc_295A0:                              ; CODE XREF: sub_2959A+18↓j
ROM:000295A0                 move.w  #$BB8,d1        ; Move Data from Source to Destination
ROM:000295A4
ROM:000295A4 loc_295A4:                              ; CODE XREF: sub_2959A+14↓j
ROM:000295A4                 tst.w   (word_47E).l    ; Test an Operand
ROM:000295AA                 bne.w   locret_295B6    ; Branch if Not Equal
ROM:000295AE                 dbf     d1,loc_295A4    ; If False Decrement and Branch
ROM:000295B2                 dbf     d0,loc_295A0    ; If False Decrement and Branch
ROM:000295B6
ROM:000295B6 locret_295B6:                           ; CODE XREF: sub_2959A+10↑j
ROM:000295B6                 rts                     ; Return from Subroutine
ROM:000295B6 ; End of function sub_2959A
ROM:000295B6
ROM:000295B8
ROM:000295B8 ; =============== S U B R O U T I N E =======================================
ROM:000295B8
ROM:000295B8
ROM:000295B8 sub_295B8:                              ; CODE XREF: sub_29C86-124E↑p
ROM:000295B8                 move.w  #$22,d0 ; '"'   ; Move Data from Source to Destination
ROM:000295BC                 lea     (unk_33292).l,a0 ; Load Effective Address
ROM:000295C2                 lea     (unk_A80).l,a1  ; Load Effective Address
ROM:000295C8
ROM:000295C8 loc_295C8:                              ; CODE XREF: sub_295B8+12↓j
ROM:000295C8                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:000295CA                 dbf     d0,loc_295C8    ; If False Decrement and Branch
ROM:000295CE
ROM:000295CE loc_295CE:                              ; CODE XREF: sub_295B8+1C↓j
ROM:000295CE                 tst.w   (word_4E6).l    ; Test an Operand
ROM:000295D4                 beq.s   loc_295CE       ; Branch if Equal
ROM:000295D6                 moveq   #0,d0           ; Move Quick
ROM:000295D8                 move.w  d0,(word_4A2).l ; Move Data from Source to Destination
ROM:000295DE                 move.l  d0,(off_48E).l  ; Move Data from Source to Destination
ROM:000295E4                 move.w  d0,(word_49A).l ; Move Data from Source to Destination
ROM:000295EA                 move.w  d0,(word_496).l ; Move Data from Source to Destination
ROM:000295F0                 move.w  d0,(word_492).l ; Move Data from Source to Destination
ROM:000295F6                 move.w  d0,(word_546).l ; Move Data from Source to Destination
ROM:000295FC                 move.w  d0,(word_548).l ; Move Data from Source to Destination
ROM:00029602                 move.w  #1,(word_49E).l ; Move Data from Source to Destination
ROM:0002960A                 move.w  #1,(word_494).l ; Move Data from Source to Destination
ROM:00029612
ROM:00029612 loc_29612:                              ; CODE XREF: sub_295B8+60↓j
ROM:00029612                 tst.w   (word_49E).l    ; Test an Operand
ROM:00029618                 bne.s   loc_29612       ; Branch if Not Equal
ROM:0002961A                 moveq   #0,d0           ; Move Quick
ROM:0002961C                 move.w  d0,($FF8240).l  ; Move Data from Source to Destination
ROM:00029622                 move.w  d0,(word_494).l ; Move Data from Source to Destination
ROM:00029628                 jsr     sub_29BF4       ; Jump to Subroutine
ROM:0002962E
ROM:0002962E locret_2962E:                           ; CODE XREF: sub_29630+6↓j
ROM:0002962E                 rts                     ; Return from Subroutine
ROM:0002962E ; End of function sub_295B8
ROM:0002962E
ROM:00029630
ROM:00029630 ; =============== S U B R O U T I N E =======================================
ROM:00029630
ROM:00029630
ROM:00029630 sub_29630:                              ; CODE XREF: sub_29C86:loc_287AE↑p
ROM:00029630                 tst.w   (word_5B2).l    ; Test an Operand
ROM:00029636                 bne.s   locret_2962E    ; Branch if Not Equal
ROM:00029638                 move.l  #unk_34C88,(off_44C).l ; Move Data from Source to Destination
ROM:00029642                 move.w  #1,(word_520).l ; Move Data from Source to Destination
ROM:0002964A                 move.w  #2,(word_52A).l ; Move Data from Source to Destination
ROM:00029652                 clr.w   (word_522).l    ; Clear an Operand
ROM:00029658                 move.b  #2,d0           ; Move Data from Source to Destination
ROM:0002965C                 move.w  #0,d2           ; Move Data from Source to Destination
ROM:00029660                 jsr     sub_2DF90       ; Jump to Subroutine
ROM:00029666
ROM:00029666 loc_29666:                              ; CODE XREF: sub_29630+42↓j
ROM:00029666                 move.w  (word_520).l,d0 ; Move Data from Source to Destination
ROM:0002966C                 or.w    (word_39048).l,d0 ; Inclusive-OR Logical
ROM:00029672                 bne.s   loc_29666       ; Branch if Not Equal
ROM:00029674                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:0002967C                 move.l  #unk_10000,(off_5B6).l ; Move Data from Source to Destination
ROM:00029686                 move.l  #unk_18000,(off_5BA).l ; Move Data from Source to Destination
ROM:00029690                 bsr.w   sub_2A3EE       ; Branch to Subroutine
ROM:00029694                 lea     (unk_33618).l,a1 ; Load Effective Address
ROM:0002969A                 lea     (unk_800).l,a2  ; Load Effective Address
ROM:000296A0                 lea     (unk_334D8).l,a4 ; Load Effective Address
ROM:000296A6                 move.w  #$13F,d5        ; Move Data from Source to Destination
ROM:000296AA
ROM:000296AA loc_296AA:                              ; CODE XREF: sub_29630+8C↓j
ROM:000296AA                 move.b  (a4,d5.w),d6    ; Move Data from Source to Destination
ROM:000296AE                 add.w   d5,d5           ; Add
ROM:000296B0                 move.b  d6,(a2,d5.w)    ; Move Data from Source to Destination
ROM:000296B4                 move.b  #0,1(a2,d5.w)   ; Move Data from Source to Destination
ROM:000296BA                 lsr.w   #1,d5           ; Logical Shift Right
ROM:000296BC                 dbf     d5,loc_296AA    ; If False Decrement and Branch
ROM:000296C0                 moveq   #0,d6           ; Move Quick
ROM:000296C2                 moveq   #0,d7           ; Move Quick
ROM:000296C4                 move.w  #$36,d2 ; '6'   ; Move Data from Source to Destination
ROM:000296C8
ROM:000296C8 loc_296C8:                              ; CODE XREF: sub_29630+184↓j
ROM:000296C8                                         ; sub_29630+18A↓j
ROM:000296C8                 move.w  d2,d3           ; Move Data from Source to Destination
ROM:000296CA                 lsr.w   #1,d3           ; Logical Shift Right
ROM:000296CC
ROM:000296CC loc_296CC:                              ; CODE XREF: sub_29630+A2↓j
ROM:000296CC                 cmp.b   ($FF8207).l,d3  ; Compare
ROM:000296D2                 bne.s   loc_296CC       ; Branch if Not Equal
ROM:000296D4                 move.w  #$13F,d5        ; Move Data from Source to Destination
ROM:000296D8
ROM:000296D8 loc_296D8:                              ; CODE XREF: sub_29630:loc_2976E↓j
ROM:000296D8                 move.b  (a1,d5.w),d6    ; Move Data from Source to Destination
ROM:000296DC                 move.w  d5,d0           ; Move Data from Source to Destination
ROM:000296DE                 add.w   d0,d0           ; Add
ROM:000296E0                 cmpi.w  #$FFFF,(a2,d0.w) ; Compare Immediate
ROM:000296E6                 beq.w   loc_2976E       ; Branch if Equal
ROM:000296EA                 add.w   d6,(a2,d0.w)    ; Add
ROM:000296EE                 moveq   #0,d1           ; Move Quick
ROM:000296F0                 move.b  (a2,d0.w),d1    ; Move Data from Source to Destination
ROM:000296F4                 add.w   d6,(a2,d0.w)    ; Add
ROM:000296F8                 cmpi.b  #$E3,d1         ; Compare Immediate
ROM:000296FC                 bls.w   loc_29710       ; Branch if Low or Same
ROM:00029700                 move.w  #$FFFF,(a2,d0.w) ; Move Data from Source to Destination
ROM:00029706                 addq.w  #1,d7           ; Add Quick
ROM:00029708                 cmpi.w  #$13F,d7        ; Compare Immediate
ROM:0002970C                 beq.w   loc_297BE       ; Branch if Equal
ROM:00029710
ROM:00029710 loc_29710:                              ; CODE XREF: sub_29630+CC↑j
ROM:00029710                 move.w  d5,d0           ; Move Data from Source to Destination
ROM:00029712                 cmpi.b  #$1A,d1         ; Compare Immediate
ROM:00029716                 bls.w   loc_2976E       ; Branch if Low or Same
ROM:0002971A                 sub.w   #$1C,d1         ; Subtract
ROM:0002971E                 movea.l (off_5B6).l,a0  ; Move Address
ROM:00029724                 lsl.w   #5,d1           ; Logical Shift Left
ROM:00029726                 adda.w  d1,a0           ; Add Address
ROM:00029728                 add.w   d1,d1           ; Add
ROM:0002972A                 add.w   d1,d1           ; Add
ROM:0002972C                 adda.w  d1,a0           ; Add Address
ROM:0002972E                 move.w  d0,d4           ; Move Data from Source to Destination
ROM:00029730                 btst    #3,d4           ; Test a Bit
ROM:00029734                 beq.w   loc_2973A       ; Branch if Equal
ROM:00029738                 addq.w  #1,a0           ; Add Quick
ROM:0002973A
ROM:0002973A loc_2973A:                              ; CODE XREF: sub_29630+104↑j
ROM:0002973A                 and.w   #$FFF0,d4       ; AND Logical
ROM:0002973E                 lsr.w   #1,d4           ; Logical Shift Right
ROM:00029740                 adda.w  d4,a0           ; Add Address
ROM:00029742                 eori.w  #$FFFF,d0       ; Exclusive OR Immediate
ROM:00029746                 and.w   #7,d0           ; AND Logical
ROM:0002974A                 tst.w   d1              ; Test an Operand
ROM:0002974C                 bmi.w   loc_2975E       ; Branch if Minus
ROM:00029750                 bset    d0,(a0)         ; Test a Bit and Set
ROM:00029752                 bclr    d0,2(a0)        ; Test a Bit and Clear
ROM:00029756                 bset    d0,4(a0)        ; Test a Bit and Set
ROM:0002975A                 bclr    d0,6(a0)        ; Test a Bit and Clear
ROM:0002975E
ROM:0002975E loc_2975E:                              ; CODE XREF: sub_29630+11C↑j
ROM:0002975E                 bset    d0,$A0(a0)      ; Test a Bit and Set
ROM:00029762                 bclr    d0,$A2(a0)      ; Test a Bit and Clear
ROM:00029766                 bset    d0,$A4(a0)      ; Test a Bit and Set
ROM:0002976A                 bclr    d0,$A6(a0)      ; Test a Bit and Clear
ROM:0002976E
ROM:0002976E loc_2976E:                              ; CODE XREF: sub_29630+B6↑j
ROM:0002976E                                         ; sub_29630+E6↑j
ROM:0002976E                 dbf     d5,loc_296D8    ; If False Decrement and Branch
ROM:00029772                 addq.w  #1,d2           ; Add Quick
ROM:00029774                 cmpi.w  #$60,d2 ; '`'   ; Compare Immediate
ROM:00029778                 bne.w   loc_29796       ; Branch if Not Equal
ROM:0002977C                 move.b  #$C0,(byte_33741).l ; Move Data from Source to Destination
ROM:00029784                 move.l  #$C0C0C0C0,(dword_33742).l ; Move Data from Source to Destination
ROM:0002978E                 move.b  #$C0,(byte_33746).l ; Move Data from Source to Destination
ROM:00029796
ROM:00029796 loc_29796:                              ; CODE XREF: sub_29630+148↑j
ROM:00029796                 cmpi.w  #$98,d2         ; Compare Immediate
ROM:0002979A                 bne.w   loc_297B0       ; Branch if Not Equal
ROM:0002979E                 subi.l  #$1000001,$50(a2) ; Subtract Immediate
ROM:000297A6                 move.l  #$FFFFFFFF,(dword_33640).l ; Move Data from Source to Destination
ROM:000297B0
ROM:000297B0 loc_297B0:                              ; CODE XREF: sub_29630+16A↑j
ROM:000297B0                 cmpi.w  #$FC,d2         ; Compare Immediate
ROM:000297B4                 bne.w   loc_296C8       ; Branch if Not Equal
ROM:000297B8                 moveq   #0,d2           ; Move Quick
ROM:000297BA                 bra.w   loc_296C8       ; Branch Always
ROM:000297BE ; ---------------------------------------------------------------------------
ROM:000297BE
ROM:000297BE loc_297BE:                              ; CODE XREF: sub_29630+DC↑j
ROM:000297BE                 move.w  #4,d0           ; Move Data from Source to Destination
ROM:000297C2
ROM:000297C2 loc_297C2:                              ; CODE XREF: sub_29630+19A↓j
ROM:000297C2                 move.w  #$FFFF,d1       ; Move Data from Source to Destination
ROM:000297C6
ROM:000297C6 loc_297C6:                              ; CODE XREF: sub_29630:loc_297C6↓j
ROM:000297C6                 dbf     d1,loc_297C6    ; If False Decrement and Branch
ROM:000297CA                 dbf     d0,loc_297C2    ; If False Decrement and Branch
ROM:000297CE                 move.b  #$80,(byte_33741).l ; Move Data from Source to Destination
ROM:000297D6                 move.l  #$80808080,(dword_33742).l ; Move Data from Source to Destination
ROM:000297E0                 move.b  #$80,(byte_33746).l ; Move Data from Source to Destination
ROM:000297E8                 move.l  #$80808080,(dword_33640).l ; Move Data from Source to Destination
ROM:000297F2                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:000297F8                 rts                     ; Return from Subroutine
ROM:000297F8 ; End of function sub_29630
ROM:000297F8
ROM:000297FA
ROM:000297FA ; =============== S U B R O U T I N E =======================================
ROM:000297FA
ROM:000297FA
ROM:000297FA sub_297FA:                              ; CODE XREF: sub_29C86:loc_2828A↑p
ROM:000297FA                                         ; sub_29C86-128C↑p
ROM:000297FA                 tst.w   (word_51A).l    ; Test an Operand
ROM:00029800                 beq.w   locret_298C4    ; Branch if Equal
ROM:00029804                 tst.w   (word_516).l    ; Test an Operand
ROM:0002980A                 bne.w   locret_298C4    ; Branch if Not Equal
ROM:0002980E                 clr.w   (word_51A).l    ; Clear an Operand
ROM:00029814                 move.w  (word_484).l,d6 ; Move Data from Source to Destination
ROM:0002981A                 lea     (unk_26A6E).l,a0 ; Load Effective Address
ROM:00029820                 lea     (unk_26DF2).l,a1 ; Load Effective Address
ROM:00029826                 lea     (unk_26F1E).l,a2 ; Load Effective Address
ROM:0002982C                 lea     (unk_26CC6).l,a3 ; Load Effective Address
ROM:00029832                 lea     (unk_26942).l,a4 ; Load Effective Address
ROM:00029838
ROM:00029838 loc_29838:                              ; CODE XREF: sub_297FA+48↓j
ROM:00029838                                         ; sub_297FA+4E↓j ...
ROM:00029838                 subq.w  #2,d6           ; Subtract Quick
ROM:0002983A                 bmi.w   locret_298C4    ; Branch if Minus
ROM:0002983E                 tst.w   (a0,d6.w)       ; Test an Operand
ROM:00029842                 bne.s   loc_29838       ; Branch if Not Equal
ROM:00029844                 tst.w   (a4,d6.w)       ; Test an Operand
ROM:00029848                 beq.s   loc_29838       ; Branch if Equal
ROM:0002984A                 move.w  (a1,d6.w),d0    ; Move Data from Source to Destination
ROM:0002984E                 move.w  (a2,d6.w),d1    ; Move Data from Source to Destination
ROM:00029852                 move.w  #$FFFF,d2       ; Move Data from Source to Destination
ROM:00029856                 move.w  (word_484).l,d5 ; Move Data from Source to Destination
ROM:0002985C
ROM:0002985C loc_2985C:                              ; CODE XREF: sub_297FA+6C↓j
ROM:0002985C                                         ; sub_297FA+72↓j ...
ROM:0002985C                 subq.w  #2,d5           ; Subtract Quick
ROM:0002985E                 bmi.w   loc_29892       ; Branch if Minus
ROM:00029862                 tst.w   (a0,d5.w)       ; Test an Operand
ROM:00029866                 beq.s   loc_2985C       ; Branch if Equal
ROM:00029868                 tst.w   (a4,d5.w)       ; Test an Operand
ROM:0002986C                 beq.s   loc_2985C       ; Branch if Equal
ROM:0002986E                 move.w  (a1,d5.w),d4    ; Move Data from Source to Destination
ROM:00029872                 move.w  (a2,d5.w),d7    ; Move Data from Source to Destination
ROM:00029876                 sub.w   d0,d4           ; Subtract
ROM:00029878                 bpl.w   loc_2987E       ; Branch if Plus
ROM:0002987C                 neg.w   d4              ; Negate
ROM:0002987E
ROM:0002987E loc_2987E:                              ; CODE XREF: sub_297FA+7E↑j
ROM:0002987E                 sub.w   d1,d7           ; Subtract
ROM:00029880                 bpl.w   loc_29886       ; Branch if Plus
ROM:00029884                 neg.w   d7              ; Negate
ROM:00029886
ROM:00029886 loc_29886:                              ; CODE XREF: sub_297FA+86↑j
ROM:00029886                 add.w   d7,d4           ; Add
ROM:00029888                 cmp.w   d4,d2           ; Compare
ROM:0002988A                 bls.s   loc_2985C       ; Branch if Low or Same
ROM:0002988C                 move.w  d4,d2           ; Move Data from Source to Destination
ROM:0002988E                 move.w  d5,d3           ; Move Data from Source to Destination
ROM:00029890                 bra.s   loc_2985C       ; Branch Always
ROM:00029892 ; ---------------------------------------------------------------------------
ROM:00029892
ROM:00029892 loc_29892:                              ; CODE XREF: sub_297FA+64↑j
ROM:00029892                 move.w  (a1,d3.w),d4    ; Move Data from Source to Destination
ROM:00029896                 move.w  (a2,d3.w),d7    ; Move Data from Source to Destination
ROM:0002989A                 sub.w   d0,d4           ; Subtract
ROM:0002989C                 sub.w   d1,d7           ; Subtract
ROM:0002989E                 tst.w   d4              ; Test an Operand
ROM:000298A0                 bpl.w   loc_298B2       ; Branch if Plus
ROM:000298A4                 moveq   #2,d5           ; Move Quick
ROM:000298A6                 tst.w   d7              ; Test an Operand
ROM:000298A8                 bpl.w   loc_298BC       ; Branch if Plus
ROM:000298AC                 moveq   #3,d5           ; Move Quick
ROM:000298AE                 bra.w   loc_298BC       ; Branch Always
ROM:000298B2 ; ---------------------------------------------------------------------------
ROM:000298B2
ROM:000298B2 loc_298B2:                              ; CODE XREF: sub_297FA+A6↑j
ROM:000298B2                 moveq   #1,d5           ; Move Quick
ROM:000298B4                 tst.w   d7              ; Test an Operand
ROM:000298B6                 bpl.w   loc_298BC       ; Branch if Plus
ROM:000298BA                 moveq   #0,d5           ; Move Quick
ROM:000298BC
ROM:000298BC loc_298BC:                              ; CODE XREF: sub_297FA+AE↑j
ROM:000298BC                                         ; sub_297FA+B4↑j ...
ROM:000298BC                 move.w  d5,(a3,d6.w)    ; Move Data from Source to Destination
ROM:000298C0                 bra.w   loc_29838       ; Branch Always
ROM:000298C4 ; ---------------------------------------------------------------------------
ROM:000298C4
ROM:000298C4 locret_298C4:                           ; CODE XREF: sub_297FA+6↑j
ROM:000298C4                                         ; sub_297FA+10↑j ...
ROM:000298C4                 rts                     ; Return from Subroutine
ROM:000298C4 ; End of function sub_297FA
ROM:000298C4
ROM:000298C6
ROM:000298C6 ; =============== S U B R O U T I N E =======================================
ROM:000298C6
ROM:000298C6
ROM:000298C6 sub_298C6:                              ; CODE XREF: sub_29C86-1C2C↑p
ROM:000298C6                                         ; sub_29C86-1AC6↑p ...
ROM:000298C6                 moveq   #$26,d2 ; '&'   ; Move Quick
ROM:000298C8
ROM:000298C8 loc_298C8:                              ; CODE XREF: sub_298C6+6↓j
ROM:000298C8                 move.w  d1,(a0)         ; Move Data from Source to Destination
ROM:000298CA                 adda.l  d2,a0           ; Add Address
ROM:000298CC                 dbf     d0,loc_298C8    ; If False Decrement and Branch
ROM:000298D0                 rts                     ; Return from Subroutine
ROM:000298D0 ; End of function sub_298C6
ROM:000298D0
ROM:000298D2
ROM:000298D2 ; =============== S U B R O U T I N E =======================================
ROM:000298D2
ROM:000298D2
ROM:000298D2 sub_298D2:                              ; CODE XREF: sub_2A8CE+14C↓p
ROM:000298D2                                         ; sub_2A8CE+162↓p
ROM:000298D2                 moveq   #$26,d2 ; '&'   ; Move Quick
ROM:000298D4
ROM:000298D4 loc_298D4:                              ; CODE XREF: sub_298D2+6↓j
ROM:000298D4                 move.b  d1,(a0)         ; Move Data from Source to Destination
ROM:000298D6                 adda.l  d2,a0           ; Add Address
ROM:000298D8                 dbf     d0,loc_298D4    ; If False Decrement and Branch
ROM:000298DC                 rts                     ; Return from Subroutine
ROM:000298DC ; End of function sub_298D2
ROM:000298DC
ROM:000298DE
ROM:000298DE ; =============== S U B R O U T I N E =======================================
ROM:000298DE
ROM:000298DE
ROM:000298DE sub_298DE:                              ; CODE XREF: sub_29C86-1286↑p
ROM:000298DE                 move.w  (word_4F0).l,d0 ; Move Data from Source to Destination
ROM:000298E4                 moveq   #$2C,d1 ; ','   ; Move Quick
ROM:000298E6                 cmpi.w  #6,d0           ; Compare Immediate
ROM:000298EA                 bne.w   loc_298F4       ; Branch if Not Equal
ROM:000298EE                 moveq   #$34,d1 ; '4'   ; Move Quick
ROM:000298F0                 bra.w   loc_29910       ; Branch Always
ROM:000298F4 ; ---------------------------------------------------------------------------
ROM:000298F4
ROM:000298F4 loc_298F4:                              ; CODE XREF: sub_298DE+C↑j
ROM:000298F4                 cmpi.w  #8,d0           ; Compare Immediate
ROM:000298F8                 bne.w   loc_29902       ; Branch if Not Equal
ROM:000298FC                 moveq   #$30,d1 ; '0'   ; Move Quick
ROM:000298FE                 bra.w   loc_29910       ; Branch Always
ROM:00029902 ; ---------------------------------------------------------------------------
ROM:00029902
ROM:00029902 loc_29902:                              ; CODE XREF: sub_298DE+1A↑j
ROM:00029902                 cmpi.w  #9,d0           ; Compare Immediate
ROM:00029906                 bne.w   loc_29910       ; Branch if Not Equal
ROM:0002990A                 moveq   #$38,d1 ; '8'   ; Move Quick
ROM:0002990C                 bra.w   *+4             ; Branch Always
ROM:00029910 ; ---------------------------------------------------------------------------
ROM:00029910
ROM:00029910 loc_29910:                              ; CODE XREF: sub_298DE+12↑j
ROM:00029910                                         ; sub_298DE+20↑j ...
ROM:00029910                 lea     (byte_37985).l,a0 ; Load Effective Address
ROM:00029916                 move.b  d1,(a0)         ; Move Data from Source to Destination
ROM:00029918                 move.b  d1,2(a0)        ; Move Data from Source to Destination
ROM:0002991C                 rts                     ; Return from Subroutine
ROM:0002991C ; End of function sub_298DE
ROM:0002991C
ROM:0002991E
ROM:0002991E ; =============== S U B R O U T I N E =======================================
ROM:0002991E
ROM:0002991E
ROM:0002991E sub_2991E:                              ; CODE XREF: sub_29F6A:loc_2A09A↓j
ROM:0002991E                                         ; sub_2A3FE+C↓p
ROM:0002991E                 movem.l a0/a2-a3,-(sp)  ; Move Multiple Registers
ROM:00029922                 lea     (unk_34568).l,a3 ; Load Effective Address
ROM:00029928                 move.w  #1,(word_544).l ; Move Data from Source to Destination
ROM:00029930                 bsr.w   sub_2BF0C       ; Branch to Subroutine
ROM:00029934                 move.w  (word_4C6).l,d1 ; Move Data from Source to Destination
ROM:0002993A                 beq.w   loc_2994E       ; Branch if Equal
ROM:0002993E                 lea     (word_345B4).l,a2 ; Load Effective Address
ROM:00029944                 clr.w   (a2,d1.w)       ; Clear an Operand
ROM:00029948                 clr.w   (word_4C6).l    ; Clear an Operand
ROM:0002994E
ROM:0002994E loc_2994E:                              ; CODE XREF: sub_2991E+1C↑j
ROM:0002994E                 clr.w   $12(a3)         ; Clear an Operand
ROM:00029952                 clr.w   $38(a3)         ; Clear an Operand
ROM:00029956                 move.w  #$A5C,$A(a3)    ; Move Data from Source to Destination
ROM:0002995C                 move.w  #$ADC,$30(a3)   ; Move Data from Source to Destination
ROM:00029962                 move.w  #$19,2(a3)      ; Move Data from Source to Destination
ROM:00029968                 move.w  #$19,$28(a3)    ; Move Data from Source to Destination
ROM:0002996E                 addq.w  #3,6(a3)        ; Add Quick
ROM:00029972                 addq.w  #3,$2C(a3)      ; Add Quick
ROM:00029976                 clr.b   $14(a3)         ; Clear an Operand
ROM:0002997A                 clr.b   $3A(a3)         ; Clear an Operand
ROM:0002997E                 subq.w  #1,(word_5C8).l ; Subtract Quick
ROM:00029984                 bpl.w   loc_29994       ; Branch if Plus
ROM:00029988                 move.w  #1,(word_502).l ; Move Data from Source to Destination
ROM:00029990                 bra.w   loc_299AE       ; Branch Always
ROM:00029994 ; ---------------------------------------------------------------------------
ROM:00029994
ROM:00029994 loc_29994:                              ; CODE XREF: sub_2991E+66↑j
ROM:00029994                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:00029998                 move.b  #$14,d0         ; Move Data from Source to Destination
ROM:0002999C                 bsr.w   sub_2DFB6       ; Branch to Subroutine
ROM:000299A0                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:000299A4                 move.w  (word_5C8).l,d0 ; Move Data from Source to Destination
ROM:000299AA                 bsr.w   sub_29CA4       ; Branch to Subroutine
ROM:000299AE
ROM:000299AE loc_299AE:                              ; CODE XREF: sub_2991E+72↑j
ROM:000299AE                 movem.l (sp)+,a0/a2-a3  ; Move Multiple Registers
ROM:000299B2                 rts                     ; Return from Subroutine
ROM:000299B2 ; End of function sub_2991E
ROM:000299B2
ROM:000299B2 ; ---------------------------------------------------------------------------

ROM:000299DE
ROM:000299DE ; =============== S U B R O U T I N E =======================================
ROM:000299DE
ROM:000299DE
ROM:000299DE sub_299DE:                              ; CODE XREF: sub_29C86-1C60↑p
ROM:000299DE                 bset    #3,($FFFA17).l  ; Test a Bit and Set
ROM:000299E6                 clr.b   ($FFFA07).l     ; Clear an Operand
ROM:000299EC                 clr.b   ($FFFA09).l     ; Clear an Operand
ROM:000299F2                 clr.b   ($FFFA13).l     ; Clear an Operand
ROM:000299F8                 clr.b   ($FFFA15).l     ; Clear an Operand
ROM:000299FE                 clr.b   ($FFFA0B).l     ; Clear an Operand
ROM:00029A04                 clr.b   ($FFFA0D).l     ; Clear an Operand
ROM:00029A0A                 clr.b   ($FFFA0F).l     ; Clear an Operand
ROM:00029A10                 clr.b   ($FFFA11).l     ; Clear an Operand
ROM:00029A16                 move.l  #sub_2BF44,(off_118).l ; Move Data from Source to Destination
ROM:00029A20                 bset    #6,($FFFA09).l  ; Test a Bit and Set
ROM:00029A28                 bset    #6,($FFFA15).l  ; Test a Bit and Set
ROM:00029A30                 move.b  #$80,d0         ; Move Data from Source to Destination
ROM:00029A34                 jsr     sub_2DF58       ; Jump to Subroutine
ROM:00029A3A                 move.b  #1,d0           ; Move Data from Source to Destination
ROM:00029A3E                 jsr     sub_2DF58       ; Jump to Subroutine
ROM:00029A44                 move.b  #$12,d0         ; Move Data from Source to Destination
ROM:00029A48                 jsr     sub_2DF58       ; Jump to Subroutine
ROM:00029A4E                 move.b  #4,($FFFA21).l  ; Move Data from Source to Destination
ROM:00029A56                 move.l  #unk_29186,(off_70).l ; Move Data from Source to Destination
ROM:00029A60                 move.b  #1,($FF8201).l  ; Move Data from Source to Destination
ROM:00029A68                 move.b  #0,($FF8203).l  ; Move Data from Source to Destination
ROM:00029A70                 move.b  #0,($FF8260).l  ; Move Data from Source to Destination
ROM:00029A78                 move.b  #2,($FF820A).l  ; Move Data from Source to Destination
ROM:00029A80                 rts                     ; Return from Subroutine
ROM:00029A80 ; End of function sub_299DE
ROM:00029A80
ROM:00029A82
ROM:00029A82 ; =============== S U B R O U T I N E =======================================
ROM:00029A82
ROM:00029A82
ROM:00029A82 sub_29A82:                              ; CODE XREF: sub_29C86-1C44↑p
ROM:00029A82                 lea     (unk_399BC).l,a0 ; Load Effective Address
ROM:00029A88                 lea     (unk_20000).l,a1 ; Load Effective Address
ROM:00029A8E                 move.w  #$2A7F,d0       ; Move Data from Source to Destination
ROM:00029A92                 bsr.w   sub_2D394       ; Branch to Subroutine
ROM:00029A96                 lea     (unk_4EA74).l,a0 ; Load Effective Address
ROM:00029A9C                 lea     (unk_27100).l,a1 ; Load Effective Address
ROM:00029AA2                 move.w  #$77F,d0        ; Move Data from Source to Destination
ROM:00029AA6                 bsr.w   sub_2D394       ; Branch to Subroutine
ROM:00029AAA                 move.l  #unk_18000,(off_5B6).l ; Move Data from Source to Destination
ROM:00029AB4                 move.l  #unk_10000,(off_5BA).l ; Move Data from Source to Destination
ROM:00029ABE                 move.w  #3,(word_5B2).l ; Move Data from Source to Destination
ROM:00029AC6                 move.w  #0,(word_5C0).l ; Move Data from Source to Destination
ROM:00029ACE                 move.w  #0,(word_5C6).l ; Move Data from Source to Destination
ROM:00029AD6                 move.l  #unk_2E874,(off_5C2).l ; Move Data from Source to Destination
ROM:00029AE0                 move.w  #1,(word_5DE).l ; Move Data from Source to Destination
ROM:00029AE8                 move.b  #1,(byte_37B90).l ; Move Data from Source to Destination
ROM:00029AF0                 move.b  #1,(byte_37B91).l ; Move Data from Source to Destination
ROM:00029AF8                 jsr     sub_37B7E       ; Jump to Subroutine
ROM:00029AFE                 rts                     ; Return from Subroutine
ROM:00029AFE ; End of function sub_29A82
ROM:00029AFE
ROM:00029B00
ROM:00029B00 ; =============== S U B R O U T I N E =======================================
ROM:00029B00
ROM:00029B00
ROM:00029B00 sub_29B00:                              ; CODE XREF: sub_29C86-184E↑p
ROM:00029B00                 moveq   #0,d5           ; Move Quick
ROM:00029B02
ROM:00029B02 loc_29B02:                              ; CODE XREF: sub_29B00+56↓j
ROM:00029B02                 lea     (unk_32FEC).l,a0 ; Load Effective Address
ROM:00029B08                 lea     (dword_2704A).l,a1 ; Load Effective Address
ROM:00029B0E                 cmp.w   (word_5DC).l,d5 ; Compare
ROM:00029B14                 bls.w   loc_29B20       ; Branch if Low or Same
ROM:00029B18                 move.w  #$5C,d7 ; '\'   ; Move Data from Source to Destination
ROM:00029B1C                 bra.w   loc_29B34       ; Branch Always
ROM:00029B20 ; ---------------------------------------------------------------------------
ROM:00029B20
ROM:00029B20 loc_29B20:                              ; CODE XREF: sub_29B00+14↑j
ROM:00029B20                 tst.b   (a1,d5.w)       ; Test an Operand
ROM:00029B24                 beq.w   loc_29B30       ; Branch if Equal
ROM:00029B28                 move.w  #$5A,d7 ; 'Z'   ; Move Data from Source to Destination
ROM:00029B2C                 bra.w   loc_29B34       ; Branch Always
ROM:00029B30 ; ---------------------------------------------------------------------------
ROM:00029B30
ROM:00029B30 loc_29B30:                              ; CODE XREF: sub_29B00+24↑j
ROM:00029B30                 move.w  #$58,d7 ; 'X'   ; Move Data from Source to Destination
ROM:00029B34
ROM:00029B34 loc_29B34:                              ; CODE XREF: sub_29B00+1C↑j
ROM:00029B34                                         ; sub_29B00+2C↑j
ROM:00029B34                 move.w  d5,d1           ; Move Data from Source to Destination
ROM:00029B36                 and.w   #1,d1           ; AND Logical
ROM:00029B3A                 add.w   d1,d7           ; Add
ROM:00029B3C                 move.w  d5,d1           ; Move Data from Source to Destination
ROM:00029B3E                 add.w   d1,d1           ; Add
ROM:00029B40                 add.w   d1,d1           ; Add
ROM:00029B42                 adda.w  d1,a0           ; Add Address
ROM:00029B44                 move.w  d7,d0           ; Move Data from Source to Destination
ROM:00029B46                 move.w  (a0)+,d3        ; Move Data from Source to Destination
ROM:00029B48                 move.w  (a0),d6         ; Move Data from Source to Destination
ROM:00029B4A                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00029B50                 addq.w  #1,d5           ; Add Quick
ROM:00029B52                 cmpi.w  #$C,d5          ; Compare Immediate
ROM:00029B56                 bne.s   loc_29B02       ; Branch if Not Equal
ROM:00029B58                 rts                     ; Return from Subroutine
ROM:00029B58 ; End of function sub_29B00
ROM:00029B58
ROM:00029B5A
ROM:00029B5A ; =============== S U B R O U T I N E =======================================
ROM:00029B5A
ROM:00029B5A
ROM:00029B5A sub_29B5A:                              ; CODE XREF: sub_29C86:loc_28048↑p
ROM:00029B5A                 bsr.w   sub_2DF6C       ; Branch to Subroutine
ROM:00029B5E                 move.l  #$FFFFFFFF,(dword_9800).l ; Move Data from Source to Destination
ROM:00029B68                 move.l  #$FFFFFFFF,(dword_CC00).l ; Move Data from Source to Destination
ROM:00029B72                 lea     (unk_25500).l,a0 ; Load Effective Address
ROM:00029B78                 lea     (unk_260B8).l,a1 ; Load Effective Address
ROM:00029B7E                 lea     (unk_264A0).l,a2 ; Load Effective Address
ROM:00029B84                 move.w  #$FF,d0         ; Move Data from Source to Destination
ROM:00029B88
ROM:00029B88 loc_29B88:                              ; CODE XREF: sub_29B5A+40↓j
ROM:00029B88                 move.l  #0,(a0)+        ; Move Data from Source to Destination
ROM:00029B8E                 move.l  #0,(a2)+        ; Move Data from Source to Destination
ROM:00029B94                 move.l  #$FFFFFFFF,(a1)+ ; Move Data from Source to Destination
ROM:00029B9A                 dbf     d0,loc_29B88    ; If False Decrement and Branch
ROM:00029B9E                 bsr.w   sub_29550       ; Branch to Subroutine
ROM:00029BA2                 bsr.w   sub_28B7A       ; Branch to Subroutine
ROM:00029BA6                 lea     (unk_800).l,a0  ; Load Effective Address
ROM:00029BAC                 move.w  #$464,d3        ; Move Data from Source to Destination
ROM:00029BB0                 moveq   #0,d1           ; Move Quick
ROM:00029BB2
ROM:00029BB2 loc_29BB2:                              ; CODE XREF: sub_29B5A+68↓j
ROM:00029BB2                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029BB4                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029BB6                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029BB8                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029BBA                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029BBC                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029BBE                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029BC0                 move.l  d1,(a0)+        ; Move Data from Source to Destination
ROM:00029BC2                 dbf     d3,loc_29BB2    ; If False Decrement and Branch
ROM:00029BC6                 move.w  #1,(word_4D6).l ; Move Data from Source to Destination
ROM:00029BCE                 rts                     ; Return from Subroutine
ROM:00029BCE ; End of function sub_29B5A
ROM:00029BCE
ROM:00029BD0
ROM:00029BD0 ; =============== S U B R O U T I N E =======================================
ROM:00029BD0
ROM:00029BD0
ROM:00029BD0 sub_29BD0:                              ; CODE XREF: sub_2DBEC+202↓p
ROM:00029BD0                                         ; sub_2DBEC+238↓p ...
ROM:00029BD0                 tst.w   (a3,d6.w)       ; Test an Operand
ROM:00029BD4                 bne.w   loc_29BEE       ; Branch if Not Equal
ROM:00029BD8                 cmpi.w  #7,(word_4F0).l ; Compare Immediate
ROM:00029BE0                 beq.w   locret_29BF2    ; Branch if Equal
ROM:00029BE4                 tst.w   (word_556).l    ; Test an Operand
ROM:00029BEA                 bne.w   locret_29BF2    ; Branch if Not Equal
ROM:00029BEE
ROM:00029BEE loc_29BEE:                              ; CODE XREF: sub_29BD0+4↑j
ROM:00029BEE                 subq.w  #1,(a4,d6.w)    ; Subtract Quick
ROM:00029BF2
ROM:00029BF2 locret_29BF2:                           ; CODE XREF: sub_29BD0+10↑j
ROM:00029BF2                                         ; sub_29BD0+1A↑j
ROM:00029BF2                 rts                     ; Return from Subroutine
ROM:00029BF2 ; End of function sub_29BD0
ROM:00029BF2
ROM:00029BF4
ROM:00029BF4 ; =============== S U B R O U T I N E =======================================
ROM:00029BF4
ROM:00029BF4
ROM:00029BF4 sub_29BF4:                              ; CODE XREF: sub_29C86-12B4↑p
ROM:00029BF4                                         ; sub_295B8+70↑p
ROM:00029BF4                 move    sr,-(sp)        ; Move Data from Source to Destination
ROM:00029BF6                 move    #$2700,sr       ; Move Data from Source to Destination
ROM:00029BFA                 bclr    #0,($FFFA07).l  ; Test a Bit and Clear
ROM:00029C02                 bclr    #0,($FFFA13).l  ; Test a Bit and Clear
ROM:00029C0A                 clr.b   ($FFFA1B).l     ; Clear an Operand
ROM:00029C10                 bclr    #0,($FFFA0B).l  ; Test a Bit and Clear
ROM:00029C18                 bclr    #0,($FFFA0F).l  ; Test a Bit and Clear
ROM:00029C20                 move    (sp)+,sr        ; Move Data from Source to Destination
ROM:00029C22                 rts                     ; Return from Subroutine
ROM:00029C22 ; End of function sub_29BF4
ROM:00029C22
ROM:00029C22 ; ---------------------------------------------------------------------------

ROM:00029C5C
ROM:00029C5C ; =============== S U B R O U T I N E =======================================
ROM:00029C5C
ROM:00029C5C
ROM:00029C5C sub_29C5C:                              ; CODE XREF: sub_29C86-1C64↑p
ROM:00029C5C                 lea     (unk_8).l,a0    ; Load Effective Address
ROM:00029C62                 move.l  #sub_29C86,d0   ; Move Data from Source to Destination
ROM:00029C68                 moveq   #9,d1           ; Move Quick
ROM:00029C6A
ROM:00029C6A loc_29C6A:                              ; CODE XREF: sub_29C5C+10↓j
ROM:00029C6A                 move.l  d0,(a0)+        ; Move Data from Source to Destination
ROM:00029C6C                 dbf     d1,loc_29C6A    ; If False Decrement and Branch
ROM:00029C70                 move.l  d0,(off_3C).l   ; Move Data from Source to Destination
ROM:00029C76                 lea     (unk_60).l,a0   ; Load Effective Address
ROM:00029C7C                 moveq   #$17,d1         ; Move Quick
ROM:00029C7E
ROM:00029C7E loc_29C7E:                              ; CODE XREF: sub_29C5C+24↓j
ROM:00029C7E                 move.l  d0,(a0)+        ; Move Data from Source to Destination
ROM:00029C80                 dbf     d1,loc_29C7E    ; If False Decrement and Branch
ROM:00029C84                 rts                     ; Return from Subroutine
ROM:00029C84 ; End of function sub_29C5C
ROM:00029C84
ROM:00029C86
ROM:00029C86 ; =============== S U B R O U T I N E =======================================
ROM:00029C86
ROM:00029C86
ROM:00029C86 sub_29C86:                              ; DATA XREF: ROM:off_3C↑o
ROM:00029C86                                         ; sub_29C5C+6↑o
ROM:00029C86
ROM:00029C86 ; FUNCTION CHUNK AT ROM:00028010 SIZE 00000B6A BYTES
ROM:00029C86 ; FUNCTION CHUNK AT ROM:00028B92 SIZE 000005F4 BYTES
ROM:00029C86
ROM:00029C86                 clr.b   ($FFFA0F).l     ; Clear an Operand
ROM:00029C8C                 clr.b   ($FFFA11).l     ; Clear an Operand
ROM:00029C92                 jmp     loc_28010       ; Jump
ROM:00029C92 ; End of function sub_29C86
ROM:00029C92
ROM:00029C98
ROM:00029C98 ; =============== S U B R O U T I N E =======================================
ROM:00029C98
ROM:00029C98
ROM:00029C98 sub_29C98:                              ; CODE XREF: sub_29C86-1B80↑p
ROM:00029C98                 move.w  #$40,(word_404).l ; '@' ; Move Data from Source to Destination
ROM:00029CA0                 bra.w   loc_29CAC       ; Branch Always
ROM:00029CA0 ; End of function sub_29C98
ROM:00029CA0
ROM:00029CA4
ROM:00029CA4 ; =============== S U B R O U T I N E =======================================
ROM:00029CA4
ROM:00029CA4
ROM:00029CA4 sub_29CA4:                              ; CODE XREF: sub_29C86-1B66↑p
ROM:00029CA4                                         ; sub_2991E+8C↑p
ROM:00029CA4
ROM:00029CA4 ; FUNCTION CHUNK AT ROM:0002D9FC SIZE 00000014 BYTES
ROM:00029CA4
ROM:00029CA4                 move.w  #$41,(word_404).l ; 'A' ; Move Data from Source to Destination
ROM:00029CAC
ROM:00029CAC loc_29CAC:                              ; CODE XREF: sub_29C98+8↑j
ROM:00029CAC                 add.w   d0,d0           ; Add
ROM:00029CAE                 lea     (unk_32476).l,a0 ; Load Effective Address
ROM:00029CB4                 move.w  (a0,d0.w),(word_40A).l ; Move Data from Source to Destination
ROM:00029CBC                 bra.w   loc_2D9FC       ; Branch Always
ROM:00029CBC ; End of function sub_29CA4
ROM:00029CBC
ROM:00029CC0
ROM:00029CC0 ; =============== S U B R O U T I N E =======================================
ROM:00029CC0
ROM:00029CC0
ROM:00029CC0 sub_29CC0:                              ; CODE XREF: sub_29C86-182A↑p
ROM:00029CC0                 movea.w #0,a5           ; Move Address
ROM:00029CC4                 moveq   #5,d6           ; Move Quick
ROM:00029CC6
ROM:00029CC6 loc_29CC6:                              ; CODE XREF: sub_29CC0+20↓j
ROM:00029CC6                 moveq   #9,d5           ; Move Quick
ROM:00029CC8
ROM:00029CC8 loc_29CC8:                              ; CODE XREF: sub_29CC0+18↓j
ROM:00029CC8                 move.w  #2,d0           ; Move Data from Source to Destination
ROM:00029CCC                 move.w  a5,d3           ; Move Data from Source to Destination
ROM:00029CCE                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00029CD4                 adda.w  #$10,a5         ; Add Address
ROM:00029CD8                 dbf     d5,loc_29CC8    ; If False Decrement and Branch
ROM:00029CDC                 adda.w  #$1360,a5       ; Add Address
ROM:00029CE0                 dbf     d6,loc_29CC6    ; If False Decrement and Branch
ROM:00029CE4                 movea.l #unk_35848,a0   ; Move Address
ROM:00029CEA                 move.w  #$11,d0         ; Move Data from Source to Destination
ROM:00029CEE                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00029CF2                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00029CF8                 clr.w   (word_3617C).l  ; Clear an Operand
ROM:00029CFE                 clr.w   (word_361A2).l  ; Clear an Operand
ROM:00029D04                 movea.l #unk_35B48,a0   ; Move Address
ROM:00029D0A                 move.w  #$F,d0          ; Move Data from Source to Destination
ROM:00029D0E                 move.w  #$FFFF,d1       ; Move Data from Source to Destination
ROM:00029D12                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00029D18                 movea.l #unk_35ED8,a0   ; Move Address
ROM:00029D1E                 move.w  #$F,d0          ; Move Data from Source to Destination
ROM:00029D22                 move.w  #$FFFF,d1       ; Move Data from Source to Destination
ROM:00029D26                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00029D2C                 move.w  #$4B,d0 ; 'K'   ; Move Data from Source to Destination
ROM:00029D30                 move.w  #$2810,d3       ; Move Data from Source to Destination
ROM:00029D34                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00029D3A                 move.w  #$4B,d0 ; 'K'   ; Move Data from Source to Destination
ROM:00029D3E                 move.w  #$3C10,d3       ; Move Data from Source to Destination
ROM:00029D42                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00029D48                 move.w  #$4B,d0 ; 'K'   ; Move Data from Source to Destination
ROM:00029D4C                 move.w  #$6410,d3       ; Move Data from Source to Destination
ROM:00029D50                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00029D56                 move.w  #$4C,d0 ; 'L'   ; Move Data from Source to Destination
ROM:00029D5A                 move.w  #$1480,d3       ; Move Data from Source to Destination
ROM:00029D5E                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00029D64                 move.w  #$4C,d0 ; 'L'   ; Move Data from Source to Destination
ROM:00029D68                 move.w  #$2880,d3       ; Move Data from Source to Destination
ROM:00029D6C                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00029D72                 move.w  #$4C,d0 ; 'L'   ; Move Data from Source to Destination
ROM:00029D76                 move.w  #$5080,d3       ; Move Data from Source to Destination
ROM:00029D7A                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00029D80                 move.w  #$4C,d0 ; 'L'   ; Move Data from Source to Destination
ROM:00029D84                 move.w  #$6480,d3       ; Move Data from Source to Destination
ROM:00029D88                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00029D8E                 move.w  (word_5C0).l,d0 ; Move Data from Source to Destination
ROM:00029D94                 lsl.w   #2,d0           ; Logical Shift Left
ROM:00029D96                 lea     (unk_2E454).l,a5 ; Load Effective Address
ROM:00029D9C                 movea.l (a5,d0.w),a5    ; Move Address
ROM:00029DA0                 moveq   #0,d5           ; Move Quick
ROM:00029DA2
ROM:00029DA2 loc_29DA2:                              ; CODE XREF: sub_29CC0+100↓j
ROM:00029DA2                 tst.w   (a5,d5.w)       ; Test an Operand
ROM:00029DA6                 bmi.w   loc_29DC2       ; Branch if Minus
ROM:00029DAA                 move.w  2(a5,d5.w),d1   ; Move Data from Source to Destination
ROM:00029DAE                 sub.w   #$500,d1        ; Subtract
ROM:00029DB2                 move.w  (a5,d5.w),d0    ; Move Data from Source to Destination
ROM:00029DB6                 move.w  d1,d3           ; Move Data from Source to Destination
ROM:00029DB8                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:00029DBE                 addq.w  #4,d5           ; Add Quick
ROM:00029DC0                 bra.s   loc_29DA2       ; Branch Always
ROM:00029DC2 ; ---------------------------------------------------------------------------
ROM:00029DC2
ROM:00029DC2 loc_29DC2:                              ; CODE XREF: sub_29CC0+E6↑j
ROM:00029DC2                 move.w  (word_5C0).l,d0 ; Move Data from Source to Destination
ROM:00029DC8                 lsl.w   #2,d0           ; Logical Shift Left
ROM:00029DCA                 lea     (unk_2E424).l,a5 ; Load Effective Address
ROM:00029DD0                 movea.l (a5,d0.w),a5    ; Move Address
ROM:00029DD4                 moveq   #0,d4           ; Move Quick
ROM:00029DD6
ROM:00029DD6 loc_29DD6:                              ; CODE XREF: sub_29CC0+142↓j
ROM:00029DD6                 tst.w   (a5,d4.w)       ; Test an Operand
ROM:00029DDA                 bmi.w   locret_29E04    ; Branch if Minus
ROM:00029DDE                 move.w  (a5,d4.w),(word_400).l ; Move Data from Source to Destination
ROM:00029DE6                 move.w  2(a5,d4.w),(word_402).l ; Move Data from Source to Destination
ROM:00029DEE                 move.w  4(a5,d4.w),d5   ; Move Data from Source to Destination
ROM:00029DF2                 move.w  6(a5,d4.w),d6   ; Move Data from Source to Destination
ROM:00029DF6                 movea.w #$B,a6          ; Move Address
ROM:00029DFA                 jsr     sub_2D2CC       ; Jump to Subroutine
ROM:00029E00                 addq.w  #8,d4           ; Add Quick
ROM:00029E02                 bra.s   loc_29DD6       ; Branch Always
ROM:00029E04 ; ---------------------------------------------------------------------------
ROM:00029E04
ROM:00029E04 locret_29E04:                           ; CODE XREF: sub_29CC0+11A↑j
ROM:00029E04                 rts                     ; Return from Subroutine
ROM:00029E04 ; End of function sub_29CC0
ROM:00029E04
ROM:00029E06
ROM:00029E06 ; =============== S U B R O U T I N E =======================================
ROM:00029E06
ROM:00029E06
ROM:00029E06 sub_29E06:                              ; CODE XREF: sub_2A3FE+1C↓p
ROM:00029E06                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:00029E0A                 move.b  #$13,d0         ; Move Data from Source to Destination
ROM:00029E0E                 bsr.w   sub_2DFB6       ; Branch to Subroutine
ROM:00029E12                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:00029E16                 move.w  #$145,(word_532).l ; Move Data from Source to Destination
ROM:00029E1E                 move.w  #$19,(word_53E).l ; Move Data from Source to Destination
ROM:00029E26                 addi.l  #$AF,(dword_48A).l ; Add Immediate
ROM:00029E30                 movea.l #unk_347C8,a0   ; Move Address
ROM:00029E36                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:00029E3A                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00029E3E                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00029E44                 move.w  #1,(word_4FC).l ; Move Data from Source to Destination
ROM:00029E4C                 lea     ($34730).l,a0   ; Load Effective Address
ROM:00029E52                 clr.b   byte_34744-unk_34730(a0) ; Clear an Operand
ROM:00029E56                 moveq   #3,d1           ; Move Quick
ROM:00029E58
ROM:00029E58 loc_29E58:                              ; CODE XREF: sub_29E06+6C↓j
ROM:00029E58                 move.w  4(a0),d0        ; Move Data from Source to Destination
ROM:00029E5C                 addq.w  #8,d0           ; Add Quick
ROM:00029E5E                 and.w   #$FFF0,d0       ; AND Logical
ROM:00029E62                 move.w  d0,4(a0)        ; Move Data from Source to Destination
ROM:00029E66                 move.b  #1,$21(a0)      ; Move Data from Source to Destination
ROM:00029E6C                 adda.l  #$26,a0 ; '&'   ; Add Address
ROM:00029E72                 dbf     d1,loc_29E58    ; If False Decrement and Branch
ROM:00029E76                 clr.w   (word_53C).l    ; Clear an Operand
ROM:00029E7C                 moveq   #5,d4           ; Move Quick
ROM:00029E7E                 lea     (unk_3034C).l,a0 ; Load Effective Address
ROM:00029E84                 cmpi.w  #3,(word_4B2).l ; Compare Immediate
ROM:00029E8C                 bls.w   loc_29E96       ; Branch if Low or Same
ROM:00029E90                 lea     (unk_30364).l,a0 ; Load Effective Address
ROM:00029E96
ROM:00029E96 loc_29E96:                              ; CODE XREF: sub_29E06+86↑j
ROM:00029E96                 lea     (unk_34AC0).l,a1 ; Load Effective Address
ROM:00029E9C
ROM:00029E9C loc_29E9C:                              ; CODE XREF: sub_29E06+E8↓j
ROM:00029E9C                 move.w  (word_34734).l,d2 ; Move Data from Source to Destination
ROM:00029EA2                 move.w  (word_34736).l,d3 ; Move Data from Source to Destination
ROM:00029EA8                 add.w   (a0)+,d2        ; Add
ROM:00029EAA                 cmpi.w  #$10,d2         ; Compare Immediate
ROM:00029EAE                 bpl.w   loc_29EB4       ; Branch if Plus
ROM:00029EB2                 moveq   #$10,d2         ; Move Quick
ROM:00029EB4
ROM:00029EB4 loc_29EB4:                              ; CODE XREF: sub_29E06+A8↑j
ROM:00029EB4                 cmpi.w  #$120,d2        ; Compare Immediate
ROM:00029EB8                 bls.w   loc_29EC0       ; Branch if Low or Same
ROM:00029EBC                 move.w  #$120,d2        ; Move Data from Source to Destination
ROM:00029EC0
ROM:00029EC0 loc_29EC0:                              ; CODE XREF: sub_29E06+B2↑j
ROM:00029EC0                 move.w  d2,4(a1)        ; Move Data from Source to Destination
ROM:00029EC4                 add.w   #$10,d2         ; Add
ROM:00029EC8                 move.w  d2,$2A(a1)      ; Move Data from Source to Destination
ROM:00029ECC                 add.w   (a0)+,d3        ; Add
ROM:00029ECE                 bpl.w   loc_29ED4       ; Branch if Plus
ROM:00029ED2                 clr.w   d3              ; Clear an Operand
ROM:00029ED4
ROM:00029ED4 loc_29ED4:                              ; CODE XREF: sub_29E06+C8↑j
ROM:00029ED4                 cmpi.w  #$A7,d3         ; Compare Immediate
ROM:00029ED8                 bls.w   loc_29EE0       ; Branch if Low or Same
ROM:00029EDC                 move.w  #$A7,d3         ; Move Data from Source to Destination
ROM:00029EE0
ROM:00029EE0 loc_29EE0:                              ; CODE XREF: sub_29E06+D2↑j
ROM:00029EE0                 move.w  d3,6(a1)        ; Move Data from Source to Destination
ROM:00029EE4                 move.w  d3,$2C(a1)      ; Move Data from Source to Destination
ROM:00029EE8                 adda.l  #$4C,a1 ; 'L'   ; Add Address
ROM:00029EEE                 dbf     d4,loc_29E9C    ; If False Decrement and Branch
ROM:00029EF2                 movea.l #unk_34AD2,a0   ; Move Address
ROM:00029EF8                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:00029EFC                 move.w  #0,d1           ; Move Data from Source to Destination
ROM:00029F00                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00029F06                 movea.l #unk_34AC0,a0   ; Move Address
ROM:00029F0C                 move.w  #$B,d0          ; Move Data from Source to Destination
ROM:00029F10                 move.w  #1,d1           ; Move Data from Source to Destination
ROM:00029F14                 jsr     sub_298C6       ; Jump to Subroutine
ROM:00029F1A                 rts                     ; Return from Subroutine
ROM:00029F1A ; End of function sub_29E06
ROM:00029F1A
ROM:00029F1A ; ---------------------------------------------------------------------------

ROM:00029F6A
ROM:00029F6A ; =============== S U B R O U T I N E =======================================
ROM:00029F6A
ROM:00029F6A
ROM:00029F6A sub_29F6A:                              ; CODE XREF: sub_29C86:loc_2886C↑p
ROM:00029F6A                 tst.w   (word_5B2).l    ; Test an Operand
ROM:00029F70                 bne.w   locret_2A098    ; Branch if Not Equal
ROM:00029F74                 clr.w   (word_432).l    ; Clear an Operand
ROM:00029F7A                 clr.w   (word_434).l    ; Clear an Operand
ROM:00029F80                 move.l  #unk_6077E,(off_43E).l ; Move Data from Source to Destination
ROM:00029F8A                 cmpi.w  #1,(word_516).l ; Compare Immediate
ROM:00029F92                 bne.w   loc_29FBA       ; Branch if Not Equal
ROM:00029F96                 move.l  #unk_6111E,(off_43E).l ; Move Data from Source to Destination
ROM:00029FA0                 move.w  (word_5C6).l,d0 ; Move Data from Source to Destination
ROM:00029FA6                 lsl.w   #3,d0           ; Logical Shift Left
ROM:00029FA8                 movea.l (off_5C2).l,a0  ; Move Address
ROM:00029FAE                 move.w  #2,(a0,d0.w)    ; Move Data from Source to Destination
ROM:00029FB4                 subq.w  #1,(word_5CA).l ; Subtract Quick
ROM:00029FBA
ROM:00029FBA loc_29FBA:                              ; CODE XREF: sub_29F6A+28↑j
ROM:00029FBA                 move.w  #1,(word_50A).l ; Move Data from Source to Destination
ROM:00029FC2                 move.l  #unk_34C88,(off_44C).l ; Move Data from Source to Destination
ROM:00029FCC                 move.l  #unk_34C88,(dword_4FE).l ; Move Data from Source to Destination
ROM:00029FD6                 move.w  #3,(word_446).l ; Move Data from Source to Destination
ROM:00029FDE
ROM:00029FDE loc_29FDE:                              ; CODE XREF: sub_29F6A+7E↓j
ROM:00029FDE                 bsr.w   sub_2D4E6       ; Branch to Subroutine
ROM:00029FE2                 tst.w   (word_446).l    ; Test an Operand
ROM:00029FE8                 bne.s   loc_29FDE       ; Branch if Not Equal
ROM:00029FEA                 move.w  #0,(word_4D6).l ; Move Data from Source to Destination
ROM:00029FF2
ROM:00029FF2 loc_29FF2:                              ; CODE XREF: sub_29F6A+92↓j
ROM:00029FF2                 move.w  (word_434).l,d0 ; Move Data from Source to Destination
ROM:00029FF8                 cmpi.w  #$1F6,d0        ; Compare Immediate
ROM:00029FFC                 bne.s   loc_29FF2       ; Branch if Not Equal
ROM:00029FFE                 move.w  #1,(word_4D6).l ; Move Data from Source to Destination
ROM:0002A006                 move.w  #0,(word_446).l ; Move Data from Source to Destination
ROM:0002A00E                 move.w  #1,(word_5E4).l ; Move Data from Source to Destination
ROM:0002A016                 move.w  #$98,d4         ; Move Data from Source to Destination
ROM:0002A01A                 moveq   #$58,d5 ; 'X'   ; Move Quick
ROM:0002A01C                 lea     (unk_34C8A).l,a1 ; Load Effective Address
ROM:0002A022                 moveq   #$2F,d7 ; '/'   ; Move Quick
ROM:0002A024                 move.w  #$984,d3        ; Move Data from Source to Destination
ROM:0002A028                 cmpi.w  #1,(word_516).l ; Compare Immediate
ROM:0002A030                 bne.w   loc_2A038       ; Branch if Not Equal
ROM:0002A034                 move.w  #$9C4,d3        ; Move Data from Source to Destination
ROM:0002A038
ROM:0002A038 loc_2A038:                              ; CODE XREF: sub_29F6A+C6↑j
ROM:0002A038                                         ; sub_29F6A+F4↓j
ROM:0002A038                 move.w  d4,4(a1)        ; Move Data from Source to Destination
ROM:0002A03C                 move.w  d5,6(a1)        ; Move Data from Source to Destination
ROM:0002A040                 bsr.w   sub_2E394       ; Branch to Subroutine
ROM:0002A044                 and.w   #$F,d1          ; AND Logical
ROM:0002A048                 add.w   d1,6(a1)        ; Add
ROM:0002A04C                 move.w  d3,$A(a1)       ; Move Data from Source to Destination
ROM:0002A050                 clr.w   $12(a1)         ; Clear an Operand
ROM:0002A054                 move.w  #1,(a1)         ; Move Data from Source to Destination
ROM:0002A058                 adda.l  #$26,a1 ; '&'   ; Add Address
ROM:0002A05E                 dbf     d7,loc_2A038    ; If False Decrement and Branch
ROM:0002A062                 move.l  #unk_34C8A,(off_44C).l ; Move Data from Source to Destination
ROM:0002A06C                 move.l  #unk_34C8A,(dword_4FE).l ; Move Data from Source to Destination
ROM:0002A076                 clr.w   (word_5E4).l    ; Clear an Operand
ROM:0002A07C                 move.w  #6,d5           ; Move Data from Source to Destination
ROM:0002A080
ROM:0002A080 loc_2A080:                              ; CODE XREF: sub_29F6A+11E↓j
ROM:0002A080                 move.w  #$FFFF,d6       ; Move Data from Source to Destination
ROM:0002A084
ROM:0002A084 loc_2A084:                              ; CODE XREF: sub_29F6A:loc_2A084↓j
ROM:0002A084                 dbf     d6,loc_2A084    ; If False Decrement and Branch
ROM:0002A088                 dbf     d5,loc_2A080    ; If False Decrement and Branch
ROM:0002A08C                 cmpi.w  #$FFFF,(word_516).l ; Compare Immediate
ROM:0002A094                 beq.w   loc_2A09A       ; Branch if Equal
ROM:0002A098
ROM:0002A098 locret_2A098:                           ; CODE XREF: sub_29F6A+6↑j
ROM:0002A098                 rts                     ; Return from Subroutine
ROM:0002A09A ; ---------------------------------------------------------------------------
ROM:0002A09A
ROM:0002A09A loc_2A09A:                              ; CODE XREF: sub_29F6A+12A↑j
ROM:0002A09A                 bra.w   sub_2991E       ; Branch Always
ROM:0002A09A ; End of function sub_29F6A
ROM:0002A09A
ROM:0002A09A ; ---------------------------------------------------------------------------

ROM:0002A0F0
ROM:0002A0F0 ; =============== S U B R O U T I N E =======================================
ROM:0002A0F0
ROM:0002A0F0
ROM:0002A0F0 sub_2A0F0:                              ; CODE XREF: sub_29C86-1B28↑p
ROM:0002A0F0                 move.w  (word_510).l,d0 ; Move Data from Source to Destination
ROM:0002A0F6                 lsl.w   #3,d0           ; Logical Shift Left
ROM:0002A0F8                 lea     (unk_324AA).l,a0 ; Load Effective Address
ROM:0002A0FE                 move.l  (a0,d0.w),($FF8244).l ; Move Data from Source to Destination
ROM:0002A106                 move.w  4(a0,d0.w),($FF8256).l ; Move Data from Source to Destination
ROM:0002A10E                 rts                     ; Return from Subroutine
ROM:0002A10E ; End of function sub_2A0F0
ROM:0002A10E
ROM:0002A10E ; ---------------------------------------------------------------------------

ROM:0002A23E
ROM:0002A23E ; =============== S U B R O U T I N E =======================================
ROM:0002A23E
ROM:0002A23E
ROM:0002A23E sub_2A23E:                              ; CODE XREF: sub_29C86-182E↑p
ROM:0002A23E                 move.w  #$66,d1 ; 'f'   ; Move Data from Source to Destination
ROM:0002A242                 lsr.w   #1,d0           ; Logical Shift Right
ROM:0002A244                 sub.w   d0,d1           ; Subtract
ROM:0002A246                 bsr.w   sub_2A3AE       ; Branch to Subroutine
ROM:0002A24A                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002A24C                 add.w   #$65,d1 ; 'e'   ; Add
ROM:0002A250                 bsr.w   sub_2A3AE       ; Branch to Subroutine
ROM:0002A254                 move.w  #$5A,d1 ; 'Z'   ; Move Data from Source to Destination
ROM:0002A258                 sub.w   d0,d1           ; Subtract
ROM:0002A25A                 lea     (unk_35B46).l,a0 ; Load Effective Address
ROM:0002A260                 move.w  #$F,d2          ; Move Data from Source to Destination
ROM:0002A264
ROM:0002A264 loc_2A264:                              ; CODE XREF: sub_2A23E+2E↓j
ROM:0002A264                 move.w  d1,(a0)         ; Move Data from Source to Destination
ROM:0002A266                 adda.l  #$26,a0 ; '&'   ; Add Address
ROM:0002A26C                 dbf     d2,loc_2A264    ; If False Decrement and Branch
ROM:0002A270                 subq.w  #2,d1           ; Subtract Quick
ROM:0002A272                 move.w  d1,(word_35AFA).l ; Move Data from Source to Destination
ROM:0002A278                 move.w  d1,(word_35B20).l ; Move Data from Source to Destination
ROM:0002A27E                 move.w  d1,(word_35DA6).l ; Move Data from Source to Destination
ROM:0002A284                 move.w  d1,(word_35DCC).l ; Move Data from Source to Destination
ROM:0002A28A                 move.w  d1,(word_35DF2).l ; Move Data from Source to Destination
ROM:0002A290                 move.w  d1,(word_35E18).l ; Move Data from Source to Destination
ROM:0002A296                 move.w  #$66,d1 ; 'f'   ; Move Data from Source to Destination
ROM:0002A29A                 add.w   d0,d1           ; Add
ROM:0002A29C                 lea     (unk_35ED6).l,a0 ; Load Effective Address
ROM:0002A2A2                 move.w  #$F,d2          ; Move Data from Source to Destination
ROM:0002A2A6
ROM:0002A2A6 loc_2A2A6:                              ; CODE XREF: sub_2A23E+70↓j
ROM:0002A2A6                 move.w  d1,(a0)         ; Move Data from Source to Destination
ROM:0002A2A8                 adda.l  #$26,a0 ; '&'   ; Add Address
ROM:0002A2AE                 dbf     d2,loc_2A2A6    ; If False Decrement and Branch
ROM:0002A2B2                 subq.w  #2,d1           ; Subtract Quick
ROM:0002A2B4                 move.w  d1,(word_35E3E).l ; Move Data from Source to Destination
ROM:0002A2BA                 move.w  d1,(word_35E64).l ; Move Data from Source to Destination
ROM:0002A2C0                 move.w  d1,(word_35E8A).l ; Move Data from Source to Destination
ROM:0002A2C6                 move.w  d1,(word_35EB0).l ; Move Data from Source to Destination
ROM:0002A2CC                 move.w  d1,(word_36136).l ; Move Data from Source to Destination
ROM:0002A2D2                 move.w  d1,(word_3615C).l ; Move Data from Source to Destination
ROM:0002A2D8                 addq.w  #1,(word_488).l ; Add Quick
ROM:0002A2DE                 cmpi.w  #$96,(word_488).l ; Compare Immediate
ROM:0002A2E6                 bne.w   locret_2A2F8    ; Branch if Not Equal
ROM:0002A2EA                 clr.w   (word_488).l    ; Clear an Operand
ROM:0002A2F0                 move.w  #1,(word_524).l ; Move Data from Source to Destination
ROM:0002A2F8
ROM:0002A2F8 locret_2A2F8:                           ; CODE XREF: sub_2A23E+A8↑j
ROM:0002A2F8                 rts                     ; Return from Subroutine
ROM:0002A2F8 ; End of function sub_2A23E
ROM:0002A2F8
ROM:0002A2F8 ; ---------------------------------------------------------------------------

ROM:0002A3AE
ROM:0002A3AE ; =============== S U B R O U T I N E =======================================
ROM:0002A3AE
ROM:0002A3AE
ROM:0002A3AE sub_2A3AE:                              ; CODE XREF: sub_2A23E+8↑p
ROM:0002A3AE                                         ; sub_2A23E+12↑p
ROM:0002A3AE                 lsl.w   #5,d1           ; Logical Shift Left
ROM:0002A3B0                 move.w  d1,d2           ; Move Data from Source to Destination
ROM:0002A3B2                 add.w   d1,d1           ; Add
ROM:0002A3B4                 add.w   d1,d1           ; Add
ROM:0002A3B6                 add.w   d1,d2           ; Add
ROM:0002A3B8                 add.w   #$10,d2         ; Add
ROM:0002A3BC                 lea     (unk_800).l,a0  ; Load Effective Address
ROM:0002A3C2                 movea.l (off_5B6).l,a1  ; Move Address
ROM:0002A3C8                 adda.w  d2,a0           ; Add Address
ROM:0002A3CA                 adda.w  d2,a1           ; Add Address
ROM:0002A3CC                 moveq   #$1F,d3         ; Move Quick
ROM:0002A3CE
ROM:0002A3CE loc_2A3CE:                              ; CODE XREF: sub_2A3AE+22↓j
ROM:0002A3CE                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A3D0                 dbf     d3,loc_2A3CE    ; If False Decrement and Branch
ROM:0002A3D4                 rts                     ; Return from Subroutine
ROM:0002A3D4 ; End of function sub_2A3AE
ROM:0002A3D4
ROM:0002A3D4 ; ---------------------------------------------------------------------------

ROM:0002A3EE
ROM:0002A3EE ; =============== S U B R O U T I N E =======================================
ROM:0002A3EE
ROM:0002A3EE
ROM:0002A3EE sub_2A3EE:                              ; CODE XREF: sub_29C86-1582↑p
ROM:0002A3EE                                         ; sub_29630+60↑p
ROM:0002A3EE                 move.l  (off_5B6).l,d0  ; Move Data from Source to Destination
ROM:0002A3F4                 lsr.w   #8,d0           ; Logical Shift Right
ROM:0002A3F6                 move.b  d0,($FF8203).l  ; Move Data from Source to Destination
ROM:0002A3FC                 rts                     ; Return from Subroutine
ROM:0002A3FC ; End of function sub_2A3EE
ROM:0002A3FC
ROM:0002A3FE
ROM:0002A3FE ; =============== S U B R O U T I N E =======================================
ROM:0002A3FE
ROM:0002A3FE
ROM:0002A3FE sub_2A3FE:                              ; CODE XREF: sub_29C86-197E↑p
ROM:0002A3FE                 move.w  (word_4B4).l,d1 ; Move Data from Source to Destination
ROM:0002A404                 add.w   d0,d1           ; Add
ROM:0002A406                 bpl.w   loc_2A412       ; Branch if Plus
ROM:0002A40A                 bsr.w   sub_2991E       ; Branch to Subroutine
ROM:0002A40E                 move.w  #$2F00,d1       ; Move Data from Source to Destination
ROM:0002A412
ROM:0002A412 loc_2A412:                              ; CODE XREF: sub_2A3FE+8↑j
ROM:0002A412                 cmpi.w  #$5F00,d1       ; Compare Immediate
ROM:0002A416                 bls.w   loc_2A422       ; Branch if Low or Same
ROM:0002A41A                 bsr.w   sub_29E06       ; Branch to Subroutine
ROM:0002A41E                 move.w  #$2F00,d1       ; Move Data from Source to Destination
ROM:0002A422
ROM:0002A422 loc_2A422:                              ; CODE XREF: sub_2A3FE+18↑j
ROM:0002A422                 move.w  d1,(word_4B4).l ; Move Data from Source to Destination
ROM:0002A428                 lsr.w   #8,d1           ; Logical Shift Right
ROM:0002A42A                 move.w  #$C2,d2         ; Move Data from Source to Destination
ROM:0002A42E                 sub.w   d1,d2           ; Subtract
ROM:0002A430                 move.w  d2,(word_34522).l ; Move Data from Source to Destination
ROM:0002A436                 rts                     ; Return from Subroutine
ROM:0002A436 ; End of function sub_2A3FE
ROM:0002A436
ROM:0002A436 ; ---------------------------------------------------------------------------

ROM:0002A7D2
ROM:0002A7D2 ; =============== S U B R O U T I N E =======================================
ROM:0002A7D2
ROM:0002A7D2
ROM:0002A7D2 sub_2A7D2:                              ; CODE XREF: sub_2C6CA-C5C↓p
ROM:0002A7D2                 move.w  4(a0),d3        ; Move Data from Source to Destination
ROM:0002A7D6                 move.w  6(a0),d5        ; Move Data from Source to Destination
ROM:0002A7DA                 moveq   #1,d1           ; Move Quick
ROM:0002A7DC                 moveq   #1,d2           ; Move Quick
ROM:0002A7DE                 lea     ($34568).l,a1   ; Load Effective Address
ROM:0002A7E4                 cmp.w   word_3456C-unk_34568(a1),d3 ; Compare
ROM:0002A7E8                 ble.w   loc_2A7EE       ; Branch if Less or Equal
ROM:0002A7EC                 neg.w   d1              ; Negate
ROM:0002A7EE
ROM:0002A7EE loc_2A7EE:                              ; CODE XREF: sub_2A7D2+16↑j
ROM:0002A7EE                 cmp.w   6(a1),d5        ; Compare
ROM:0002A7F2                 ble.w   locret_2A7F8    ; Branch if Less or Equal
ROM:0002A7F6                 neg.w   d2              ; Negate
ROM:0002A7F8
ROM:0002A7F8 locret_2A7F8:                           ; CODE XREF: sub_2A7D2+20↑j
ROM:0002A7F8                 rts                     ; Return from Subroutine
ROM:0002A7F8 ; End of function sub_2A7D2
ROM:0002A7F8
ROM:0002A7F8 ; ---------------------------------------------------------------------------

ROM:0002A8CE
ROM:0002A8CE ; =============== S U B R O U T I N E =======================================
ROM:0002A8CE
ROM:0002A8CE
ROM:0002A8CE sub_2A8CE:                              ; CODE XREF: sub_29C86-1956↑p
ROM:0002A8CE                                         ; sub_29C86-EFC↑p
ROM:0002A8CE                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002A8D2                 move.b  #$E,d0          ; Move Data from Source to Destination
ROM:0002A8D6                 bsr.w   sub_2DFB6       ; Branch to Subroutine
ROM:0002A8DA                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002A8DE                 move.w  (word_4B2).l,d0 ; Move Data from Source to Destination
ROM:0002A8E4                 beq.w   loc_2A996       ; Branch if Equal
ROM:0002A8E8                 cmpi.w  #1,d0           ; Compare Immediate
ROM:0002A8EC                 beq.w   loc_2A98A       ; Branch if Equal
ROM:0002A8F0                 cmpi.w  #2,d0           ; Compare Immediate
ROM:0002A8F4                 beq.w   loc_2A978       ; Branch if Equal
ROM:0002A8F8                 cmpi.w  #3,d0           ; Compare Immediate
ROM:0002A8FC                 beq.w   loc_2A966       ; Branch if Equal
ROM:0002A900                 cmpi.w  #4,d0           ; Compare Immediate
ROM:0002A904                 beq.w   loc_2A95E       ; Branch if Equal
ROM:0002A908                 cmpi.w  #5,d0           ; Compare Immediate
ROM:0002A90C                 beq.w   loc_2A950       ; Branch if Equal
ROM:0002A910                 lea     (unk_36646).l,a2 ; Load Effective Address
ROM:0002A916                 movea.l #unk_3664C,a0   ; Move Address
ROM:0002A91C                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002A920                 move.w  (word_3456E).l,d1 ; Move Data from Source to Destination
ROM:0002A926                 jsr     sub_298C6       ; Jump to Subroutine
ROM:0002A92C                 clr.w   (word_576).l    ; Clear an Operand
ROM:0002A932                 move.w  #$20,(word_3664A).l ; ' ' ; Move Data from Source to Destination
ROM:0002A93A                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002A940                 beq.w   loc_2A956       ; Branch if Equal
ROM:0002A944                 move.w  #$E0,(word_3664A).l ; Move Data from Source to Destination
ROM:0002A94C                 bra.w   loc_2A956       ; Branch Always
ROM:0002A950 ; ---------------------------------------------------------------------------
ROM:0002A950
ROM:0002A950 loc_2A950:                              ; CODE XREF: sub_2A8CE+3E↑j
ROM:0002A950                 lea     (unk_365AE).l,a2 ; Load Effective Address
ROM:0002A956
ROM:0002A956 loc_2A956:                              ; CODE XREF: sub_2A8CE+72↑j
ROM:0002A956                                         ; sub_2A8CE+7E↑j ...
ROM:0002A956                 move.w  #7,d7           ; Move Data from Source to Destination
ROM:0002A95A                 bra.w   loc_2A9A4       ; Branch Always
ROM:0002A95E ; ---------------------------------------------------------------------------
ROM:0002A95E
ROM:0002A95E loc_2A95E:                              ; CODE XREF: sub_2A8CE+36↑j
ROM:0002A95E                 lea     (unk_36516).l,a2 ; Load Effective Address
ROM:0002A964                 bra.s   loc_2A956       ; Branch Always
ROM:0002A966 ; ---------------------------------------------------------------------------
ROM:0002A966
ROM:0002A966 loc_2A966:                              ; CODE XREF: sub_2A8CE+2E↑j
ROM:0002A966                 lea     (unk_3647E).l,a2 ; Load Effective Address
ROM:0002A96C
ROM:0002A96C loc_2A96C:                              ; CODE XREF: sub_2A8CE+C6↓j
ROM:0002A96C                 move.w  #5,d7           ; Move Data from Source to Destination
ROM:0002A970                 move.w  #$273,d1        ; Move Data from Source to Destination
ROM:0002A974                 bra.w   loc_2A9A4       ; Branch Always
ROM:0002A978 ; ---------------------------------------------------------------------------
ROM:0002A978
ROM:0002A978 loc_2A978:                              ; CODE XREF: sub_2A8CE+26↑j
ROM:0002A978                 lea     (unk_363E6).l,a2 ; Load Effective Address
ROM:0002A97E                 move.w  #3,d7           ; Move Data from Source to Destination
ROM:0002A982                 move.w  #$644,d1        ; Move Data from Source to Destination
ROM:0002A986                 bra.w   loc_2A9A4       ; Branch Always
ROM:0002A98A ; ---------------------------------------------------------------------------
ROM:0002A98A
ROM:0002A98A loc_2A98A:                              ; CODE XREF: sub_2A8CE+1E↑j
ROM:0002A98A                 lea     (unk_3634E).l,a2 ; Load Effective Address
ROM:0002A990                 move.w  #$444,d1        ; Move Data from Source to Destination
ROM:0002A994                 bra.s   loc_2A96C       ; Branch Always
ROM:0002A996 ; ---------------------------------------------------------------------------
ROM:0002A996
ROM:0002A996 loc_2A996:                              ; CODE XREF: sub_2A8CE+16↑j
ROM:0002A996                 lea     (unk_362B6).l,a2 ; Load Effective Address
ROM:0002A99C                 move.w  #5,d7           ; Move Data from Source to Destination
ROM:0002A9A0                 move.w  #$300,d1        ; Move Data from Source to Destination
ROM:0002A9A4
ROM:0002A9A4 loc_2A9A4:                              ; CODE XREF: sub_2A8CE+8C↑j
ROM:0002A9A4                                         ; sub_2A8CE+A6↑j ...
ROM:0002A9A4                 move.w  d1,(word_372AA).l ; Move Data from Source to Destination
ROM:0002A9AA                 move.w  d1,($FF8258).l  ; Move Data from Source to Destination
ROM:0002A9B0                 lea     (unk_34730).l,a1 ; Load Effective Address
ROM:0002A9B6                 moveq   #$25,d0 ; '%'   ; Move Quick
ROM:0002A9B8
ROM:0002A9B8 loc_2A9B8:                              ; CODE XREF: sub_2A8CE+EC↓j
ROM:0002A9B8                 move.l  (a2)+,(a1)+     ; Move Data from Source to Destination
ROM:0002A9BA                 dbf     d0,loc_2A9B8    ; If False Decrement and Branch
ROM:0002A9BE                 movea.l (dword_52C).l,a1 ; Move Address
ROM:0002A9C4                 move.w  #$FF00,d1       ; Move Data from Source to Destination
ROM:0002A9C8                 move.b  9(a1),d1        ; Move Data from Source to Destination
ROM:0002A9CC                 tst.w   (word_5DE).l    ; Test an Operand
ROM:0002A9D2                 bne.w   loc_2A9D8       ; Branch if Not Equal
ROM:0002A9D6                 lsr.b   #1,d1           ; Logical Shift Right
ROM:0002A9D8
ROM:0002A9D8 loc_2A9D8:                              ; CODE XREF: sub_2A8CE+104↑j
ROM:0002A9D8                 movea.l #unk_3474A,a0   ; Move Address
ROM:0002A9DE                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002A9E2                 move.w  d1,d1           ; Move Data from Source to Destination
ROM:0002A9E4                 jsr     sub_298C6       ; Jump to Subroutine
ROM:0002A9EA                 move.b  $A(a1),d1       ; Move Data from Source to Destination
ROM:0002A9EE                 tst.w   (word_5DE).l    ; Test an Operand
ROM:0002A9F4                 bne.w   loc_2AA00       ; Branch if Not Equal
ROM:0002A9F8                 tst.b   d1              ; Test an Operand
ROM:0002A9FA                 beq.w   loc_2AA00       ; Branch if Equal
ROM:0002A9FE                 subq.w  #1,d1           ; Subtract Quick
ROM:0002AA00
ROM:0002AA00 loc_2AA00:                              ; CODE XREF: sub_2A8CE+126↑j
ROM:0002AA00                                         ; sub_2A8CE+12C↑j
ROM:0002AA00                 cmpi.w  #2,(word_5DE).l ; Compare Immediate
ROM:0002AA08                 bne.w   loc_2AA0E       ; Branch if Not Equal
ROM:0002AA0C                 addq.w  #1,d1           ; Add Quick
ROM:0002AA0E
ROM:0002AA0E loc_2AA0E:                              ; CODE XREF: sub_2A8CE+13A↑j
ROM:0002AA0E                 movea.l #unk_34754,a0   ; Move Address
ROM:0002AA14                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002AA18                 move.b  d1,d1           ; Move Data from Source to Destination
ROM:0002AA1A                 jsr     sub_298D2       ; Jump to Subroutine
ROM:0002AA20                 move.b  $B(a1),d1       ; Move Data from Source to Destination
ROM:0002AA24                 movea.l #unk_34750,a0   ; Move Address
ROM:0002AA2A                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002AA2E                 move.b  d1,d1           ; Move Data from Source to Destination
ROM:0002AA30                 jsr     sub_298D2       ; Jump to Subroutine
ROM:0002AA36                 bsr.w   sub_2BCBA       ; Branch to Subroutine
ROM:0002AA3A                 bsr.w   sub_2AA40       ; Branch to Subroutine
ROM:0002AA3E                 rts                     ; Return from Subroutine
ROM:0002AA3E ; End of function sub_2A8CE
ROM:0002AA3E
ROM:0002AA40
ROM:0002AA40 ; =============== S U B R O U T I N E =======================================
ROM:0002AA40
ROM:0002AA40
ROM:0002AA40 sub_2AA40:                              ; CODE XREF: sub_2A8CE+16C↑p
ROM:0002AA40                                         ; sub_2C6CA-A56↓p
ROM:0002AA40                 lea     (unk_366DE).l,a0 ; Load Effective Address
ROM:0002AA46                 lea     (unk_34990).l,a1 ; Load Effective Address
ROM:0002AA4C                 moveq   #$4B,d0 ; 'K'   ; Move Quick
ROM:0002AA4E
ROM:0002AA4E loc_2AA4E:                              ; CODE XREF: sub_2AA40+10↓j
ROM:0002AA4E                 move.l  (a0)+,(a1)+     ; Move Data from Source to Destination
ROM:0002AA50                 dbf     d0,loc_2AA4E    ; If False Decrement and Branch
ROM:0002AA54                 move.w  d7,(word_558).l ; Move Data from Source to Destination
ROM:0002AA5A                 movea.l #unk_34990,a0   ; Move Address
ROM:0002AA60                 move.w  d7,d0           ; Move Data from Source to Destination
ROM:0002AA62                 move.w  #1,d1           ; Move Data from Source to Destination
ROM:0002AA66                 jsr     sub_298C6       ; Jump to Subroutine
ROM:0002AA6C                 lea     ($34730).l,a0   ; Load Effective Address
ROM:0002AA72                 move.w  word_34734-unk_34730(a0),d0 ; Move Data from Source to Destination
ROM:0002AA76                 subq.w  #4,d0           ; Subtract Quick
ROM:0002AA78                 move.w  (word_34736).l,d1 ; Move Data from Source to Destination
ROM:0002AA7E                 move.w  2(a0),d2        ; Move Data from Source to Destination
ROM:0002AA82                 add.w   d2,d1           ; Add
ROM:0002AA84                 lsr.w   #1,d2           ; Logical Shift Right
ROM:0002AA86                 move.w  d2,(word_550).l ; Move Data from Source to Destination
ROM:0002AA8C                 subq.w  #6,d1           ; Subtract Quick
ROM:0002AA8E                 moveq   #7,d2           ; Move Quick
ROM:0002AA90                 lea     (unk_34994).l,a0 ; Load Effective Address
ROM:0002AA96                 moveq   #$24,d3 ; '$'   ; Move Quick
ROM:0002AA98                 moveq   #$10,d4         ; Move Quick
ROM:0002AA9A
ROM:0002AA9A loc_2AA9A:                              ; CODE XREF: sub_2AA40+66↓j
ROM:0002AA9A                 move.w  d0,(a0)+        ; Move Data from Source to Destination
ROM:0002AA9C                 move.w  d1,(a0)         ; Move Data from Source to Destination
ROM:0002AA9E                 add.w   d4,d0           ; Add
ROM:0002AAA0                 eori.w  #$10,d4         ; Exclusive OR Immediate
ROM:0002AAA4                 adda.l  d3,a0           ; Add Address
ROM:0002AAA6                 dbf     d2,loc_2AA9A    ; If False Decrement and Branch
ROM:0002AAAA                 rts                     ; Return from Subroutine
ROM:0002AAAA ; End of function sub_2AA40
ROM:0002AAAA
ROM:0002AAAA ; ---------------------------------------------------------------------------

ROM:0002B5BC
ROM:0002B5BC ; =============== S U B R O U T I N E =======================================
ROM:0002B5BC
ROM:0002B5BC
ROM:0002B5BC sub_2B5BC:                              ; CODE XREF: sub_2B5CC+4↓p
ROM:0002B5BC                                         ; sub_2B5CC+A↓p
ROM:0002B5BC                 moveq   #8,d3           ; Move Quick
ROM:0002B5BE                 bsr.w   sub_2E394       ; Branch to Subroutine
ROM:0002B5C2                 tst.w   d1              ; Test an Operand
ROM:0002B5C4                 bpl.w   locret_2B5CA    ; Branch if Plus
ROM:0002B5C8                 moveq   #$FFFFFFF8,d3   ; Move Quick
ROM:0002B5CA
ROM:0002B5CA locret_2B5CA:                           ; CODE XREF: sub_2B5BC+8↑j
ROM:0002B5CA                 rts                     ; Return from Subroutine
ROM:0002B5CA ; End of function sub_2B5BC
ROM:0002B5CA
ROM:0002B5CC
ROM:0002B5CC ; =============== S U B R O U T I N E =======================================
ROM:0002B5CC
ROM:0002B5CC
ROM:0002B5CC sub_2B5CC:                              ; CODE XREF: sub_29C86-D6E↑p
ROM:0002B5CC                 clr.b   $14(a0)         ; Clear an Operand
ROM:0002B5D0                 bsr.s   sub_2B5BC       ; Branch to Subroutine
ROM:0002B5D2                 move.w  d3,$16(a0)      ; Move Data from Source to Destination
ROM:0002B5D6                 bsr.s   sub_2B5BC       ; Branch to Subroutine
ROM:0002B5D8                 move.w  d3,$18(a0)      ; Move Data from Source to Destination
ROM:0002B5DC                 move.w  (word_5C0).l,d3 ; Move Data from Source to Destination
ROM:0002B5E2                 add.w   d3,d3           ; Add
ROM:0002B5E4                 lea     (unk_2E3F4).l,a1 ; Load Effective Address
ROM:0002B5EA                 move.w  (a1,d3.w),d3    ; Move Data from Source to Destination
ROM:0002B5EE                 tst.w   (word_5DE).l    ; Test an Operand
ROM:0002B5F4                 bne.w   loc_2B5FE       ; Branch if Not Equal
ROM:0002B5F8                 move.w  d3,d1           ; Move Data from Source to Destination
ROM:0002B5FA                 lsr.w   #2,d1           ; Logical Shift Right
ROM:0002B5FC                 sub.w   d1,d3           ; Subtract
ROM:0002B5FE
ROM:0002B5FE loc_2B5FE:                              ; CODE XREF: sub_2B5CC+28↑j
ROM:0002B5FE                 move.w  d3,(word_4C8).l ; Move Data from Source to Destination
ROM:0002B604                 clr.w   (word_4CA).l    ; Clear an Operand
ROM:0002B60A                 clr.w   (word_4CC).l    ; Clear an Operand
ROM:0002B610                 rts                     ; Return from Subroutine
ROM:0002B610 ; End of function sub_2B5CC
ROM:0002B610
ROM:0002B612
ROM:0002B612 ; =============== S U B R O U T I N E =======================================
ROM:0002B612
ROM:0002B612
ROM:0002B612 sub_2B612:                              ; CODE XREF: sub_2C6CA-C98↓p
ROM:0002B612                                         ; sub_2C6CA-C86↓p
ROM:0002B612                 moveq   #1,d3           ; Move Quick
ROM:0002B614                 bsr.w   sub_2E394       ; Branch to Subroutine
ROM:0002B618                 tst.w   d1              ; Test an Operand
ROM:0002B61A                 bpl.w   locret_2B620    ; Branch if Plus
ROM:0002B61E                 moveq   #$FFFFFFFF,d3   ; Move Quick
ROM:0002B620
ROM:0002B620 locret_2B620:                           ; CODE XREF: sub_2B612+8↑j
ROM:0002B620                 rts                     ; Return from Subroutine
ROM:0002B620 ; End of function sub_2B612
ROM:0002B620
ROM:0002B620 ; ---------------------------------------------------------------------------

ROM:0002B87C ; ---------------------------------------------------------------------------
ROM:0002B87C ; START OF FUNCTION CHUNK FOR sub_2C6CA
ROM:0002B87C
ROM:0002B87C loc_2B87C:                              ; CODE XREF: sub_2C6CA+1E6↓j
ROM:0002B87C                                         ; sub_2C6CA:loc_2C8C8↓j
ROM:0002B87C                 movea.l (dword_4FE).l,a0 ; Move Address
ROM:0002B882                 moveq   #$26,d4 ; '&'   ; Move Quick
ROM:0002B884
ROM:0002B884 loc_2B884:                              ; CODE XREF: sub_2C6CA-CF4↓j
ROM:0002B884                 tst.w   (a0)            ; Test an Operand
ROM:0002B886                 bmi.w   loc_2BB2C       ; Branch if Minus
ROM:0002B88A                 beq.w   loc_2B9D4       ; Branch if Equal
ROM:0002B88E                 move.b  $14(a0),d2      ; Move Data from Source to Destination
ROM:0002B892                 beq.w   loc_2B9D4       ; Branch if Equal
ROM:0002B896                 tst.b   $E(a0)          ; Test an Operand
ROM:0002B89A                 bne.w   loc_2B9D4       ; Branch if Not Equal
ROM:0002B89E                 moveq   #0,d0           ; Move Quick
ROM:0002B8A0                 move.w  d0,(word_54C).l ; Move Data from Source to Destination
ROM:0002B8A6                 move.w  d0,(word_54E).l ; Move Data from Source to Destination
ROM:0002B8AC                 move.b  $24(a0),d0      ; Move Data from Source to Destination
ROM:0002B8B0                 cmpa.l  #unk_3472F,a0   ; Compare Address
ROM:0002B8B6                 bls.w   loc_2B8D2       ; Branch if Low or Same
ROM:0002B8BA                 cmpa.l  #unk_3498F,a0   ; Compare Address
ROM:0002B8C0                 bhi.w   loc_2B8D2       ; Branch if High
ROM:0002B8C4                 cmpi.w  #3,(word_4F0).l ; Compare Immediate
ROM:0002B8CC                 bne.w   loc_2B8D2       ; Branch if Not Equal
ROM:0002B8D0                 addq.w  #3,d0           ; Add Quick
ROM:0002B8D2
ROM:0002B8D2 loc_2B8D2:                              ; CODE XREF: sub_2C6CA-E14↑j
ROM:0002B8D2                                         ; sub_2C6CA-E0A↑j ...
ROM:0002B8D2                 tst.w   d0              ; Test an Operand
ROM:0002B8D4                 beq.w   loc_2B920       ; Branch if Equal
ROM:0002B8D8                 move.w  (word_3456C).l,d1 ; Move Data from Source to Destination
ROM:0002B8DE                 sub.w   4(a0),d1        ; Subtract
ROM:0002B8E2                 cmpi.w  #5,d1           ; Compare Immediate
ROM:0002B8E6                 bls.w   loc_2B8FC       ; Branch if Low or Same
ROM:0002B8EA                 move.w  d0,(word_54C).l ; Move Data from Source to Destination
ROM:0002B8F0                 tst.w   d1              ; Test an Operand
ROM:0002B8F2                 bpl.w   loc_2B8FC       ; Branch if Plus
ROM:0002B8F6                 neg.w   (word_54C).l    ; Negate
ROM:0002B8FC
ROM:0002B8FC loc_2B8FC:                              ; CODE XREF: sub_2C6CA-DE4↑j
ROM:0002B8FC                                         ; sub_2C6CA-DD8↑j
ROM:0002B8FC                 move.w  (word_3456E).l,d1 ; Move Data from Source to Destination
ROM:0002B902                 sub.w   6(a0),d1        ; Subtract
ROM:0002B906                 cmpi.w  #5,d1           ; Compare Immediate
ROM:0002B90A                 bls.w   loc_2B920       ; Branch if Low or Same
ROM:0002B90E                 move.w  d0,(word_54E).l ; Move Data from Source to Destination
ROM:0002B914                 tst.w   d1              ; Test an Operand
ROM:0002B916                 bpl.w   loc_2B920       ; Branch if Plus
ROM:0002B91A                 neg.w   (word_54E).l    ; Negate
ROM:0002B920
ROM:0002B920 loc_2B920:                              ; CODE XREF: sub_2C6CA-DF6↑j
ROM:0002B920                                         ; sub_2C6CA-DC0↑j ...
ROM:0002B920                 cmpi.b  #$FF,d2         ; Compare Immediate
ROM:0002B924                 beq.w   loc_2B9DA       ; Branch if Equal
ROM:0002B928                 cmpi.b  #1,d2           ; Compare Immediate
ROM:0002B92C                 bne.w   loc_2B9D4       ; Branch if Not Equal
ROM:0002B930                 move.w  $16(a0),d3      ; Move Data from Source to Destination
ROM:0002B934                 add.w   (word_54C).l,d3 ; Add
ROM:0002B93A                 bne.w   loc_2B944       ; Branch if Not Equal
ROM:0002B93E                 sub.w   (word_54C).l,d3 ; Subtract
ROM:0002B944
ROM:0002B944 loc_2B944:                              ; CODE XREF: sub_2C6CA-D90↑j
ROM:0002B944                 add.w   4(a0),d3        ; Add
ROM:0002B948                 moveq   #0,d6           ; Move Quick
ROM:0002B94A                 move.b  $1D(a0),d6      ; Move Data from Source to Destination
ROM:0002B94E                 add.w   #$10,d6         ; Add
ROM:0002B952                 cmp.w   d6,d3           ; Compare
ROM:0002B954                 bmi.w   loc_2B96A       ; Branch if Minus
ROM:0002B958                 moveq   #0,d6           ; Move Quick
ROM:0002B95A                 move.b  $1C(a0),d6      ; Move Data from Source to Destination
ROM:0002B95E                 neg.w   d6              ; Negate
ROM:0002B960                 add.w   #$12F,d6        ; Add
ROM:0002B964                 cmp.w   d6,d3           ; Compare
ROM:0002B966                 bmi.w   loc_2B98A       ; Branch if Minus
ROM:0002B96A
ROM:0002B96A loc_2B96A:                              ; CODE XREF: sub_2C6CA-D76↑j
ROM:0002B96A                 cmpi.b  #2,$15(a0)      ; Compare Immediate
ROM:0002B970                 beq.w   loc_2B98E       ; Branch if Equal
ROM:0002B974                 tst.b   $15(a0)         ; Test an Operand
ROM:0002B978                 bne.w   loc_2B982       ; Branch if Not Equal
ROM:0002B97C
ROM:0002B97C loc_2B97C:                              ; CODE XREF: sub_2C6CA-D04↓j
ROM:0002B97C                                         ; sub_2C6CA-BBA↓j ...
ROM:0002B97C                 clr.w   (a0)            ; Clear an Operand
ROM:0002B97E                 bra.w   loc_2B9D4       ; Branch Always
ROM:0002B982 ; ---------------------------------------------------------------------------
ROM:0002B982
ROM:0002B982 loc_2B982:                              ; CODE XREF: sub_2C6CA-D52↑j
ROM:0002B982                 neg.w   $16(a0)         ; Negate
ROM:0002B986                 bra.w   loc_2B98E       ; Branch Always
ROM:0002B98A ; ---------------------------------------------------------------------------
ROM:0002B98A
ROM:0002B98A loc_2B98A:                              ; CODE XREF: sub_2C6CA-D64↑j
ROM:0002B98A                 move.w  d3,4(a0)        ; Move Data from Source to Destination
ROM:0002B98E
ROM:0002B98E loc_2B98E:                              ; CODE XREF: sub_2C6CA-D5A↑j
ROM:0002B98E                                         ; sub_2C6CA-D44↑j
ROM:0002B98E                 move.w  $18(a0),d6      ; Move Data from Source to Destination
ROM:0002B992                 add.w   (word_54E).l,d6 ; Add
ROM:0002B998                 bne.w   loc_2B9A2       ; Branch if Not Equal
ROM:0002B99C                 sub.w   (word_54E).l,d6 ; Subtract
ROM:0002B9A2
ROM:0002B9A2 loc_2B9A2:                              ; CODE XREF: sub_2C6CA-D32↑j
ROM:0002B9A2                 add.w   6(a0),d6        ; Add
ROM:0002B9A6                 bmi.w   loc_2B9B8       ; Branch if Minus
ROM:0002B9AA                 move.w  #$C6,d3         ; Move Data from Source to Destination
ROM:0002B9AE                 sub.w   2(a0),d3        ; Subtract
ROM:0002B9B2                 cmp.w   d6,d3           ; Compare
ROM:0002B9B4                 bhi.w   loc_2B9D0       ; Branch if High
ROM:0002B9B8
ROM:0002B9B8 loc_2B9B8:                              ; CODE XREF: sub_2C6CA-D24↑j
ROM:0002B9B8                 cmpi.b  #2,$15(a0)      ; Compare Immediate
ROM:0002B9BE                 beq.w   loc_2B9D4       ; Branch if Equal
ROM:0002B9C2                 tst.b   $15(a0)         ; Test an Operand
ROM:0002B9C6                 beq.s   loc_2B97C       ; Branch if Equal
ROM:0002B9C8                 neg.w   $18(a0)         ; Negate
ROM:0002B9CC                 bra.w   loc_2B9D4       ; Branch Always
ROM:0002B9D0 ; ---------------------------------------------------------------------------
ROM:0002B9D0
ROM:0002B9D0 loc_2B9D0:                              ; CODE XREF: sub_2C6CA-D16↑j
ROM:0002B9D0                 move.w  d6,6(a0)        ; Move Data from Source to Destination
ROM:0002B9D4
ROM:0002B9D4 loc_2B9D4:                              ; CODE XREF: sub_2C6CA-E40↑j
ROM:0002B9D4                                         ; sub_2C6CA-E38↑j ...
ROM:0002B9D4                 adda.l  d4,a0           ; Add Address
ROM:0002B9D6                 bra.w   loc_2B884       ; Branch Always
ROM:0002B9DA ; ---------------------------------------------------------------------------
ROM:0002B9DA
ROM:0002B9DA loc_2B9DA:                              ; CODE XREF: sub_2C6CA-DA6↑j
ROM:0002B9DA                 lea     (unk_324DA).l,a2 ; Load Effective Address
ROM:0002B9E0
ROM:0002B9E0 loc_2B9E0:                              ; CODE XREF: sub_2C6CA-CC4↓j
ROM:0002B9E0                                         ; sub_2C6CA-C4C↓j
ROM:0002B9E0                 move.w  $16(a0),d0      ; Move Data from Source to Destination
ROM:0002B9E4                 add.w   $18(a0),d0      ; Add
ROM:0002B9E8                 lea     (a2,d0.w),a1    ; Load Effective Address
ROM:0002B9EC
ROM:0002B9EC loc_2B9EC:                              ; CODE XREF: sub_2C6CA-CA2↓j
ROM:0002B9EC                                         ; sub_2C6CA-C66↓j
ROM:0002B9EC                 moveq   #0,d0           ; Move Quick
ROM:0002B9EE                 moveq   #0,d2           ; Move Quick
ROM:0002B9F0                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002B9F2                 ext.w   d0              ; Sign Extend
ROM:0002B9F4                 cmpi.b  #$21,d0 ; '!'   ; Compare Immediate
ROM:0002B9F8                 bmi.w   loc_2BA88       ; Branch if Minus
ROM:0002B9FC                 bne.w   loc_2BA08       ; Branch if Not Equal
ROM:0002BA00                 move.w  #0,$18(a0)      ; Move Data from Source to Destination
ROM:0002BA06                 bra.s   loc_2B9E0       ; Branch Always
ROM:0002BA08 ; ---------------------------------------------------------------------------
ROM:0002BA08
ROM:0002BA08 loc_2BA08:                              ; CODE XREF: sub_2C6CA-CCE↑j
ROM:0002BA08                 cmpi.b  #$22,d0 ; '"'   ; Compare Immediate
ROM:0002BA0C                 bne.w   loc_2BA18       ; Branch if Not Equal
ROM:0002BA10                 neg.b   $22(a0)         ; Negate
ROM:0002BA14                 bra.w   loc_2BA24       ; Branch Always
ROM:0002BA18 ; ---------------------------------------------------------------------------
ROM:0002BA18
ROM:0002BA18 loc_2BA18:                              ; CODE XREF: sub_2C6CA-CBE↑j
ROM:0002BA18                 cmpi.b  #$23,d0 ; '#'   ; Compare Immediate
ROM:0002BA1C                 bne.w   loc_2BA2A       ; Branch if Not Equal
ROM:0002BA20                 neg.b   $23(a0)         ; Negate
ROM:0002BA24
ROM:0002BA24 loc_2BA24:                              ; CODE XREF: sub_2C6CA-CB6↑j
ROM:0002BA24                                         ; sub_2C6CA-C90↓j ...
ROM:0002BA24                 addq.w  #1,$18(a0)      ; Add Quick
ROM:0002BA28                 bra.s   loc_2B9EC       ; Branch Always
ROM:0002BA2A ; ---------------------------------------------------------------------------
ROM:0002BA2A
ROM:0002BA2A loc_2BA2A:                              ; CODE XREF: sub_2C6CA-CAE↑j
ROM:0002BA2A                 cmpi.b  #$24,d0 ; '$'   ; Compare Immediate
ROM:0002BA2E                 bne.w   loc_2BA3C       ; Branch if Not Equal
ROM:0002BA32                 bsr.w   sub_2B612       ; Branch to Subroutine
ROM:0002BA36                 move.b  d3,$22(a0)      ; Move Data from Source to Destination
ROM:0002BA3A                 bra.s   loc_2BA24       ; Branch Always
ROM:0002BA3C ; ---------------------------------------------------------------------------
ROM:0002BA3C
ROM:0002BA3C loc_2BA3C:                              ; CODE XREF: sub_2C6CA-C9C↑j
ROM:0002BA3C                 cmpi.b  #$25,d0 ; '%'   ; Compare Immediate
ROM:0002BA40                 bne.w   loc_2BA4E       ; Branch if Not Equal
ROM:0002BA44                 bsr.w   sub_2B612       ; Branch to Subroutine
ROM:0002BA48                 move.b  d3,$23(a0)      ; Move Data from Source to Destination
ROM:0002BA4C                 bra.s   loc_2BA24       ; Branch Always
ROM:0002BA4E ; ---------------------------------------------------------------------------
ROM:0002BA4E
ROM:0002BA4E loc_2BA4E:                              ; CODE XREF: sub_2C6CA-C8A↑j
ROM:0002BA4E                 cmpi.b  #$26,d0 ; '&'   ; Compare Immediate
ROM:0002BA52                 bne.w   loc_2BA66       ; Branch if Not Equal
ROM:0002BA56                 move.w  $18(a0),d0      ; Move Data from Source to Destination
ROM:0002BA5A                 addq.w  #1,d0           ; Add Quick
ROM:0002BA5C                 add.w   d0,$16(a0)      ; Add
ROM:0002BA60                 clr.w   $18(a0)         ; Clear an Operand
ROM:0002BA64                 bra.s   loc_2B9EC       ; Branch Always
ROM:0002BA66 ; ---------------------------------------------------------------------------
ROM:0002BA66
ROM:0002BA66 loc_2BA66:                              ; CODE XREF: sub_2C6CA-C78↑j
ROM:0002BA66                 cmpi.b  #$28,d0 ; '('   ; Compare Immediate
ROM:0002BA6A                 bne.w   loc_2BA82       ; Branch if Not Equal
ROM:0002BA6E                 bsr.w   sub_2A7D2       ; Branch to Subroutine
ROM:0002BA72                 move.b  d1,$22(a0)      ; Move Data from Source to Destination
ROM:0002BA76                 move.b  d2,$23(a0)      ; Move Data from Source to Destination
ROM:0002BA7A                 addq.w  #1,$18(a0)      ; Add Quick
ROM:0002BA7E                 bra.w   loc_2B9E0       ; Branch Always
ROM:0002BA82 ; ---------------------------------------------------------------------------
ROM:0002BA82
ROM:0002BA82 loc_2BA82:                              ; CODE XREF: sub_2C6CA-C60↑j
ROM:0002BA82                 cmpi.b  #$27,d0 ; '''   ; Compare Immediate
ROM:0002BA86                 beq.s   loc_2BA24       ; Branch if Equal
ROM:0002BA88
ROM:0002BA88 loc_2BA88:                              ; CODE XREF: sub_2C6CA-CD2↑j
ROM:0002BA88                 addq.w  #2,$18(a0)      ; Add Quick
ROM:0002BA8C                 move.b  (a1),d2         ; Move Data from Source to Destination
ROM:0002BA8E                 ext.w   d2              ; Sign Extend
ROM:0002BA90                 tst.b   $22(a0)         ; Test an Operand
ROM:0002BA94                 bpl.w   loc_2BA9A       ; Branch if Plus
ROM:0002BA98                 neg.w   d0              ; Negate
ROM:0002BA9A
ROM:0002BA9A loc_2BA9A:                              ; CODE XREF: sub_2C6CA-C36↑j
ROM:0002BA9A                 tst.b   $23(a0)         ; Test an Operand
ROM:0002BA9E                 bpl.w   loc_2BAA4       ; Branch if Plus
ROM:0002BAA2                 neg.w   d2              ; Negate
ROM:0002BAA4
ROM:0002BAA4 loc_2BAA4:                              ; CODE XREF: sub_2C6CA-C2C↑j
ROM:0002BAA4                 add.w   (word_54C).l,d0 ; Add
ROM:0002BAAA                 bne.w   loc_2BAB4       ; Branch if Not Equal
ROM:0002BAAE                 sub.w   (word_54C).l,d0 ; Subtract
ROM:0002BAB4
ROM:0002BAB4 loc_2BAB4:                              ; CODE XREF: sub_2C6CA-C20↑j
ROM:0002BAB4                 add.w   4(a0),d0        ; Add
ROM:0002BAB8                 moveq   #0,d6           ; Move Quick
ROM:0002BABA                 move.b  $1D(a0),d6      ; Move Data from Source to Destination
ROM:0002BABE                 add.w   #$10,d6         ; Add
ROM:0002BAC2                 cmp.w   d6,d0           ; Compare
ROM:0002BAC4                 bmi.w   loc_2BB0C       ; Branch if Minus
ROM:0002BAC8                 moveq   #0,d6           ; Move Quick
ROM:0002BACA                 move.b  $1C(a0),d6      ; Move Data from Source to Destination
ROM:0002BACE                 neg.w   d6              ; Negate
ROM:0002BAD0                 add.w   #$12F,d6        ; Add
ROM:0002BAD4                 cmp.w   d6,d0           ; Compare
ROM:0002BAD6                 bpl.w   loc_2BB0C       ; Branch if Plus
ROM:0002BADA                 move.w  d0,4(a0)        ; Move Data from Source to Destination
ROM:0002BADE                 add.w   (word_54E).l,d2 ; Add
ROM:0002BAE4                 bne.w   loc_2BAEE       ; Branch if Not Equal
ROM:0002BAE8                 sub.w   (word_54E).l,d2 ; Subtract
ROM:0002BAEE
ROM:0002BAEE loc_2BAEE:                              ; CODE XREF: sub_2C6CA-BE6↑j
ROM:0002BAEE                 add.w   6(a0),d2        ; Add
ROM:0002BAF2                 bmi.w   loc_2BB1C       ; Branch if Minus
ROM:0002BAF6                 move.w  #$C8,d3         ; Move Data from Source to Destination
ROM:0002BAFA                 sub.w   2(a0),d3        ; Subtract
ROM:0002BAFE                 cmp.w   d2,d3           ; Compare
ROM:0002BB00                 bls.w   loc_2BB1C       ; Branch if Low or Same
ROM:0002BB04                 move.w  d2,6(a0)        ; Move Data from Source to Destination
ROM:0002BB08                 bra.w   loc_2B9D4       ; Branch Always
ROM:0002BB0C ; ---------------------------------------------------------------------------
ROM:0002BB0C
ROM:0002BB0C loc_2BB0C:                              ; CODE XREF: sub_2C6CA-C06↑j
ROM:0002BB0C                                         ; sub_2C6CA-BF4↑j
ROM:0002BB0C                 tst.b   $15(a0)         ; Test an Operand
ROM:0002BB10                 beq.w   loc_2B97C       ; Branch if Equal
ROM:0002BB14                 neg.b   $22(a0)         ; Negate
ROM:0002BB18                 bra.w   loc_2B9D4       ; Branch Always
ROM:0002BB1C ; ---------------------------------------------------------------------------
ROM:0002BB1C
ROM:0002BB1C loc_2BB1C:                              ; CODE XREF: sub_2C6CA-BD8↑j
ROM:0002BB1C                                         ; sub_2C6CA-BCA↑j
ROM:0002BB1C                 tst.b   $15(a0)         ; Test an Operand
ROM:0002BB20                 beq.w   loc_2B97C       ; Branch if Equal
ROM:0002BB24                 neg.b   $23(a0)         ; Negate
ROM:0002BB28                 bra.w   loc_2B9D4       ; Branch Always
ROM:0002BB2C ; ---------------------------------------------------------------------------
ROM:0002BB2C
ROM:0002BB2C loc_2BB2C:                              ; CODE XREF: sub_2C6CA-E44↑j
ROM:0002BB2C                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002BB32                 bne.w   locret_2BC7C    ; Branch if Not Equal
ROM:0002BB36                 addq.w  #1,(word_5DA).l ; Add Quick
ROM:0002BB3C                 andi.w  #1,(word_5DA).l ; AND Immediate
ROM:0002BB44                 bne.w   loc_2BB66       ; Branch if Not Equal
ROM:0002BB48                 lea     (word_3456E).l,a0 ; Load Effective Address
ROM:0002BB4E                 move.w  (a0),d0         ; Move Data from Source to Destination
ROM:0002BB50                 neg.w   (word_5D8).l    ; Negate
ROM:0002BB56                 add.w   (word_5D8).l,d0 ; Add
ROM:0002BB5C                 bmi.w   loc_2BB66       ; Branch if Minus
ROM:0002BB60                 move.w  d0,(a0)         ; Move Data from Source to Destination
ROM:0002BB62                 move.w  d0,$26(a0)      ; Move Data from Source to Destination
ROM:0002BB66
ROM:0002BB66 loc_2BB66:                              ; CODE XREF: sub_2C6CA-B86↑j
ROM:0002BB66                                         ; sub_2C6CA-B6E↑j
ROM:0002BB66                 cmpi.w  #3,(word_4F0).l ; Compare Immediate
ROM:0002BB6E                 bne.w   loc_2BBBA       ; Branch if Not Equal
ROM:0002BB72                 lea     (word_34672).l,a1 ; Load Effective Address
ROM:0002BB78                 move.w  #1,(a1)         ; Move Data from Source to Destination
ROM:0002BB7C                 lea     ($34568).l,a0   ; Load Effective Address
ROM:0002BB82                 move.w  word_3456C-unk_34568(a0),d0 ; Move Data from Source to Destination
ROM:0002BB86                 move.w  6(a0),d1        ; Move Data from Source to Destination
ROM:0002BB8A                 addq.w  #2,(word_512).l ; Add Quick
ROM:0002BB90                 andi.w  #$F,(word_512).l ; AND Immediate
ROM:0002BB98                 move.w  (word_512).l,d2 ; Move Data from Source to Destination
ROM:0002BB9E                 lea     (unk_32456).l,a0 ; Load Effective Address
ROM:0002BBA4                 add.w   (a0,d2.w),d0    ; Add
ROM:0002BBA8                 add.w   $10(a0,d2.w),d1 ; Add
ROM:0002BBAC                 addq.w  #4,d0           ; Add Quick
ROM:0002BBAE                 and.w   #$FFF8,d0       ; AND Logical
ROM:0002BBB2                 move.w  d0,4(a1)        ; Move Data from Source to Destination
ROM:0002BBB6                 move.w  d1,6(a1)        ; Move Data from Source to Destination
ROM:0002BBBA
ROM:0002BBBA loc_2BBBA:                              ; CODE XREF: sub_2C6CA-B5C↑j
ROM:0002BBBA                 lea     (word_345B4).l,a0 ; Load Effective Address
ROM:0002BBC0                 tst.w   (a0)            ; Test an Operand
ROM:0002BBC2                 beq.w   loc_2BC1E       ; Branch if Equal
ROM:0002BBC6                 lea     ($3470A).l,a1   ; Load Effective Address
ROM:0002BBCC                 move.w  word_3470E-word_3470A(a1),d0 ; Move Data from Source to Destination
ROM:0002BBD0                 sub.w   4(a0),d0        ; Subtract
ROM:0002BBD4                 cmpi.w  #$20,d0 ; ' '   ; Compare Immediate
ROM:0002BBD8                 bpl.w   loc_2BBE8       ; Branch if Plus
ROM:0002BBDC                 move.w  4(a0),d0        ; Move Data from Source to Destination
ROM:0002BBE0                 add.w   #$1D,d0         ; Add
ROM:0002BBE4                 move.w  d0,4(a1)        ; Move Data from Source to Destination
ROM:0002BBE8
ROM:0002BBE8 loc_2BBE8:                              ; CODE XREF: sub_2C6CA-AF2↑j
ROM:0002BBE8                 cmpi.w  #$10F,4(a0)     ; Compare Immediate
ROM:0002BBEE                 bls.w   loc_2BC1E       ; Branch if Low or Same
ROM:0002BBF2                 cmpi.b  #$FF,$E(a0)     ; Compare Immediate
ROM:0002BBF8                 beq.w   loc_2BC1E       ; Branch if Equal
ROM:0002BBFC                 move.w  #$FF00,$E(a0)   ; Move Data from Source to Destination
ROM:0002BC02                 move.w  #$FF00,$34(a0)  ; Move Data from Source to Destination
ROM:0002BC08                 tst.w   (a1)            ; Test an Operand
ROM:0002BC0A                 beq.w   loc_2BC1E       ; Branch if Equal
ROM:0002BC0E                 clr.w   $12(a1)         ; Clear an Operand
ROM:0002BC12                 move.w  #$1C30,$A(a1)   ; Move Data from Source to Destination
ROM:0002BC18                 move.w  #$C,2(a1)       ; Move Data from Source to Destination
ROM:0002BC1E
ROM:0002BC1E loc_2BC1E:                              ; CODE XREF: sub_2C6CA-B08↑j
ROM:0002BC1E                                         ; sub_2C6CA-ADC↑j ...
ROM:0002BC1E                 cmpi.w  #6,(word_4B2).l ; Compare Immediate
ROM:0002BC26                 bne.w   loc_2BC78       ; Branch if Not Equal
ROM:0002BC2A                 lea     (unk_34730).l,a1 ; Load Effective Address
ROM:0002BC30                 cmpi.w  #$EF,word_34734-unk_34730(a1) ; Compare Immediate
ROM:0002BC36                 bls.w   loc_2BC78       ; Branch if Low or Same
ROM:0002BC3A                 tst.w   (word_576).l    ; Test an Operand
ROM:0002BC40                 bne.w   loc_2BC78       ; Branch if Not Equal
ROM:0002BC44                 move.w  #1,(word_576).l ; Move Data from Source to Destination
ROM:0002BC4C                 move.w  #$F0,4(a1)      ; Move Data from Source to Destination
ROM:0002BC52                 movea.l #unk_3473E,a0   ; Move Address
ROM:0002BC58                 move.w  #3,d0           ; Move Data from Source to Destination
ROM:0002BC5C                 move.w  #$FF00,d1       ; Move Data from Source to Destination
ROM:0002BC60                 jsr     sub_298C6       ; Jump to Subroutine
ROM:0002BC66                 move.w  #$1E,(word_532).l ; Move Data from Source to Destination
ROM:0002BC6E                 move.w  (word_558).l,d7 ; Move Data from Source to Destination
ROM:0002BC74                 bsr.w   sub_2AA40       ; Branch to Subroutine
ROM:0002BC78
ROM:0002BC78 loc_2BC78:                              ; CODE XREF: sub_2C6CA-AA4↑j
ROM:0002BC78                                         ; sub_2C6CA-A94↑j ...
ROM:0002BC78                 bsr.w   sub_2BCBA       ; Branch to Subroutine
ROM:0002BC78 ; END OF FUNCTION CHUNK FOR sub_2C6CA
ROM:0002BC7C ; START OF FUNCTION CHUNK FOR sub_2BC7E
ROM:0002BC7C ;   ADDITIONAL PARENT FUNCTION sub_2BCBA
ROM:0002BC7C ;   ADDITIONAL PARENT FUNCTION sub_2C6CA
ROM:0002BC7C
ROM:0002BC7C locret_2BC7C:                           ; CODE XREF: sub_2C6CA-B98↑j
ROM:0002BC7C                                         ; sub_2BC7E+4↓j ...
ROM:0002BC7C                 rts                     ; Return from Subroutine
ROM:0002BC7C ; END OF FUNCTION CHUNK FOR sub_2BC7E
ROM:0002BC7E
ROM:0002BC7E ; =============== S U B R O U T I N E =======================================
ROM:0002BC7E
ROM:0002BC7E
ROM:0002BC7E sub_2BC7E:                              ; CODE XREF: sub_29C86-15AE↑p
ROM:0002BC7E                                         ; sub_2BC7E+1A↓j
ROM:0002BC7E
ROM:0002BC7E ; FUNCTION CHUNK AT ROM:0002BC7C SIZE 00000002 BYTES
ROM:0002BC7E
ROM:0002BC7E                 cmpi.w  #$FFFF,(a0)     ; Compare Immediate
ROM:0002BC82                 beq.s   locret_2BC7C    ; Branch if Equal
ROM:0002BC84                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002BC86                 move.l  a0,-(sp)        ; Move Data from Source to Destination
ROM:0002BC88                 move.w  (a0),d5         ; Move Data from Source to Destination
ROM:0002BC8A                 move.w  d0,d6           ; Move Data from Source to Destination
ROM:0002BC8C                 jsr     sub_2DB02       ; Jump to Subroutine
ROM:0002BC92                 movea.l (sp)+,a0        ; Move Address
ROM:0002BC94                 addq.l  #2,a0           ; Add Quick
ROM:0002BC96                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:0002BC98                 bra.s   sub_2BC7E       ; Branch Always
ROM:0002BC98 ; End of function sub_2BC7E
ROM:0002BC98
ROM:0002BC98 ; ---------------------------------------------------------------------------

ROM:0002BCBA
ROM:0002BCBA ; =============== S U B R O U T I N E =======================================
ROM:0002BCBA
ROM:0002BCBA
ROM:0002BCBA sub_2BCBA:                              ; CODE XREF: sub_2A8CE+168↑p
ROM:0002BCBA                                         ; sub_2C6CA:loc_2BC78↑p
ROM:0002BCBA
ROM:0002BCBA ; FUNCTION CHUNK AT ROM:0002BC7C SIZE 00000002 BYTES
ROM:0002BCBA
ROM:0002BCBA                 lea     ($34730).l,a0   ; Load Effective Address
ROM:0002BCC0                 move.w  word_34734-unk_34730(a0),d0 ; Move Data from Source to Destination
ROM:0002BCC4                 move.w  6(a0),d1        ; Move Data from Source to Destination
ROM:0002BCC8                 moveq   #$10,d2         ; Move Quick
ROM:0002BCCA                 add.w   d2,d0           ; Add
ROM:0002BCCC                 move.w  d0,$2A(a0)      ; Move Data from Source to Destination
ROM:0002BCD0                 move.w  d1,$2C(a0)      ; Move Data from Source to Destination
ROM:0002BCD4                 add.w   d2,d0           ; Add
ROM:0002BCD6                 move.w  d0,$50(a0)      ; Move Data from Source to Destination
ROM:0002BCDA                 move.w  d1,$52(a0)      ; Move Data from Source to Destination
ROM:0002BCDE                 add.w   d2,d0           ; Add
ROM:0002BCE0                 move.w  d0,$76(a0)      ; Move Data from Source to Destination
ROM:0002BCE4                 move.w  d1,$78(a0)      ; Move Data from Source to Destination
ROM:0002BCE8                 cmpi.w  #2,(word_4B2).l ; Compare Immediate
ROM:0002BCF0                 bne.s   locret_2BC7C    ; Branch if Not Equal
ROM:0002BCF2                 lea     ($34730).l,a0   ; Load Effective Address
ROM:0002BCF8                 move.w  word_34734-unk_34730(a0),d0 ; Move Data from Source to Destination
ROM:0002BCFC                 addq.w  #6,d0           ; Add Quick
ROM:0002BCFE                 move.w  d0,$50(a0)      ; Move Data from Source to Destination
ROM:0002BD02                 move.w  6(a0),d0        ; Move Data from Source to Destination
ROM:0002BD06                 add.w   #$1E,d0         ; Add
ROM:0002BD0A                 move.w  d0,$52(a0)      ; Move Data from Source to Destination
ROM:0002BD0E                 rts                     ; Return from Subroutine
ROM:0002BD0E ; End of function sub_2BCBA
ROM:0002BD0E
ROM:0002BD0E ; ---------------------------------------------------------------------------

ROM:0002BF0C
ROM:0002BF0C ; =============== S U B R O U T I N E =======================================
ROM:0002BF0C
ROM:0002BF0C
ROM:0002BF0C sub_2BF0C:                              ; CODE XREF: sub_29C86-1C08↑p
ROM:0002BF0C                                         ; sub_2991E+12↑p
ROM:0002BF0C                 clr.w   (word_4F0).l    ; Clear an Operand
ROM:0002BF12                 clr.w   (word_34626).l  ; Clear an Operand
ROM:0002BF18                 clr.w   (word_3464C).l  ; Clear an Operand
ROM:0002BF1E                 clr.w   (word_34672).l  ; Clear an Operand
ROM:0002BF24                 move.w  #1,(word_4C4).l ; Move Data from Source to Destination
ROM:0002BF2C                 clr.w   (word_504).l    ; Clear an Operand
ROM:0002BF32                 move.b  #$2C,(byte_37985).l ; ',' ; Move Data from Source to Destination
ROM:0002BF3A                 move.b  #$2C,(byte_37987).l ; ',' ; Move Data from Source to Destination
ROM:0002BF42                 rts                     ; Return from Subroutine
ROM:0002BF42 ; End of function sub_2BF0C
ROM:0002BF42
ROM:0002BF44
ROM:0002BF44 ; =============== S U B R O U T I N E =======================================
ROM:0002BF44
ROM:0002BF44
ROM:0002BF44 sub_2BF44:                              ; DATA XREF: ROM:off_118↑o
ROM:0002BF44                                         ; sub_299DE+38↑o
ROM:0002BF44                 move.l  a0,-(sp)        ; Move Data from Source to Destination
ROM:0002BF46                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002BF48                 move.w  d1,-(sp)        ; Move Data from Source to Destination
ROM:0002BF4A
ROM:0002BF4A loc_2BF4A:                              ; CODE XREF: sub_2BF44+1A2↓j
ROM:0002BF4A                 move.b  ($FFFC00).l,d0  ; Move Data from Source to Destination
ROM:0002BF50                 btst    #7,d0           ; Test a Bit
ROM:0002BF54                 beq.w   loc_2C0DE       ; Branch if Equal
ROM:0002BF58                 btst    #0,d0           ; Test a Bit
ROM:0002BF5C                 bne.w   loc_2BF72       ; Branch if Not Equal
ROM:0002BF60                 and.b   #$20,d0 ; ' '   ; AND Logical
ROM:0002BF64                 beq.w   loc_2C0DE       ; Branch if Equal
ROM:0002BF68                 move.b  ($FFFC02).l,d0  ; Move Data from Source to Destination
ROM:0002BF6E                 bra.w   loc_2C0DE       ; Branch Always
ROM:0002BF72 ; ---------------------------------------------------------------------------
ROM:0002BF72
ROM:0002BF72 loc_2BF72:                              ; CODE XREF: sub_2BF44+18↑j
ROM:0002BF72                 clr.w   d0              ; Clear an Operand
ROM:0002BF74                 move.b  ($FFFC02).l,d0  ; Move Data from Source to Destination
ROM:0002BF7A                 tst.w   (word_5BE).l    ; Test an Operand
ROM:0002BF80                 bne.w   loc_2BFD0       ; Branch if Not Equal
ROM:0002BF84                 tst.b   (byte_5B4).l    ; Test an Operand
ROM:0002BF8A                 beq.w   loc_2BF98       ; Branch if Equal
ROM:0002BF8E                 subq.b  #1,(byte_5B4).l ; Subtract Quick
ROM:0002BF94                 bra.w   loc_2C0DE       ; Branch Always
ROM:0002BF98 ; ---------------------------------------------------------------------------
ROM:0002BF98
ROM:0002BF98 loc_2BF98:                              ; CODE XREF: sub_2BF44+46↑j
ROM:0002BF98                 cmpi.b  #$FF,d0         ; Compare Immediate
ROM:0002BF9C                 bne.w   loc_2BFAC       ; Branch if Not Equal
ROM:0002BFA0                 move.w  #1,(word_5BE).l ; Move Data from Source to Destination
ROM:0002BFA8                 bra.w   loc_2C0DE       ; Branch Always
ROM:0002BFAC ; ---------------------------------------------------------------------------
ROM:0002BFAC
ROM:0002BFAC loc_2BFAC:                              ; CODE XREF: sub_2BF44+58↑j
ROM:0002BFAC                 cmpi.b  #$F5,d0         ; Compare Immediate
ROM:0002BFB0                 bls.w   loc_2BFC6       ; Branch if Low or Same
ROM:0002BFB4                 lea     (unk_336BE).l,a0 ; Load Effective Address
ROM:0002BFBA                 move.b  (a0,d0.w),(byte_5B4).l ; Move Data from Source to Destination
ROM:0002BFC2                 bra.w   loc_2C0DE       ; Branch Always
ROM:0002BFC6 ; ---------------------------------------------------------------------------
ROM:0002BFC6
ROM:0002BFC6 loc_2BFC6:                              ; CODE XREF: sub_2BF44+6C↑j
ROM:0002BFC6                 move.w  d0,(word_47A).l ; Move Data from Source to Destination
ROM:0002BFCC                 bra.w   loc_2C0DE       ; Branch Always
ROM:0002BFD0 ; ---------------------------------------------------------------------------
ROM:0002BFD0
ROM:0002BFD0 loc_2BFD0:                              ; CODE XREF: sub_2BF44+3C↑j
ROM:0002BFD0                 clr.w   (word_5BE).l    ; Clear an Operand
ROM:0002BFD6                 clr.w   (word_472).l    ; Clear an Operand
ROM:0002BFDC                 clr.w   (word_474).l    ; Clear an Operand
ROM:0002BFE2                 clr.w   (word_5E2).l    ; Clear an Operand
ROM:0002BFE8                 move.w  #1,(word_4C4).l ; Move Data from Source to Destination
ROM:0002BFF0                 btst    #7,d0           ; Test a Bit
ROM:0002BFF4                 beq.w   loc_2C050       ; Branch if Equal
ROM:0002BFF8                 cmpi.w  #3,(word_5B2).l ; Compare Immediate
ROM:0002C000                 beq.w   loc_2C00C       ; Branch if Equal
ROM:0002C004                 move.w  #1,(word_47E).l ; Move Data from Source to Destination
ROM:0002C00C
ROM:0002C00C loc_2C00C:                              ; CODE XREF: sub_2BF44+BC↑j
ROM:0002C00C                 cmpi.w  #1,(word_5B2).l ; Compare Immediate
ROM:0002C014                 bne.w   loc_2C056       ; Branch if Not Equal
ROM:0002C018                 tst.w   (word_570).l    ; Test an Operand
ROM:0002C01E                 bne.w   loc_2C056       ; Branch if Not Equal
ROM:0002C022                 lea     (dword_2704A).l,a0 ; Load Effective Address
ROM:0002C028                 move.w  (word_5C0).l,d1 ; Move Data from Source to Destination
ROM:0002C02E                 tst.b   (a0,d1.w)       ; Test an Operand
ROM:0002C032                 bne.w   loc_2C056       ; Branch if Not Equal
ROM:0002C036                 clr.w   (word_572).l    ; Clear an Operand
ROM:0002C03C                 move.w  #1,(word_570).l ; Move Data from Source to Destination
ROM:0002C044                 move.w  #1,(word_47C).l ; Move Data from Source to Destination
ROM:0002C04C                 bra.w   loc_2C056       ; Branch Always
ROM:0002C050 ; ---------------------------------------------------------------------------
ROM:0002C050
ROM:0002C050 loc_2C050:                              ; CODE XREF: sub_2BF44+B0↑j
ROM:0002C050                 clr.w   (word_47E).l    ; Clear an Operand
ROM:0002C056
ROM:0002C056 loc_2C056:                              ; CODE XREF: sub_2BF44+D0↑j
ROM:0002C056                                         ; sub_2BF44+DA↑j ...
ROM:0002C056                 btst    #0,d0           ; Test a Bit
ROM:0002C05A                 beq.w   loc_2C06E       ; Branch if Equal
ROM:0002C05E                 move.w  #$FFFF,(word_474).l ; Move Data from Source to Destination
ROM:0002C066                 move.w  #1,(word_5E2).l ; Move Data from Source to Destination
ROM:0002C06E
ROM:0002C06E loc_2C06E:                              ; CODE XREF: sub_2BF44+116↑j
ROM:0002C06E                 btst    #1,d0           ; Test a Bit
ROM:0002C072                 beq.w   loc_2C086       ; Branch if Equal
ROM:0002C076                 move.w  #1,(word_474).l ; Move Data from Source to Destination
ROM:0002C07E                 move.w  #2,(word_5E2).l ; Move Data from Source to Destination
ROM:0002C086
ROM:0002C086 loc_2C086:                              ; CODE XREF: sub_2BF44+12E↑j
ROM:0002C086                 btst    #2,d0           ; Test a Bit
ROM:0002C08A                 beq.w   loc_2C09E       ; Branch if Equal
ROM:0002C08E                 move.w  #$FFFF,(word_472).l ; Move Data from Source to Destination
ROM:0002C096                 move.w  #3,(word_5E2).l ; Move Data from Source to Destination
ROM:0002C09E
ROM:0002C09E loc_2C09E:                              ; CODE XREF: sub_2BF44+146↑j
ROM:0002C09E                 btst    #3,d0           ; Test a Bit
ROM:0002C0A2                 beq.w   loc_2C0B6       ; Branch if Equal
ROM:0002C0A6                 move.w  #1,(word_472).l ; Move Data from Source to Destination
ROM:0002C0AE                 move.w  #4,(word_5E2).l ; Move Data from Source to Destination
ROM:0002C0B6
ROM:0002C0B6 loc_2C0B6:                              ; CODE XREF: sub_2BF44+15E↑j
ROM:0002C0B6                 tst.w   (word_472).l    ; Test an Operand
ROM:0002C0BC                 bne.w   loc_2C0CA       ; Branch if Not Equal
ROM:0002C0C0                 tst.w   (word_474).l    ; Test an Operand
ROM:0002C0C6                 beq.w   loc_2C0DE       ; Branch if Equal
ROM:0002C0CA
ROM:0002C0CA loc_2C0CA:                              ; CODE XREF: sub_2BF44+178↑j
ROM:0002C0CA                 move.w  (word_472).l,(word_476).l ; Move Data from Source to Destination
ROM:0002C0D4                 move.w  (word_474).l,(word_478).l ; Move Data from Source to Destination
ROM:0002C0DE
ROM:0002C0DE loc_2C0DE:                              ; CODE XREF: sub_2BF44+10↑j
ROM:0002C0DE                                         ; sub_2BF44+20↑j ...
ROM:0002C0DE                 btst    #4,($FFFA01).l  ; Test a Bit
ROM:0002C0E6                 beq.w   loc_2BF4A       ; Branch if Equal
ROM:0002C0EA                 bclr    #6,($FFFA11).l  ; Test a Bit and Clear
ROM:0002C0F2                 move.w  (sp)+,d1        ; Move Data from Source to Destination
ROM:0002C0F4                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:0002C0F6                 movea.l (sp)+,a0        ; Move Address
ROM:0002C0F8                 rte                     ; Return from Exception
ROM:0002C0F8 ; End of function sub_2BF44
ROM:0002C0F8
ROM:0002C0F8 ; ---------------------------------------------------------------------------

ROM:0002C6CA
ROM:0002C6CA ; =============== S U B R O U T I N E =======================================
ROM:0002C6CA
ROM:0002C6CA
ROM:0002C6CA sub_2C6CA:                              ; CODE XREF: sub_29C86-187C↑p
ROM:0002C6CA
ROM:0002C6CA ; FUNCTION CHUNK AT ROM:0002B87C SIZE 00000400 BYTES
ROM:0002C6CA ; FUNCTION CHUNK AT ROM:0002BC7C SIZE 00000002 BYTES
ROM:0002C6CA
ROM:0002C6CA                 move.b  (word_450).l,(byte_35449).l ; Move Data from Source to Destination
ROM:0002C6D4                 move.b  (word_452).l,(byte_3544B).l ; Move Data from Source to Destination
ROM:0002C6DE                 move.b  (word_450).l,(byte_3546F).l ; Move Data from Source to Destination
ROM:0002C6E8                 addi.b  #$10,(byte_3546F).l ; Add Immediate
ROM:0002C6F0                 move.b  (word_452).l,(byte_35471).l ; Move Data from Source to Destination
ROM:0002C6FA                 move.b  (word_450).l,(byte_35495).l ; Move Data from Source to Destination
ROM:0002C704                 addi.b  #$20,(byte_35495).l ; ' ' ; Add Immediate
ROM:0002C70C                 move.b  (word_452).l,(byte_35497).l ; Move Data from Source to Destination
ROM:0002C716                 move.b  (word_450).l,(byte_354BB).l ; Move Data from Source to Destination
ROM:0002C720                 addi.b  #$30,(byte_354BB).l ; '0' ; Add Immediate
ROM:0002C728                 move.b  (word_452).l,(byte_354BD).l ; Move Data from Source to Destination
ROM:0002C732                 move.b  (word_454).l,(byte_354E1).l ; Move Data from Source to Destination
ROM:0002C73C                 move.b  (word_456).l,(byte_354E3).l ; Move Data from Source to Destination
ROM:0002C746                 move.b  (word_454).l,(byte_35507).l ; Move Data from Source to Destination
ROM:0002C750                 addi.b  #$10,(byte_35507).l ; Add Immediate
ROM:0002C758                 move.b  (word_456).l,(byte_35509).l ; Move Data from Source to Destination
ROM:0002C762                 move.b  (word_454).l,(byte_3552D).l ; Move Data from Source to Destination
ROM:0002C76C                 addi.b  #$20,(byte_3552D).l ; ' ' ; Add Immediate
ROM:0002C774                 move.b  (word_456).l,(byte_3552F).l ; Move Data from Source to Destination
ROM:0002C77E                 move.b  (word_458).l,(byte_35553).l ; Move Data from Source to Destination
ROM:0002C788                 move.b  (word_45A).l,(byte_35555).l ; Move Data from Source to Destination
ROM:0002C792                 move.b  (word_458).l,(byte_35579).l ; Move Data from Source to Destination
ROM:0002C79C                 addi.b  #$10,(byte_35579).l ; Add Immediate
ROM:0002C7A4                 move.b  (word_45A).l,(byte_3557B).l ; Move Data from Source to Destination
ROM:0002C7AE                 move.b  (word_458).l,(byte_3559F).l ; Move Data from Source to Destination
ROM:0002C7B8                 addi.b  #$20,(byte_3559F).l ; ' ' ; Add Immediate
ROM:0002C7C0                 move.b  (word_45A).l,(byte_355A1).l ; Move Data from Source to Destination
ROM:0002C7CA                 move.b  (word_464).l,(byte_355C5).l ; Move Data from Source to Destination
ROM:0002C7D4                 move.b  (word_466).l,(byte_355C7).l ; Move Data from Source to Destination
ROM:0002C7DE                 move.b  (word_464).l,(byte_355EB).l ; Move Data from Source to Destination
ROM:0002C7E8                 addi.b  #$10,(byte_355EB).l ; Add Immediate
ROM:0002C7F0                 move.b  (word_466).l,(byte_355ED).l ; Move Data from Source to Destination
ROM:0002C7FA                 move.b  (word_460).l,(byte_35611).l ; Move Data from Source to Destination
ROM:0002C804                 move.b  (word_462).l,(byte_35613).l ; Move Data from Source to Destination
ROM:0002C80E                 move.b  (word_460).l,(byte_35637).l ; Move Data from Source to Destination
ROM:0002C818                 addi.b  #$F,(byte_35637).l ; Add Immediate
ROM:0002C820                 move.b  (word_462).l,(byte_35639).l ; Move Data from Source to Destination
ROM:0002C82A                 move.b  (word_468).l,(byte_3565D).l ; Move Data from Source to Destination
ROM:0002C834                 move.b  (word_46A).l,(byte_3565F).l ; Move Data from Source to Destination
ROM:0002C83E                 move.b  (word_468).l,(byte_35683).l ; Move Data from Source to Destination
ROM:0002C848                 addi.b  #$E,(byte_35683).l ; Add Immediate
ROM:0002C850                 move.b  (word_46A).l,(byte_35685).l ; Move Data from Source to Destination
ROM:0002C85A                 move.b  (word_46C).l,(byte_356A9).l ; Move Data from Source to Destination
ROM:0002C864                 move.b  (word_46E).l,(byte_356AB).l ; Move Data from Source to Destination
ROM:0002C86E                 move.w  (word_470).l,d0 ; Move Data from Source to Destination
ROM:0002C874                 bne.w   loc_2C886       ; Branch if Not Equal
ROM:0002C878                 bsr.w   sub_2E394       ; Branch to Subroutine
ROM:0002C87C                 and.w   #$3F,d1 ; '?'   ; AND Logical
ROM:0002C880                 tst.b   d1              ; Test an Operand
ROM:0002C882                 bne.w   loc_2C8C8       ; Branch if Not Equal
ROM:0002C886
ROM:0002C886 loc_2C886:                              ; CODE XREF: sub_2C6CA+1AA↑j
ROM:0002C886                 addi.w  #$10,(word_470).l ; Add Immediate
ROM:0002C88E                 moveq   #0,d0           ; Move Quick
ROM:0002C890                 move.w  (word_470).l,d0 ; Move Data from Source to Destination
ROM:0002C896                 lea     (unk_33808).l,a0 ; Load Effective Address
ROM:0002C89C                 adda.l  d0,a0           ; Add Address
ROM:0002C89E                 move.l  (a0)+,d2        ; Move Data from Source to Destination
ROM:0002C8A0                 cmpi.l  #$FFFFFFFF,d2   ; Compare Immediate
ROM:0002C8A6                 bne.w   loc_2C8B4       ; Branch if Not Equal
ROM:0002C8AA                 clr.w   (word_470).l    ; Clear an Operand
ROM:0002C8B0                 bra.w   loc_2B87C       ; Branch Always
ROM:0002C8B4 ; ---------------------------------------------------------------------------
ROM:0002C8B4
ROM:0002C8B4 loc_2C8B4:                              ; CODE XREF: sub_2C6CA+1DC↑j
ROM:0002C8B4                 lea     (unk_356D2).l,a1 ; Load Effective Address
ROM:0002C8BA                 move.l  d2,(a1)         ; Move Data from Source to Destination
ROM:0002C8BC                 move.l  (a0)+,$26(a1)   ; Move Data from Source to Destination
ROM:0002C8C0                 move.l  (a0)+,$4C(a1)   ; Move Data from Source to Destination
ROM:0002C8C4                 move.l  (a0)+,$72(a1)   ; Move Data from Source to Destination
ROM:0002C8C8
ROM:0002C8C8 loc_2C8C8:                              ; CODE XREF: sub_2C6CA+1B8↑j
ROM:0002C8C8                 bra.w   loc_2B87C       ; Branch Always
ROM:0002C8C8 ; End of function sub_2C6CA
ROM:0002C8C8
ROM:0002C8CC
ROM:0002C8CC ; =============== S U B R O U T I N E =======================================
ROM:0002C8CC
ROM:0002C8CC
ROM:0002C8CC sub_2C8CC:                              ; CODE XREF: sub_29C86-156E↑p
ROM:0002C8CC                                         ; sub_29C86-1318↑p
ROM:0002C8CC                 lea     (unk_3311A).l,a0 ; Load Effective Address
ROM:0002C8D2                 lea     (unk_35762).l,a2 ; Load Effective Address
ROM:0002C8D8                 move.w  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:0002C8DC                 move.w  d1,4(a2)        ; Move Data from Source to Destination
ROM:0002C8E0                 add.w   #$10,d1         ; Add
ROM:0002C8E4                 move.w  d1,$2A(a2)      ; Move Data from Source to Destination
ROM:0002C8E8                 move.w  $18(a0,d0.w),d1 ; Move Data from Source to Destination
ROM:0002C8EC                 move.w  d1,6(a2)        ; Move Data from Source to Destination
ROM:0002C8F0                 add.w   #$A,d1          ; Add
ROM:0002C8F4                 move.w  d1,$2C(a2)      ; Move Data from Source to Destination
ROM:0002C8F8                 rts                     ; Return from Subroutine
ROM:0002C8F8 ; End of function sub_2C8CC
ROM:0002C8F8
ROM:0002C8F8 ; ---------------------------------------------------------------------------

ROM:0002D0A2
ROM:0002D0A2 ; =============== S U B R O U T I N E =======================================
ROM:0002D0A2
ROM:0002D0A2
ROM:0002D0A2 sub_2D0A2:                              ; CODE XREF: sub_29C86-1950↑p
ROM:0002D0A2                 move.l  a5,-(sp)        ; Move Data from Source to Destination
ROM:0002D0A4                 add.l   d0,(dword_5CC).l ; Add
ROM:0002D0AA                 move.l  (dword_5CC).l,d6 ; Move Data from Source to Destination
ROM:0002D0B0                 cmpi.l  #$9FFFF,d6      ; Compare Immediate
ROM:0002D0B6                 bhi.w   loc_2D0F8       ; Branch if High
ROM:0002D0BA                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002D0C0                 bne.w   loc_2D0F8       ; Branch if Not Equal
ROM:0002D0C4                 move.w  #$33E0,d5       ; Move Data from Source to Destination
ROM:0002D0C8                 lea     (unk_59E).l,a5  ; Load Effective Address
ROM:0002D0CE
ROM:0002D0CE loc_2D0CE:                              ; CODE XREF: sub_2D0A2+54↓j
ROM:0002D0CE                 divu.w  #$A,d6          ; Unsigned Divide
ROM:0002D0D2                 swap    d6              ; Swap Register Halves
ROM:0002D0D4                 cmp.b   (a5)+,d6        ; Compare
ROM:0002D0D6                 beq.w   loc_2D0EC       ; Branch if Equal
ROM:0002D0DA                 move.b  d6,-1(a5)       ; Move Data from Source to Destination
ROM:0002D0DE                 add.w   #$A,d6          ; Add
ROM:0002D0E2                 move.w  d6,d0           ; Move Data from Source to Destination
ROM:0002D0E4                 move.w  d5,d3           ; Move Data from Source to Destination
ROM:0002D0E6                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:0002D0EC
ROM:0002D0EC loc_2D0EC:                              ; CODE XREF: sub_2D0A2+34↑j
ROM:0002D0EC                 sub.w   #$A00,d5        ; Subtract
ROM:0002D0F0                 clr.w   d6              ; Clear an Operand
ROM:0002D0F2                 swap    d6              ; Swap Register Halves
ROM:0002D0F4                 tst.w   d6              ; Test an Operand
ROM:0002D0F6                 bne.s   loc_2D0CE       ; Branch if Not Equal
ROM:0002D0F8
ROM:0002D0F8 loc_2D0F8:                              ; CODE XREF: sub_2D0A2+14↑j
ROM:0002D0F8                                         ; sub_2D0A2+1E↑j
ROM:0002D0F8                 movea.l (sp)+,a5        ; Move Address
ROM:0002D0FA                 rts                     ; Return from Subroutine
ROM:0002D0FA ; End of function sub_2D0A2
ROM:0002D0FA
ROM:0002D0FC
ROM:0002D0FC ; =============== S U B R O U T I N E =======================================
ROM:0002D0FC
ROM:0002D0FC
ROM:0002D0FC sub_2D0FC:                              ; CODE XREF: sub_29C86-16F8↑p
ROM:0002D0FC                 move.l  (dword_5CC).l,d0 ; Move Data from Source to Destination
ROM:0002D102                 lea     (unk_3037C).l,a0 ; Load Effective Address
ROM:0002D108                 cmp.l   (a0)+,d0        ; Compare
ROM:0002D10A                 bls.w   loc_2D132       ; Branch if Low or Same
ROM:0002D10E                 move.w  #$E68,d1        ; Move Data from Source to Destination
ROM:0002D112                 movea.l #aFly,a2        ; "FLY  "
ROM:0002D118                 move.l  8(a0),$C(a0)    ; Move Data from Source to Destination
ROM:0002D11E                 move.l  4(a0),8(a0)     ; Move Data from Source to Destination
ROM:0002D124                 move.l  (a0),4(a0)      ; Move Data from Source to Destination
ROM:0002D128                 move.l  -4(a0),(a0)     ; Move Data from Source to Destination
ROM:0002D12C                 moveq   #7,d5           ; Move Quick
ROM:0002D12E                 bra.w   loc_2D1A2       ; Branch Always
ROM:0002D132 ; ---------------------------------------------------------------------------
ROM:0002D132
ROM:0002D132 loc_2D132:                              ; CODE XREF: sub_2D0FC+E↑j
ROM:0002D132                 cmp.l   (a0)+,d0        ; Compare
ROM:0002D134                 bls.w   loc_2D156       ; Branch if Low or Same
ROM:0002D138                 move.w  #$2268,d1       ; Move Data from Source to Destination
ROM:0002D13C                 movea.l #aMight,a2      ; "MIGHT"
ROM:0002D142                 move.l  4(a0),8(a0)     ; Move Data from Source to Destination
ROM:0002D148                 move.l  (a0),4(a0)      ; Move Data from Source to Destination
ROM:0002D14C                 move.l  -4(a0),(a0)     ; Move Data from Source to Destination
ROM:0002D150                 moveq   #5,d5           ; Move Quick
ROM:0002D152                 bra.w   loc_2D1A2       ; Branch Always
ROM:0002D156 ; ---------------------------------------------------------------------------
ROM:0002D156
ROM:0002D156 loc_2D156:                              ; CODE XREF: sub_2D0FC+38↑j
ROM:0002D156                 cmp.l   (a0)+,d0        ; Compare
ROM:0002D158                 bls.w   loc_2D174       ; Branch if Low or Same
ROM:0002D15C                 move.w  #$3668,d1       ; Move Data from Source to Destination
ROM:0002D160                 movea.l #aThey,a2       ; "THEY "
ROM:0002D166                 move.l  (a0),4(a0)      ; Move Data from Source to Destination
ROM:0002D16A                 move.l  -4(a0),(a0)     ; Move Data from Source to Destination
ROM:0002D16E                 moveq   #3,d5           ; Move Quick
ROM:0002D170                 bra.w   loc_2D1A2       ; Branch Always
ROM:0002D174 ; ---------------------------------------------------------------------------
ROM:0002D174
ROM:0002D174 loc_2D174:                              ; CODE XREF: sub_2D0FC+5C↑j
ROM:0002D174                 cmp.l   (a0)+,d0        ; Compare
ROM:0002D176                 bls.w   loc_2D18E       ; Branch if Low or Same
ROM:0002D17A                 move.w  #$4A68,d1       ; Move Data from Source to Destination
ROM:0002D17E                 movea.l #aTime,a2       ; "TIME "
ROM:0002D184                 move.l  -4(a0),(a0)     ; Move Data from Source to Destination
ROM:0002D188                 moveq   #1,d5           ; Move Quick
ROM:0002D18A                 bra.w   loc_2D1A2       ; Branch Always
ROM:0002D18E ; ---------------------------------------------------------------------------
ROM:0002D18E
ROM:0002D18E loc_2D18E:                              ; CODE XREF: sub_2D0FC+7A↑j
ROM:0002D18E                 cmp.l   (a0)+,d0        ; Compare
ROM:0002D190                 bls.w   loc_2D1C6       ; Branch if Low or Same
ROM:0002D194                 move.w  #$5E68,d1       ; Move Data from Source to Destination
ROM:0002D198                 movea.l #aWith,a2       ; "WITH "
ROM:0002D19E                 bra.w   loc_2D1B2       ; Branch Always
ROM:0002D1A2 ; ---------------------------------------------------------------------------
ROM:0002D1A2
ROM:0002D1A2 loc_2D1A2:                              ; CODE XREF: sub_2D0FC+32↑j
ROM:0002D1A2                                         ; sub_2D0FC+56↑j ...
ROM:0002D1A2                 lea     ($303AC).l,a3   ; Load Effective Address
ROM:0002D1A8
ROM:0002D1A8 loc_2D1A8:                              ; CODE XREF: sub_2D0FC+B2↓j
ROM:0002D1A8                 move.l  (a3),aWith+4-(aTime+4)(a3) ; " "
ROM:0002D1AC                 subq.l  #4,a3           ; Subtract Quick
ROM:0002D1AE                 dbf     d5,loc_2D1A8    ; If False Decrement and Branch
ROM:0002D1B2
ROM:0002D1B2 loc_2D1B2:                              ; CODE XREF: sub_2D0FC+A2↑j
ROM:0002D1B2                 move.w  d1,(word_55C).l ; Move Data from Source to Destination
ROM:0002D1B8                 move.l  a2,(dword_560).l ; Move Data from Source to Destination
ROM:0002D1BE                 clr.w   (a2)            ; Clear an Operand
ROM:0002D1C0                 move.l  d0,-4(a0)       ; Move Data from Source to Destination
ROM:0002D1C4                 rts                     ; Return from Subroutine
ROM:0002D1C6 ; ---------------------------------------------------------------------------
ROM:0002D1C6
ROM:0002D1C6 loc_2D1C6:                              ; CODE XREF: sub_2D0FC+94↑j
ROM:0002D1C6                 move.w  #5,(word_55E).l ; Move Data from Source to Destination
ROM:0002D1CE                 rts                     ; Return from Subroutine
ROM:0002D1CE ; End of function sub_2D0FC
ROM:0002D1CE
ROM:0002D1D0
ROM:0002D1D0 ; =============== S U B R O U T I N E =======================================
ROM:0002D1D0
ROM:0002D1D0
ROM:0002D1D0 sub_2D1D0:                              ; CODE XREF: sub_29C86-160C↑p
ROM:0002D1D0                 movea.l #aFly,a5        ; "FLY  "
ROM:0002D1D6                 move.w  #$E68,d6        ; Move Data from Source to Destination
ROM:0002D1DA                 jsr     sub_2E09A       ; Jump to Subroutine
ROM:0002D1E0                 movea.l #aMight,a5      ; "MIGHT"
ROM:0002D1E6                 move.w  #$2268,d6       ; Move Data from Source to Destination
ROM:0002D1EA                 jsr     sub_2E09A       ; Jump to Subroutine
ROM:0002D1F0                 movea.l #aThey,a5       ; "THEY "
ROM:0002D1F6                 move.w  #$3668,d6       ; Move Data from Source to Destination
ROM:0002D1FA                 jsr     sub_2E09A       ; Jump to Subroutine
ROM:0002D200                 movea.l #aTime,a5       ; "TIME "
ROM:0002D206                 move.w  #$4A68,d6       ; Move Data from Source to Destination
ROM:0002D20A                 jsr     sub_2E09A       ; Jump to Subroutine
ROM:0002D210                 movea.l #aWith,a5       ; "WITH "
ROM:0002D216                 move.w  #$5E68,d6       ; Move Data from Source to Destination
ROM:0002D21A                 jsr     sub_2E09A       ; Jump to Subroutine
ROM:0002D220                 lea     (unk_3037C).l,a4 ; Load Effective Address
ROM:0002D226                 move.l  (a4)+,d6        ; Move Data from Source to Destination
ROM:0002D228                 movea.w #$19C9,a6       ; Move Address
ROM:0002D22C                 bsr.w   sub_2D25A       ; Branch to Subroutine
ROM:0002D230                 move.l  (a4)+,d6        ; Move Data from Source to Destination
ROM:0002D232                 movea.w #$2DC9,a6       ; Move Address
ROM:0002D236                 bsr.w   sub_2D25A       ; Branch to Subroutine
ROM:0002D23A                 move.l  (a4)+,d6        ; Move Data from Source to Destination
ROM:0002D23C                 movea.w #$41C9,a6       ; Move Address
ROM:0002D240                 bsr.w   sub_2D25A       ; Branch to Subroutine
ROM:0002D244                 move.l  (a4)+,d6        ; Move Data from Source to Destination
ROM:0002D246                 movea.w #$55C9,a6       ; Move Address
ROM:0002D24A                 bsr.w   sub_2D25A       ; Branch to Subroutine
ROM:0002D24E                 move.l  (a4)+,d6        ; Move Data from Source to Destination
ROM:0002D250                 movea.w #$69C9,a6       ; Move Address
ROM:0002D254                 bsr.w   sub_2D25A       ; Branch to Subroutine
ROM:0002D258                 rts                     ; Return from Subroutine
ROM:0002D258 ; End of function sub_2D1D0
ROM:0002D258
ROM:0002D25A
ROM:0002D25A ; =============== S U B R O U T I N E =======================================
ROM:0002D25A
ROM:0002D25A
ROM:0002D25A sub_2D25A:                              ; CODE XREF: sub_2D1D0+5C↑p
ROM:0002D25A                                         ; sub_2D1D0+66↑p ...
ROM:0002D25A                 moveq   #1,d5           ; Move Quick
ROM:0002D25C                 move.w  #9,d7           ; Move Data from Source to Destination
ROM:0002D260
ROM:0002D260 loc_2D260:                              ; CODE XREF: sub_2D25A+24↓j
ROM:0002D260                 divu.w  #$A,d6          ; Unsigned Divide
ROM:0002D264                 swap    d6              ; Swap Register Halves
ROM:0002D266                 add.w   #$39,d6 ; '9'   ; Add
ROM:0002D26A                 move.w  d6,d0           ; Move Data from Source to Destination
ROM:0002D26C                 move.w  a6,d3           ; Move Data from Source to Destination
ROM:0002D26E                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:0002D274                 suba.l  d5,a6           ; Subtract Address
ROM:0002D276                 eori.w  #6,d5           ; Exclusive OR Immediate
ROM:0002D27A                 clr.w   d6              ; Clear an Operand
ROM:0002D27C                 swap    d6              ; Swap Register Halves
ROM:0002D27E                 dbf     d7,loc_2D260    ; If False Decrement and Branch
ROM:0002D282                 rts                     ; Return from Subroutine
ROM:0002D282 ; End of function sub_2D25A
ROM:0002D282
ROM:0002D284
ROM:0002D284 ; =============== S U B R O U T I N E =======================================
ROM:0002D284
ROM:0002D284
ROM:0002D284 sub_2D284:                              ; CODE XREF: sub_2D2CC+6A↓p
ROM:0002D284                 lea     (unk_800).l,a0  ; Load Effective Address
ROM:0002D28A                 lsl.w   #5,d1           ; Logical Shift Left
ROM:0002D28C                 adda.w  d1,a0           ; Add Address
ROM:0002D28E                 add.w   d1,d1           ; Add
ROM:0002D290                 add.w   d1,d1           ; Add
ROM:0002D292                 adda.w  d1,a0           ; Add Address
ROM:0002D294                 move.w  d0,d4           ; Move Data from Source to Destination
ROM:0002D296                 btst    #3,d4           ; Test a Bit
ROM:0002D29A                 beq.w   loc_2D2A0       ; Branch if Equal
ROM:0002D29E                 addq.w  #1,a0           ; Add Quick
ROM:0002D2A0
ROM:0002D2A0 loc_2D2A0:                              ; CODE XREF: sub_2D284+16↑j
ROM:0002D2A0                 and.w   #$FFF0,d4       ; AND Logical
ROM:0002D2A4                 lsr.w   #1,d4           ; Logical Shift Right
ROM:0002D2A6                 adda.w  d4,a0           ; Add Address
ROM:0002D2A8                 eori.w  #$FFFF,d0       ; Exclusive OR Immediate
ROM:0002D2AC                 and.w   #7,d0           ; AND Logical
ROM:0002D2B0                 moveq   #3,d3           ; Move Quick
ROM:0002D2B2
ROM:0002D2B2 loc_2D2B2:                              ; CODE XREF: sub_2D284+42↓j
ROM:0002D2B2                 btst    #0,d2           ; Test a Bit
ROM:0002D2B6                 beq.w   loc_2D2C0       ; Branch if Equal
ROM:0002D2BA                 bset    d0,(a0)         ; Test a Bit and Set
ROM:0002D2BC                 bra.w   loc_2D2C2       ; Branch Always
ROM:0002D2C0 ; ---------------------------------------------------------------------------
ROM:0002D2C0
ROM:0002D2C0 loc_2D2C0:                              ; CODE XREF: sub_2D284+32↑j
ROM:0002D2C0                 bclr    d0,(a0)         ; Test a Bit and Clear
ROM:0002D2C2
ROM:0002D2C2 loc_2D2C2:                              ; CODE XREF: sub_2D284+38↑j
ROM:0002D2C2                 addq.l  #2,a0           ; Add Quick
ROM:0002D2C4                 lsr.w   #1,d2           ; Logical Shift Right
ROM:0002D2C6                 dbf     d3,loc_2D2B2    ; If False Decrement and Branch
ROM:0002D2CA                 rts                     ; Return from Subroutine
ROM:0002D2CA ; End of function sub_2D284
ROM:0002D2CA
ROM:0002D2CC
ROM:0002D2CC ; =============== S U B R O U T I N E =======================================
ROM:0002D2CC
ROM:0002D2CC
ROM:0002D2CC sub_2D2CC:                              ; CODE XREF: sub_29CC0+13A↑p
ROM:0002D2CC                 move.l  a5,-(sp)        ; Move Data from Source to Destination
ROM:0002D2CE                 move.l  d4,-(sp)        ; Move Data from Source to Destination
ROM:0002D2D0                 movea.w #0,a1           ; Move Address
ROM:0002D2D4                 sub.w   (word_400).l,d5 ; Subtract
ROM:0002D2DA                 beq.w   loc_2D2F0       ; Branch if Equal
ROM:0002D2DE                 bmi.w   loc_2D2EA       ; Branch if Minus
ROM:0002D2E2                 movea.w #1,a1           ; Move Address
ROM:0002D2E6                 bra.w   loc_2D2F0       ; Branch Always
ROM:0002D2EA ; ---------------------------------------------------------------------------
ROM:0002D2EA
ROM:0002D2EA loc_2D2EA:                              ; CODE XREF: sub_2D2CC+12↑j
ROM:0002D2EA                 movea.w #$FFFF,a1       ; Move Address
ROM:0002D2EE                 neg.w   d5              ; Negate
ROM:0002D2F0
ROM:0002D2F0 loc_2D2F0:                              ; CODE XREF: sub_2D2CC+E↑j
ROM:0002D2F0                                         ; sub_2D2CC+1A↑j
ROM:0002D2F0                 movea.w #0,a2           ; Move Address
ROM:0002D2F4                 sub.w   (word_402).l,d6 ; Subtract
ROM:0002D2FA                 beq.w   loc_2D310       ; Branch if Equal
ROM:0002D2FE                 bmi.w   loc_2D30A       ; Branch if Minus
ROM:0002D302                 movea.w #1,a2           ; Move Address
ROM:0002D306                 bra.w   loc_2D310       ; Branch Always
ROM:0002D30A ; ---------------------------------------------------------------------------
ROM:0002D30A
ROM:0002D30A loc_2D30A:                              ; CODE XREF: sub_2D2CC+32↑j
ROM:0002D30A                 movea.w #$FFFF,a2       ; Move Address
ROM:0002D30E                 neg.w   d6              ; Negate
ROM:0002D310
ROM:0002D310 loc_2D310:                              ; CODE XREF: sub_2D2CC+2E↑j
ROM:0002D310                                         ; sub_2D2CC+3A↑j
ROM:0002D310                 movea.w #0,a3           ; Move Address
ROM:0002D314                 cmp.w   d5,d6           ; Compare
ROM:0002D316                 ble.w   loc_2D320       ; Branch if Less or Equal
ROM:0002D31A                 exg     d5,d6           ; Exchange Register
ROM:0002D31C                 movea.w #1,a3           ; Move Address
ROM:0002D320
ROM:0002D320 loc_2D320:                              ; CODE XREF: sub_2D2CC+4A↑j
ROM:0002D320                 movea.w d6,a4           ; Move Address
ROM:0002D322                 adda.w  d6,a4           ; Add Address
ROM:0002D324                 suba.w  d5,a4           ; Subtract Address
ROM:0002D326                 movea.w d5,a5           ; Move Address
ROM:0002D328
ROM:0002D328 loc_2D328:                              ; CODE XREF: sub_2D2CC+C0↓j
ROM:0002D328                 move.w  (word_400).l,d0 ; Move Data from Source to Destination
ROM:0002D32E                 move.w  (word_402).l,d1 ; Move Data from Source to Destination
ROM:0002D334                 move.w  a6,d2           ; Move Data from Source to Destination
ROM:0002D336                 jsr     sub_2D284       ; Jump to Subroutine
ROM:0002D33C
ROM:0002D33C loc_2D33C:                              ; CODE XREF: sub_2D2CC+98↓j
ROM:0002D33C                 cmpa.w  #0,a4           ; Compare Address
ROM:0002D340                 bmi.w   loc_2D366       ; Branch if Minus
ROM:0002D344                 cmpa.w  #0,a3           ; Compare Address
ROM:0002D348                 beq.w   loc_2D358       ; Branch if Equal
ROM:0002D34C                 move.w  a1,d7           ; Move Data from Source to Destination
ROM:0002D34E                 add.w   d7,(word_400).l ; Add
ROM:0002D354                 bra.w   loc_2D360       ; Branch Always
ROM:0002D358 ; ---------------------------------------------------------------------------
ROM:0002D358
ROM:0002D358 loc_2D358:                              ; CODE XREF: sub_2D2CC+7C↑j
ROM:0002D358                 move.w  a2,d7           ; Move Data from Source to Destination
ROM:0002D35A                 add.w   d7,(word_402).l ; Add
ROM:0002D360
ROM:0002D360 loc_2D360:                              ; CODE XREF: sub_2D2CC+88↑j
ROM:0002D360                 suba.w  d5,a4           ; Subtract Address
ROM:0002D362                 suba.w  d5,a4           ; Subtract Address
ROM:0002D364                 bra.s   loc_2D33C       ; Branch Always
ROM:0002D366 ; ---------------------------------------------------------------------------
ROM:0002D366
ROM:0002D366 loc_2D366:                              ; CODE XREF: sub_2D2CC+74↑j
ROM:0002D366                 cmpa.w  #0,a3           ; Compare Address
ROM:0002D36A                 beq.w   loc_2D37A       ; Branch if Equal
ROM:0002D36E                 move.w  a2,d7           ; Move Data from Source to Destination
ROM:0002D370                 add.w   d7,(word_402).l ; Add
ROM:0002D376                 bra.w   loc_2D382       ; Branch Always
ROM:0002D37A ; ---------------------------------------------------------------------------
ROM:0002D37A
ROM:0002D37A loc_2D37A:                              ; CODE XREF: sub_2D2CC+9E↑j
ROM:0002D37A                 move.w  a1,d7           ; Move Data from Source to Destination
ROM:0002D37C                 add.w   d7,(word_400).l ; Add
ROM:0002D382
ROM:0002D382 loc_2D382:                              ; CODE XREF: sub_2D2CC+AA↑j
ROM:0002D382                 adda.w  d6,a4           ; Add Address
ROM:0002D384                 adda.w  d6,a4           ; Add Address
ROM:0002D386                 subq.w  #1,a5           ; Subtract Quick
ROM:0002D388                 cmpa.w  #0,a5           ; Compare Address
ROM:0002D38C                 bne.s   loc_2D328       ; Branch if Not Equal
ROM:0002D38E                 move.l  (sp)+,d4        ; Move Data from Source to Destination
ROM:0002D390                 movea.l (sp)+,a5        ; Move Address
ROM:0002D392                 rts                     ; Return from Subroutine
ROM:0002D392 ; End of function sub_2D2CC
ROM:0002D392
ROM:0002D394
ROM:0002D394 ; =============== S U B R O U T I N E =======================================
ROM:0002D394
ROM:0002D394
ROM:0002D394 sub_2D394:                              ; CODE XREF: sub_29A82+10↑p
ROM:0002D394                                         ; sub_29A82+24↑p ...
ROM:0002D394                 move.w  (a0)+,d1        ; Move Data from Source to Destination
ROM:0002D396                 or.w    (a0)+,d1        ; Inclusive-OR Logical
ROM:0002D398                 or.w    (a0)+,d1        ; Inclusive-OR Logical
ROM:0002D39A                 or.w    (a0)+,d1        ; Inclusive-OR Logical
ROM:0002D39C                 not.w   d1              ; Logical Complement
ROM:0002D39E                 move.w  d1,(a1)+        ; Move Data from Source to Destination
ROM:0002D3A0                 dbf     d0,sub_2D394    ; If False Decrement and Branch
ROM:0002D3A4                 rts                     ; Return from Subroutine
ROM:0002D3A4 ; End of function sub_2D394
ROM:0002D3A4
ROM:0002D3A4 ; ---------------------------------------------------------------------------
ROM:0002D3A6                 dc.b $26 ; &
ROM:0002D3A7                 dc.b $79 ; y
ROM:0002D3A8                 dc.b   0
ROM:0002D3A9                 dc.b   0
ROM:0002D3AA                 dc.b   4
ROM:0002D3AB                 dc.b $3E ; >
ROM:0002D3AC                 dc.b $23 ; #
ROM:0002D3AD                 dc.b $F9
ROM:0002D3AE                 dc.b   0
ROM:0002D3AF                 dc.b   0
ROM:0002D3B0                 dc.b   4
ROM:0002D3B1                 dc.b $42 ; B
ROM:0002D3B2                 dc.b   0
ROM:0002D3B3                 dc.b   0
ROM:0002D3B4                 dc.b   4
ROM:0002D3B5                 dc.b $3E ; >
ROM:0002D3B6                 dc.b $23 ; #
ROM:0002D3B7                 dc.b $CB
ROM:0002D3B8                 dc.b   0
ROM:0002D3B9                 dc.b   0
ROM:0002D3BA                 dc.b   4
ROM:0002D3BB                 dc.b $42 ; B
ROM:0002D3BC ; ---------------------------------------------------------------------------
ROM:0002D3BC ; START OF FUNCTION CHUNK FOR sub_2D3BE
ROM:0002D3BC
ROM:0002D3BC locret_2D3BC:                           ; CODE XREF: sub_2D3BE+6↓j
ROM:0002D3BC                                         ; sub_2D3BE+2E↓j ...
ROM:0002D3BC                 rts                     ; Return from Subroutine
ROM:0002D3BC ; END OF FUNCTION CHUNK FOR sub_2D3BE
ROM:0002D3BE
ROM:0002D3BE ; =============== S U B R O U T I N E =======================================
ROM:0002D3BE
ROM:0002D3BE
ROM:0002D3BE sub_2D3BE:                              ; CODE XREF: sub_29C86-129E↑p
ROM:0002D3BE                                         ; sub_29C86-1298↑p ...
ROM:0002D3BE
ROM:0002D3BE ; FUNCTION CHUNK AT ROM:0002D3BC SIZE 00000002 BYTES
ROM:0002D3BE
ROM:0002D3BE                 tst.w   (word_516).l    ; Test an Operand
ROM:0002D3C4                 bne.s   locret_2D3BC    ; Branch if Not Equal
ROM:0002D3C6                 move.w  (word_5E0).l,d0 ; Move Data from Source to Destination
ROM:0002D3CC                 move.w  (word_538).l,d1 ; Move Data from Source to Destination
ROM:0002D3D2                 cmp.w   d0,d1           ; Compare
ROM:0002D3D4                 bmi.w   loc_2D3F2       ; Branch if Minus
ROM:0002D3D8                 sub.w   d0,(word_538).l ; Subtract
ROM:0002D3DE                 move.w  #1,(word_53A).l ; Move Data from Source to Destination
ROM:0002D3E6                 tst.w   (word_556).l    ; Test an Operand
ROM:0002D3EC                 bne.s   locret_2D3BC    ; Branch if Not Equal
ROM:0002D3EE                 bsr.w   sub_2D444       ; Branch to Subroutine
ROM:0002D3F2
ROM:0002D3F2 loc_2D3F2:                              ; CODE XREF: sub_2D3BE+16↑j
ROM:0002D3F2                 move.w  #1,d0           ; Move Data from Source to Destination
ROM:0002D3F6                 cmpi.w  #7,(word_4F0).l ; Compare Immediate
ROM:0002D3FE                 beq.w   loc_2D42E       ; Branch if Equal
ROM:0002D402                 tst.w   (word_556).l    ; Test an Operand
ROM:0002D408                 bne.w   loc_2D42E       ; Branch if Not Equal
ROM:0002D40C                 move.w  (word_5C0).l,d0 ; Move Data from Source to Destination
ROM:0002D412                 add.w   d0,d0           ; Add
ROM:0002D414                 lea     (unk_2E40C).l,a0 ; Load Effective Address
ROM:0002D41A                 move.w  (a0,d0.w),d0    ; Move Data from Source to Destination
ROM:0002D41E                 tst.w   (word_5DE).l    ; Test an Operand
ROM:0002D424                 bne.w   loc_2D42E       ; Branch if Not Equal
ROM:0002D428                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002D42A                 lsr.w   #3,d1           ; Logical Shift Right
ROM:0002D42C                 sub.w   d1,d0           ; Subtract
ROM:0002D42E
ROM:0002D42E loc_2D42E:                              ; CODE XREF: sub_2D3BE+40↑j
ROM:0002D42E                                         ; sub_2D3BE+4A↑j ...
ROM:0002D42E                 cmp.w   (word_536).l,d0 ; Compare
ROM:0002D434                 bpl.s   locret_2D3BC    ; Branch if Plus
ROM:0002D436                 sub.w   d0,(word_536).l ; Subtract
ROM:0002D43C                 move.w  #0,(word_53A).l ; Move Data from Source to Destination
ROM:0002D43C ; End of function sub_2D3BE
ROM:0002D43C
ROM:0002D444
ROM:0002D444 ; =============== S U B R O U T I N E =======================================
ROM:0002D444
ROM:0002D444
ROM:0002D444 sub_2D444:                              ; CODE XREF: sub_2D3BE+30↑p
ROM:0002D444                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002D44A                 bne.w   locret_2D4AE    ; Branch if Not Equal
ROM:0002D44A ; End of function sub_2D444
ROM:0002D44A
ROM:0002D44E
ROM:0002D44E ; =============== S U B R O U T I N E =======================================
ROM:0002D44E
ROM:0002D44E
ROM:0002D44E sub_2D44E:                              ; CODE XREF: sub_29C86:loc_28DF4↑p
ROM:0002D44E                                         ; sub_29C86:loc_28E6E↑p ...
ROM:0002D44E                 move.w  (word_484).l,d6 ; Move Data from Source to Destination
ROM:0002D454                 lea     (unk_26942).l,a6 ; Load Effective Address
ROM:0002D45A
ROM:0002D45A loc_2D45A:                              ; CODE XREF: sub_2D44E+16↓j
ROM:0002D45A                                         ; sub_2D44E+28↓j ...
ROM:0002D45A                 subq.w  #2,d6           ; Subtract Quick
ROM:0002D45C                 bmi.w   locret_2D4AE    ; Branch if Minus
ROM:0002D460                 move.w  (a6,d6.w),d0    ; Move Data from Source to Destination
ROM:0002D464                 beq.s   loc_2D45A       ; Branch if Equal
ROM:0002D466                 lea     (unk_26A6E).l,a3 ; Load Effective Address
ROM:0002D46C                 move.w  (word_53A).l,d7 ; Move Data from Source to Destination
ROM:0002D472                 cmp.w   (a3,d6.w),d7    ; Compare
ROM:0002D476                 bne.s   loc_2D45A       ; Branch if Not Equal
ROM:0002D478                 move.w  d0,(word_40C).l ; Move Data from Source to Destination
ROM:0002D47E                 lea     (unk_26B9A).l,a4 ; Load Effective Address
ROM:0002D484                 tst.w   (a3,d6.w)       ; Test an Operand
ROM:0002D488                 bne.w   loc_2D4A2       ; Branch if Not Equal
ROM:0002D48C                 cmpi.w  #7,(word_4F0).l ; Compare Immediate
ROM:0002D494                 beq.w   loc_2D4A8       ; Branch if Equal
ROM:0002D498                 tst.w   (word_556).l    ; Test an Operand
ROM:0002D49E                 bne.w   loc_2D4A8       ; Branch if Not Equal
ROM:0002D4A2
ROM:0002D4A2 loc_2D4A2:                              ; CODE XREF: sub_2D44E+3A↑j
ROM:0002D4A2                 tst.w   (a4,d6.w)       ; Test an Operand
ROM:0002D4A6                 beq.s   loc_2D45A       ; Branch if Equal
ROM:0002D4A8
ROM:0002D4A8 loc_2D4A8:                              ; CODE XREF: sub_2D44E+46↑j
ROM:0002D4A8                                         ; sub_2D44E+50↑j
ROM:0002D4A8                 bsr.w   sub_2DBEC       ; Branch to Subroutine
ROM:0002D4AC                 bra.s   loc_2D45A       ; Branch Always
ROM:0002D4AE ; ---------------------------------------------------------------------------
ROM:0002D4AE
ROM:0002D4AE locret_2D4AE:                           ; CODE XREF: sub_2D444+6↑j
ROM:0002D4AE                                         ; sub_2D44E+E↑j
ROM:0002D4AE                 rts                     ; Return from Subroutine
ROM:0002D4AE ; End of function sub_2D44E
ROM:0002D4AE
ROM:0002D4B0
ROM:0002D4B0 ; =============== S U B R O U T I N E =======================================
ROM:0002D4B0
ROM:0002D4B0
ROM:0002D4B0 sub_2D4B0:                              ; CODE XREF: sub_29C86:loc_28B92↑p
ROM:0002D4B0                 tst.w   (word_446).l    ; Test an Operand
ROM:0002D4B6                 bne.w   sub_2D4E6       ; Branch if Not Equal
ROM:0002D4BA
ROM:0002D4BA loc_2D4BA:                              ; CODE XREF: sub_2D4B0+2E↓j
ROM:0002D4BA                 addq.w  #1,(word_44A).l ; Add Quick
ROM:0002D4C0                 move.w  (word_44A).l,d0 ; Move Data from Source to Destination
ROM:0002D4C6                 lea     (unk_33BDE).l,a0 ; Load Effective Address
ROM:0002D4CC                 add.w   d0,d0           ; Add
ROM:0002D4CE                 move.w  -2(a0,d0.w),d1  ; Move Data from Source to Destination
ROM:0002D4D2                 bpl.w   loc_2D4E0       ; Branch if Plus
ROM:0002D4D6                 move.w  #0,(word_44A).l ; Move Data from Source to Destination
ROM:0002D4DE                 bra.s   loc_2D4BA       ; Branch Always
ROM:0002D4E0 ; ---------------------------------------------------------------------------
ROM:0002D4E0
ROM:0002D4E0 loc_2D4E0:                              ; CODE XREF: sub_2D4B0+22↑j
ROM:0002D4E0                 move.w  d1,(word_446).l ; Move Data from Source to Destination
ROM:0002D4E0 ; End of function sub_2D4B0
ROM:0002D4E0
ROM:0002D4E6
ROM:0002D4E6 ; =============== S U B R O U T I N E =======================================
ROM:0002D4E6
ROM:0002D4E6
ROM:0002D4E6 sub_2D4E6:                              ; CODE XREF: sub_29C86:loc_2879E↑p
ROM:0002D4E6                                         ; sub_29F6A:loc_29FDE↑p ...
ROM:0002D4E6                 tst.w   (word_5B2).l    ; Test an Operand
ROM:0002D4EC                 beq.w   sub_2D4FC       ; Branch if Equal
ROM:0002D4F0                 cmpi.w  #5,(word_5B2).l ; Compare Immediate
ROM:0002D4F8                 bne.w   locret_2D51C    ; Branch if Not Equal
ROM:0002D4F8 ; End of function sub_2D4E6
ROM:0002D4F8
ROM:0002D4FC
ROM:0002D4FC ; =============== S U B R O U T I N E =======================================
ROM:0002D4FC
ROM:0002D4FC
ROM:0002D4FC sub_2D4FC:                              ; CODE XREF: sub_29C86:loc_28BF6↑p
ROM:0002D4FC                                         ; sub_2D4E6+6↑j
ROM:0002D4FC                 tst.w   (word_434).l    ; Test an Operand
ROM:0002D502                 bne.s   locret_2D51C    ; Branch if Not Equal
ROM:0002D504                 move.w  (word_446).l,d0 ; Move Data from Source to Destination
ROM:0002D50A                 beq.s   locret_2D51C    ; Branch if Equal
ROM:0002D50C                 add.w   d0,d0           ; Add
ROM:0002D50E                 add.w   d0,d0           ; Add
ROM:0002D510                 lea     ($33BCA).l,a0   ; Load Effective Address
ROM:0002D516                 movea.l dword_33BC6-unk_33BCA(a0,d0.w),a1 ; Move Address
ROM:0002D51A                 jsr     (a1)            ; Jump to Subroutine
ROM:0002D51C
ROM:0002D51C locret_2D51C:                           ; CODE XREF: sub_2D4E6+12↑j
ROM:0002D51C                                         ; sub_2D4FC+6↑j ...
ROM:0002D51C                 rts                     ; Return from Subroutine
ROM:0002D51C ; End of function sub_2D4FC
ROM:0002D51C
ROM:0002D51C ; ---------------------------------------------------------------------------

ROM:0002D8BA
ROM:0002D8BA ; =============== S U B R O U T I N E =======================================
ROM:0002D8BA
ROM:0002D8BA
ROM:0002D8BA sub_2D8BA:                              ; CODE XREF: sub_29C86-1C5A↑p
ROM:0002D8BA                 asl.w   #5,d0           ; Arithmetic Shift Left
ROM:0002D8BC                 lea     ($FF8240).l,a6  ; Load Effective Address
ROM:0002D8C2                 moveq   #$F,d3          ; Move Quick
ROM:0002D8C4                 lea     (unk_37272).l,a4 ; Load Effective Address
ROM:0002D8CA
ROM:0002D8CA loc_2D8CA:                              ; CODE XREF: sub_2D8BA+18↓j
ROM:0002D8CA                 move.w  (a4,d0.w),d1    ; Move Data from Source to Destination
ROM:0002D8CE                 move.w  d1,(a6)+        ; Move Data from Source to Destination
ROM:0002D8D0                 addq.w  #2,d0           ; Add Quick
ROM:0002D8D2                 dbf     d3,loc_2D8CA    ; If False Decrement and Branch
ROM:0002D8D6                 rts                     ; Return from Subroutine
ROM:0002D8D6 ; End of function sub_2D8BA
ROM:0002D8D6
ROM:0002D8D8
ROM:0002D8D8 ; =============== S U B R O U T I N E =======================================
ROM:0002D8D8
ROM:0002D8D8
ROM:0002D8D8 sub_2D8D8:                              ; CODE XREF: sub_2DB02+DA↓p
ROM:0002D8D8                                         ; sub_2DBEC+208↓j ...
ROM:0002D8D8                 tst.w   (word_520).l    ; Test an Operand
ROM:0002D8DE                 bne.w   locret_2D9CA    ; Branch if Not Equal
ROM:0002D8E2                 move    sr,-(sp)        ; Move Data from Source to Destination
ROM:0002D8E4                 move    #$2700,sr       ; Move Data from Source to Destination
ROM:0002D8E8                 lea     (unk_260B8).l,a0 ; Load Effective Address
ROM:0002D8EE                 move.w  (word_40A).l,d0 ; Move Data from Source to Destination
ROM:0002D8F4                 move.b  (a0,d0.w),(byte_50E).l ; Move Data from Source to Destination
ROM:0002D8FC                 move.l  a5,-(sp)        ; Move Data from Source to Destination
ROM:0002D8FE                 move.l  a6,-(sp)        ; Move Data from Source to Destination
ROM:0002D900                 move.w  (word_40A).l,-(sp) ; Move Data from Source to Destination
ROM:0002D906                 move.w  (word_404).l,-(sp) ; Move Data from Source to Destination
ROM:0002D90C                 lea     (unk_260B8).l,a5 ; Load Effective Address
ROM:0002D912                 lea     (unk_25500).l,a6 ; Load Effective Address
ROM:0002D918                 move.w  (word_404).l,d0 ; Move Data from Source to Destination
ROM:0002D91E                 bsr.w   sub_2DA12       ; Branch to Subroutine
ROM:0002D922                 move.b  (byte_50E).l,d0 ; Move Data from Source to Destination
ROM:0002D928                 and.w   #$F,d0          ; AND Logical
ROM:0002D92C                 bne.w   loc_2D962       ; Branch if Not Equal
ROM:0002D930                 move.w  (word_404).l,d0 ; Move Data from Source to Destination
ROM:0002D936                 and.w   #$F,d0          ; AND Logical
ROM:0002D93A                 cmpi.w  #6,d0           ; Compare Immediate
ROM:0002D93E                 bls.w   loc_2D962       ; Branch if Low or Same
ROM:0002D942                 cmpi.w  #$A,d0          ; Compare Immediate
ROM:0002D946                 bhi.w   loc_2D962       ; Branch if High
ROM:0002D94A                 moveq   #0,d0           ; Move Quick
ROM:0002D94C                 move.b  (byte_50E).l,d0 ; Move Data from Source to Destination
ROM:0002D952                 bsr.w   sub_2DA12       ; Branch to Subroutine
ROM:0002D956                 move.w  (word_40A).l,d5 ; Move Data from Source to Destination
ROM:0002D95C                 move.b  #$FF,(a6,d5.w)  ; Move Data from Source to Destination
ROM:0002D962
ROM:0002D962 loc_2D962:                              ; CODE XREF: sub_2D8D8+54↑j
ROM:0002D962                                         ; sub_2D8D8+66↑j ...
ROM:0002D962                 subi.w  #$29,(word_40A).l ; ')' ; Subtract Immediate
ROM:0002D96A                 bsr.w   sub_2D9CC       ; Branch to Subroutine
ROM:0002D96E                 addq.w  #1,(word_40A).l ; Add Quick
ROM:0002D974                 bsr.w   sub_2D9CC       ; Branch to Subroutine
ROM:0002D978                 addq.w  #1,(word_40A).l ; Add Quick
ROM:0002D97E                 bsr.w   sub_2D9CC       ; Branch to Subroutine
ROM:0002D982                 addi.w  #$26,(word_40A).l ; '&' ; Add Immediate
ROM:0002D98A                 bsr.w   sub_2D9CC       ; Branch to Subroutine
ROM:0002D98E                 addq.w  #2,(word_40A).l ; Add Quick
ROM:0002D994                 bsr.w   sub_2D9CC       ; Branch to Subroutine
ROM:0002D998                 addi.w  #$26,(word_40A).l ; '&' ; Add Immediate
ROM:0002D9A0                 bsr.w   sub_2D9CC       ; Branch to Subroutine
ROM:0002D9A4                 addq.w  #1,(word_40A).l ; Add Quick
ROM:0002D9AA                 bsr.w   sub_2D9CC       ; Branch to Subroutine
ROM:0002D9AE                 addq.w  #1,(word_40A).l ; Add Quick
ROM:0002D9B4                 bsr.w   sub_2D9CC       ; Branch to Subroutine
ROM:0002D9B8                 move.w  (sp)+,(word_404).l ; Move Data from Source to Destination
ROM:0002D9BE                 move.w  (sp)+,(word_40A).l ; Move Data from Source to Destination
ROM:0002D9C4                 movea.l (sp)+,a6        ; Move Address
ROM:0002D9C6                 movea.l (sp)+,a5        ; Move Address
ROM:0002D9C8                 move    (sp)+,sr        ; Move Data from Source to Destination
ROM:0002D9CA
ROM:0002D9CA locret_2D9CA:                           ; CODE XREF: sub_2D8D8+6↑j
ROM:0002D9CA                                         ; sub_29CA4+3D5E↓j ...
ROM:0002D9CA                 rts                     ; Return from Subroutine
ROM:0002D9CA ; End of function sub_2D8D8
ROM:0002D9CA
ROM:0002D9CC
ROM:0002D9CC ; =============== S U B R O U T I N E =======================================
ROM:0002D9CC
ROM:0002D9CC
ROM:0002D9CC sub_2D9CC:                              ; CODE XREF: sub_2D8D8+92↑p
ROM:0002D9CC                                         ; sub_2D8D8+9C↑p ...
ROM:0002D9CC                 move.w  (word_40A).l,d5 ; Move Data from Source to Destination
ROM:0002D9D2                 bmi.w   locret_2D9FA    ; Branch if Minus
ROM:0002D9D6                 cmpi.w  #$3E7,d5        ; Compare Immediate
ROM:0002D9DA                 bpl.w   locret_2D9FA    ; Branch if Plus
ROM:0002D9DE                 cmpi.b  #$FF,(a6,d5.w)  ; Compare Immediate
ROM:0002D9E4                 bne.w   locret_2D9FA    ; Branch if Not Equal
ROM:0002D9E8                 move.w  #$8000,d0       ; Move Data from Source to Destination
ROM:0002D9EC                 move.b  (a5,d5.w),d0    ; Move Data from Source to Destination
ROM:0002D9F0                 move.w  d0,(word_404).l ; Move Data from Source to Destination
ROM:0002D9F6                 bra.w   loc_2DA3C       ; Branch Always
ROM:0002D9FA ; ---------------------------------------------------------------------------
ROM:0002D9FA
ROM:0002D9FA locret_2D9FA:                           ; CODE XREF: sub_2D9CC+6↑j
ROM:0002D9FA                                         ; sub_2D9CC+E↑j ...
ROM:0002D9FA                 rts                     ; Return from Subroutine
ROM:0002D9FA ; End of function sub_2D9CC
ROM:0002D9FA
ROM:0002D9FC ; ---------------------------------------------------------------------------
ROM:0002D9FC ; START OF FUNCTION CHUNK FOR sub_29CA4
ROM:0002D9FC
ROM:0002D9FC loc_2D9FC:                              ; CODE XREF: sub_29CA4+18↑j
ROM:0002D9FC                 tst.w   (word_520).l    ; Test an Operand
ROM:0002DA02                 bne.s   locret_2D9CA    ; Branch if Not Equal
ROM:0002DA04                 ori.w   #$8000,(word_404).l ; Inclusive-OR
ROM:0002DA0C                 bra.w   loc_2DA3C       ; Branch Always
ROM:0002DA0C ; END OF FUNCTION CHUNK FOR sub_29CA4
ROM:0002DA10 ; ---------------------------------------------------------------------------
ROM:0002DA10 ; START OF FUNCTION CHUNK FOR sub_2DA12
ROM:0002DA10
ROM:0002DA10 locret_2DA10:                           ; CODE XREF: sub_2DA12+1E↓j
ROM:0002DA10                 rts                     ; Return from Subroutine
ROM:0002DA10 ; END OF FUNCTION CHUNK FOR sub_2DA12
ROM:0002DA12
ROM:0002DA12 ; =============== S U B R O U T I N E =======================================
ROM:0002DA12
ROM:0002DA12
ROM:0002DA12 sub_2DA12:                              ; CODE XREF: sub_2D8D8+46↑p
ROM:0002DA12                                         ; sub_2D8D8+7A↑p
ROM:0002DA12
ROM:0002DA12 ; FUNCTION CHUNK AT ROM:0002DA10 SIZE 00000002 BYTES
ROM:0002DA12
ROM:0002DA12                 tst.w   (word_520).l    ; Test an Operand
ROM:0002DA18                 bne.s   locret_2D9CA    ; Branch if Not Equal
ROM:0002DA1A                 or.w    #$8000,d0       ; Inclusive-OR Logical
ROM:0002DA1E                 move.w  (word_40A).l,d1 ; Move Data from Source to Destination
ROM:0002DA24                 lea     (unk_260B8).l,a0 ; Load Effective Address
ROM:0002DA2A                 move.b  (a0,d1.w),d3    ; Move Data from Source to Destination
ROM:0002DA2E                 cmp.b   d0,d3           ; Compare
ROM:0002DA30                 beq.s   locret_2DA10    ; Branch if Equal
ROM:0002DA32                 move.b  d0,(a0,d1.w)    ; Move Data from Source to Destination
ROM:0002DA36                 move.w  d0,(word_404).l ; Move Data from Source to Destination
ROM:0002DA3C
ROM:0002DA3C loc_2DA3C:                              ; CODE XREF: sub_2D9CC+2A↑j
ROM:0002DA3C                                         ; sub_29CA4+3D68↑j
ROM:0002DA3C                 tst.w   (word_520).l    ; Test an Operand
ROM:0002DA42                 bne.s   locret_2D9CA    ; Branch if Not Equal
ROM:0002DA44                 jsr     sub_2DF3C       ; Jump to Subroutine
ROM:0002DA4A                 move.w  (word_400).l,d3 ; Move Data from Source to Destination
ROM:0002DA50                 and.l   #$FE,d3         ; AND Logical
ROM:0002DA56                 add.w   d3,d3           ; Add
ROM:0002DA58                 add.w   d3,d3           ; Add
ROM:0002DA5A                 move.w  d4,-(sp)        ; Move Data from Source to Destination
ROM:0002DA5C                 move.w  (word_400).l,d4 ; Move Data from Source to Destination
ROM:0002DA62                 and.w   #1,d4           ; AND Logical
ROM:0002DA66                 add.w   d4,d3           ; Add
ROM:0002DA68                 move.w  (word_402).l,d4 ; Move Data from Source to Destination
ROM:0002DA6E                 lsl.w   #8,d4           ; Logical Shift Left
ROM:0002DA70                 add.w   d4,d3           ; Add
ROM:0002DA72                 add.w   d4,d4           ; Add
ROM:0002DA74                 add.w   d4,d4           ; Add
ROM:0002DA76                 add.w   d4,d3           ; Add
ROM:0002DA78                 moveq   #0,d2           ; Move Quick
ROM:0002DA7A                 move.w  (word_404).l,d2 ; Move Data from Source to Destination
ROM:0002DA80                 bpl.w   loc_2DAAE       ; Branch if Plus
ROM:0002DA84                 move.w  d2,d4           ; Move Data from Source to Destination
ROM:0002DA86                 and.w   #$F,d2          ; AND Logical
ROM:0002DA8A                 lea     (unk_337BE).l,a0 ; Load Effective Address
ROM:0002DA90                 lsl.w   #1,d2           ; Logical Shift Left
ROM:0002DA92                 move.w  (a0,d2.w),d2    ; Move Data from Source to Destination
ROM:0002DA96                 and.w   #$F0,d4         ; AND Logical
ROM:0002DA9A                 lsr.w   #2,d4           ; Logical Shift Right
ROM:0002DA9C                 and.w   #$FC,d4         ; AND Logical
ROM:0002DAA0                 lea     (unk_33758).l,a0 ; Load Effective Address
ROM:0002DAA6                 add.l   (a0,d4.w),d2    ; Add
ROM:0002DAAA                 addq.l  #1,d2           ; Add Quick
ROM:0002DAAC                 bra.s   loc_2DAB0       ; Branch Always
ROM:0002DAAE ; ---------------------------------------------------------------------------
ROM:0002DAAE
ROM:0002DAAE loc_2DAAE:                              ; CODE XREF: sub_2DA12+6E↑j
ROM:0002DAAE                 lsl.w   #5,d2           ; Logical Shift Left
ROM:0002DAB0
ROM:0002DAB0 loc_2DAB0:                              ; CODE XREF: sub_2DA12+9A↑j
ROM:0002DAB0                 move.w  (word_42E).l,d4 ; Move Data from Source to Destination
ROM:0002DAB6                 cmpi.l  #unk_10000,(off_5B6).l ; Compare Immediate
ROM:0002DAC0                 beq.w   loc_2DACE       ; Branch if Equal
ROM:0002DAC4                 move.w  (word_430).l,d4 ; Move Data from Source to Destination
ROM:0002DACA                 add.w   #$3E8,d4        ; Add
ROM:0002DACE
ROM:0002DACE loc_2DACE:                              ; CODE XREF: sub_2DA12+AE↑j
ROM:0002DACE                 lea     (unk_258E8).l,a0 ; Load Effective Address
ROM:0002DAD4                 move.l  d2,(a0,d4.w)    ; Move Data from Source to Destination
ROM:0002DAD8                 lea     (unk_25ADC).l,a0 ; Load Effective Address
ROM:0002DADE                 move.l  d3,(a0,d4.w)    ; Move Data from Source to Destination
ROM:0002DAE2                 cmpi.l  #unk_10000,(off_5B6).l ; Compare Immediate
ROM:0002DAEC                 beq.w   loc_2DAF8       ; Branch if Equal
ROM:0002DAF0                 addq.w  #4,(word_430).l ; Add Quick
ROM:0002DAF6                 bra.s   loc_2DAFE       ; Branch Always
ROM:0002DAF8 ; ---------------------------------------------------------------------------
ROM:0002DAF8
ROM:0002DAF8 loc_2DAF8:                              ; CODE XREF: sub_2DA12+DA↑j
ROM:0002DAF8                 addq.w  #4,(word_42E).l ; Add Quick
ROM:0002DAFE
ROM:0002DAFE loc_2DAFE:                              ; CODE XREF: sub_2DA12+E4↑j
ROM:0002DAFE                 move.w  (sp)+,d4        ; Move Data from Source to Destination
ROM:0002DB00                 rts                     ; Return from Subroutine
ROM:0002DB00 ; End of function sub_2DA12
ROM:0002DB00
ROM:0002DB02
ROM:0002DB02 ; =============== S U B R O U T I N E =======================================
ROM:0002DB02
ROM:0002DB02
ROM:0002DB02 sub_2DB02:                              ; CODE XREF: sub_29C86-1A04↑p
ROM:0002DB02                                         ; sub_29C86-EC6↑p ...
ROM:0002DB02                 tst.w   (word_516).l    ; Test an Operand
ROM:0002DB08                 bne.w   locret_2DBEA    ; Branch if Not Equal
ROM:0002DB0C                 tst.w   (word_556).l    ; Test an Operand
ROM:0002DB12                 beq.w   loc_2DB26       ; Branch if Equal
ROM:0002DB16                 lea     (unk_25500).l,a0 ; Load Effective Address
ROM:0002DB1C                 cmpi.b  #$FF,(a0,d5.w)  ; Compare Immediate
ROM:0002DB22                 beq.w   locret_2DBEA    ; Branch if Equal
ROM:0002DB26
ROM:0002DB26 loc_2DB26:                              ; CODE XREF: sub_2DB02+10↑j
ROM:0002DB26                 move.l  a3,-(sp)        ; Move Data from Source to Destination
ROM:0002DB28                 move.w  (word_484).l,d4 ; Move Data from Source to Destination
ROM:0002DB2E                 cmpi.w  #$12A,d4        ; Compare Immediate
ROM:0002DB32                 bpl.w   loc_2DBE8       ; Branch if Plus
ROM:0002DB36                 lea     (unk_26942).l,a0 ; Load Effective Address
ROM:0002DB3C                 bsr.w   sub_2E394       ; Branch to Subroutine
ROM:0002DB40                 and.w   #$7F,d2         ; AND Logical
ROM:0002DB44                 add.w   #$50,d2 ; 'P'   ; Add
ROM:0002DB48                 tst.w   (word_5DE).l    ; Test an Operand
ROM:0002DB4E                 bne.w   loc_2DB56       ; Branch if Not Equal
ROM:0002DB52                 add.w   #$30,d2 ; '0'   ; Add
ROM:0002DB56
ROM:0002DB56 loc_2DB56:                              ; CODE XREF: sub_2DB02+4C↑j
ROM:0002DB56                 tst.w   d6              ; Test an Operand
ROM:0002DB58                 beq.w   loc_2DB72       ; Branch if Equal
ROM:0002DB5C                 addq.w  #1,(word_508).l ; Add Quick
ROM:0002DB62                 bsr.w   sub_2E394       ; Branch to Subroutine
ROM:0002DB66                 and.w   #$3F,d2 ; '?'   ; AND Logical
ROM:0002DB6A                 add.w   #$D8,d2         ; Add
ROM:0002DB6E                 bra.w   loc_2DB78       ; Branch Always
ROM:0002DB72 ; ---------------------------------------------------------------------------
ROM:0002DB72
ROM:0002DB72 loc_2DB72:                              ; CODE XREF: sub_2DB02+56↑j
ROM:0002DB72                 addq.w  #1,(word_506).l ; Add Quick
ROM:0002DB78
ROM:0002DB78 loc_2DB78:                              ; CODE XREF: sub_2DB02+6C↑j
ROM:0002DB78                 lea     (unk_26B9A).l,a3 ; Load Effective Address
ROM:0002DB7E                 move.w  d2,(a3,d4.w)    ; Move Data from Source to Destination
ROM:0002DB82                 move.w  d5,(a0,d4.w)    ; Move Data from Source to Destination
ROM:0002DB86                 lea     (unk_26A6E).l,a3 ; Load Effective Address
ROM:0002DB8C                 move.w  d6,(a3,d4.w)    ; Move Data from Source to Destination
ROM:0002DB90                 addq.w  #2,(word_484).l ; Add Quick
ROM:0002DB96                 lsl.w   #4,d6           ; Logical Shift Left
ROM:0002DB98                 move.w  d5,(word_40C).l ; Move Data from Source to Destination
ROM:0002DB9E                 lea     (unk_25500).l,a0 ; Load Effective Address
ROM:0002DBA4                 move.b  #$FF,(a0,d5.w)  ; Move Data from Source to Destination
ROM:0002DBAA                 move.w  d5,(word_40A).l ; Move Data from Source to Destination
ROM:0002DBB0                 bsr.w   sub_2DF3C       ; Branch to Subroutine
ROM:0002DBB4                 lea     (unk_26DF2).l,a3 ; Load Effective Address
ROM:0002DBBA                 move.w  (word_400).l,(a3,d4.w) ; Move Data from Source to Destination
ROM:0002DBC2                 lea     (unk_26F1E).l,a3 ; Load Effective Address
ROM:0002DBC8                 move.w  (word_402).l,(a3,d4.w) ; Move Data from Source to Destination
ROM:0002DBD0                 move.w  d6,(word_404).l ; Move Data from Source to Destination
ROM:0002DBD6                 lea     (unk_26A6E).l,a3 ; Load Effective Address
ROM:0002DBDC                 bsr.w   sub_2D8D8       ; Branch to Subroutine
ROM:0002DBE0                 move.w  #1,(word_51A).l ; Move Data from Source to Destination
ROM:0002DBE8
ROM:0002DBE8 loc_2DBE8:                              ; CODE XREF: sub_2DB02+30↑j
ROM:0002DBE8                 movea.l (sp)+,a3        ; Move Address
ROM:0002DBEA
ROM:0002DBEA locret_2DBEA:                           ; CODE XREF: sub_2DB02+6↑j
ROM:0002DBEA                                         ; sub_2DB02+20↑j
ROM:0002DBEA                 rts                     ; Return from Subroutine
ROM:0002DBEA ; End of function sub_2DB02
ROM:0002DBEA
ROM:0002DBEC
ROM:0002DBEC ; =============== S U B R O U T I N E =======================================
ROM:0002DBEC
ROM:0002DBEC
ROM:0002DBEC sub_2DBEC:                              ; CODE XREF: sub_2D44E:loc_2D4A8↑p
ROM:0002DBEC                 clr.w   (word_486).l    ; Clear an Operand
ROM:0002DBF2                 move.w  (a3,d6.w),(word_420).l ; Move Data from Source to Destination
ROM:0002DBFA
ROM:0002DBFA loc_2DBFA:                              ; CODE XREF: sub_2DBEC+94↓j
ROM:0002DBFA                                         ; sub_2DBEC+9C↓j ...
ROM:0002DBFA                 addq.w  #1,(word_486).l ; Add Quick
ROM:0002DC00                 cmpi.w  #1,(word_486).l ; Compare Immediate
ROM:0002DC08                 beq.w   loc_2DC2A       ; Branch if Equal
ROM:0002DC0C                 cmpi.w  #$28,(word_486).l ; '(' ; Compare Immediate
ROM:0002DC14                 bne.w   loc_2DC1A       ; Branch if Not Equal
ROM:0002DC18                 rts                     ; Return from Subroutine
ROM:0002DC1A ; ---------------------------------------------------------------------------
ROM:0002DC1A
ROM:0002DC1A loc_2DC1A:                              ; CODE XREF: sub_2DBEC+28↑j
ROM:0002DC1A                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002DC1C                 bsr.w   sub_2E394       ; Branch to Subroutine
ROM:0002DC20                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:0002DC22                 and.w   #7,d1           ; AND Logical
ROM:0002DC26                 bne.w   loc_2DC70       ; Branch if Not Equal
ROM:0002DC2A
ROM:0002DC2A loc_2DC2A:                              ; CODE XREF: sub_2DBEC+1C↑j
ROM:0002DC2A                 tst.w   (word_420).l    ; Test an Operand
ROM:0002DC30                 bne.w   loc_2DC66       ; Branch if Not Equal
ROM:0002DC34                 bsr.w   sub_2E394       ; Branch to Subroutine
ROM:0002DC38                 cmp.b   (word_530).l,d1 ; Compare
ROM:0002DC3E                 bhi.w   loc_2DC66       ; Branch if High
ROM:0002DC42                 lea     (unk_26CC6).l,a0 ; Load Effective Address
ROM:0002DC48                 move.w  (a0,d6.w),d3    ; Move Data from Source to Destination
ROM:0002DC4C                 add.w   d3,d3           ; Add
ROM:0002DC4E
ROM:0002DC4E loc_2DC4E:                              ; CODE XREF: sub_2DBEC+6A↓j
ROM:0002DC4E                 bsr.w   sub_2E394       ; Branch to Subroutine
ROM:0002DC52                 and.w   #3,d1           ; AND Logical
ROM:0002DC56                 beq.s   loc_2DC4E       ; Branch if Equal
ROM:0002DC58                 add.w   d1,d3           ; Add
ROM:0002DC5A                 and.w   #7,d3           ; AND Logical
ROM:0002DC5E                 add.w   d3,d3           ; Add
ROM:0002DC60                 move.w  d3,d0           ; Move Data from Source to Destination
ROM:0002DC62                 bra.w   loc_2DC70       ; Branch Always
ROM:0002DC66 ; ---------------------------------------------------------------------------
ROM:0002DC66
ROM:0002DC66 loc_2DC66:                              ; CODE XREF: sub_2DBEC+44↑j
ROM:0002DC66                                         ; sub_2DBEC+52↑j
ROM:0002DC66                 bsr.w   sub_2E394       ; Branch to Subroutine
ROM:0002DC6A                 move.w  d1,d0           ; Move Data from Source to Destination
ROM:0002DC6C                 and.w   #$E,d0          ; AND Logical
ROM:0002DC70
ROM:0002DC70 loc_2DC70:                              ; CODE XREF: sub_2DBEC+3A↑j
ROM:0002DC70                                         ; sub_2DBEC+76↑j
ROM:0002DC70                 move.w  (word_40C).l,d1 ; Move Data from Source to Destination
ROM:0002DC76                 lea     (unk_3387C).l,a0 ; Load Effective Address
ROM:0002DC7C                 add.w   (a0,d0.w),d1    ; Add
ROM:0002DC80                 bmi.w   loc_2DBFA       ; Branch if Minus
ROM:0002DC84                 cmpi.w  #$3E7,d1        ; Compare Immediate
ROM:0002DC88                 bhi.w   loc_2DBFA       ; Branch if High
ROM:0002DC8C                 move.w  d1,d3           ; Move Data from Source to Destination
ROM:0002DC8E                 lsr.w   #3,d3           ; Logical Shift Right
ROM:0002DC90                 move.w  d1,d4           ; Move Data from Source to Destination
ROM:0002DC92                 not.w   d4              ; Logical Complement
ROM:0002DC94                 and.w   #7,d4           ; AND Logical
ROM:0002DC98                 movea.l (dword_4D2).l,a0 ; Move Address
ROM:0002DC9E                 btst    d4,(a0,d3.w)    ; Test a Bit
ROM:0002DCA2                 bne.w   loc_2DBFA       ; Branch if Not Equal
ROM:0002DCA6                 lea     (unk_25500).l,a0 ; Load Effective Address
ROM:0002DCAC                 moveq   #0,d2           ; Move Quick
ROM:0002DCAE                 move.b  (a0,d1.w),d2    ; Move Data from Source to Destination
ROM:0002DCB2                 move.w  d2,d4           ; Move Data from Source to Destination
ROM:0002DCB4                 and.w   #$F0,d4         ; AND Logical
ROM:0002DCB8                 lea     (unk_260B8).l,a2 ; Load Effective Address
ROM:0002DCBE                 moveq   #0,d5           ; Move Quick
ROM:0002DCC0                 move.b  (a2,d1.w),d5    ; Move Data from Source to Destination
ROM:0002DCC4                 cmpi.b  #$FF,d5         ; Compare Immediate
ROM:0002DCC8                 beq.w   loc_2DDAA       ; Branch if Equal
ROM:0002DCCC                 lsr.b   #4,d5           ; Logical Shift Right
ROM:0002DCCE                 cmp.w   (a3,d6.w),d5    ; Compare
ROM:0002DCD2                 beq.w   loc_2DDAA       ; Branch if Equal
ROM:0002DCD6                 cmpi.b  #$FF,d2         ; Compare Immediate
ROM:0002DCDA                 beq.w   loc_2DD24       ; Branch if Equal
ROM:0002DCDE                 cmpi.b  #$90,d4         ; Compare Immediate
ROM:0002DCE2                 bne.w   loc_2DDA0       ; Branch if Not Equal
ROM:0002DCE6
ROM:0002DCE6 loc_2DCE6:                              ; CODE XREF: sub_2DBEC+1BA↓j
ROM:0002DCE6                 move.w  d2,d3           ; Move Data from Source to Destination
ROM:0002DCE8                 and.w   #$F,d3          ; AND Logical
ROM:0002DCEC                 move.w  (a3,d6.w),d5    ; Move Data from Source to Destination
ROM:0002DCF0                 lsl.w   #4,d5           ; Logical Shift Left
ROM:0002DCF2                 cmpi.w  #7,d3           ; Compare Immediate
ROM:0002DCF6                 bmi.w   loc_2DDD2       ; Branch if Minus
ROM:0002DCFA                 beq.w   loc_2DEA2       ; Branch if Equal
ROM:0002DCFE                 cmpi.w  #8,d3           ; Compare Immediate
ROM:0002DD02                 bne.w   loc_2DD0C       ; Branch if Not Equal
ROM:0002DD06                 subq.w  #1,d1           ; Subtract Quick
ROM:0002DD08                 bra.w   loc_2DEA2       ; Branch Always
ROM:0002DD0C ; ---------------------------------------------------------------------------
ROM:0002DD0C
ROM:0002DD0C loc_2DD0C:                              ; CODE XREF: sub_2DBEC+116↑j
ROM:0002DD0C                 cmpi.w  #9,d3           ; Compare Immediate
ROM:0002DD10                 bne.w   loc_2DD1C       ; Branch if Not Equal
ROM:0002DD14                 sub.w   #$28,d1 ; '('   ; Subtract
ROM:0002DD18                 bra.w   loc_2DEA2       ; Branch Always
ROM:0002DD1C ; ---------------------------------------------------------------------------
ROM:0002DD1C
ROM:0002DD1C loc_2DD1C:                              ; CODE XREF: sub_2DBEC+124↑j
ROM:0002DD1C                 sub.w   #$29,d1 ; ')'   ; Subtract
ROM:0002DD20                 bra.w   loc_2DEA2       ; Branch Always
ROM:0002DD24 ; ---------------------------------------------------------------------------
ROM:0002DD24
ROM:0002DD24 loc_2DD24:                              ; CODE XREF: sub_2DBEC+EE↑j
ROM:0002DD24                 move.w  (word_484).l,d3 ; Move Data from Source to Destination
ROM:0002DD2A                 move.w  #1,(word_51A).l ; Move Data from Source to Destination
ROM:0002DD32
ROM:0002DD32 loc_2DD32:                              ; CODE XREF: sub_2DBEC+152↓j
ROM:0002DD32                                         ; sub_2DBEC+166↓j ...
ROM:0002DD32                 tst.w   d3              ; Test an Operand
ROM:0002DD34                 beq.w   loc_2DD9A       ; Branch if Equal
ROM:0002DD38                 subq.w  #2,d3           ; Subtract Quick
ROM:0002DD3A                 cmp.w   (a6,d3.w),d1    ; Compare
ROM:0002DD3E                 bne.s   loc_2DD32       ; Branch if Not Equal
ROM:0002DD40                 clr.w   (a6,d3.w)       ; Clear an Operand
ROM:0002DD44                 tst.w   (a3,d6.w)       ; Test an Operand
ROM:0002DD48                 beq.w   loc_2DD78       ; Branch if Equal
ROM:0002DD4C                 subq.w  #1,(word_506).l ; Subtract Quick
ROM:0002DD52                 bne.s   loc_2DD32       ; Branch if Not Equal
ROM:0002DD54                 addi.l  #$7D0,(dword_5CC).l ; Add Immediate
ROM:0002DD5E                 move.w  #1,(word_516).l ; Move Data from Source to Destination
ROM:0002DD66                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002DD6A                 move.b  #$11,d0         ; Move Data from Source to Destination
ROM:0002DD6E                 bsr.w   sub_2DFB6       ; Branch to Subroutine
ROM:0002DD72                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002DD76                 bra.s   loc_2DD32       ; Branch Always
ROM:0002DD78 ; ---------------------------------------------------------------------------
ROM:0002DD78
ROM:0002DD78 loc_2DD78:                              ; CODE XREF: sub_2DBEC+15C↑j
ROM:0002DD78                 subq.w  #1,(word_508).l ; Subtract Quick
ROM:0002DD7E                 bne.s   loc_2DD32       ; Branch if Not Equal
ROM:0002DD80                 move.w  #$FFFF,(word_516).l ; Move Data from Source to Destination
ROM:0002DD88                 movem.l d0-d3/a0-a2,-(sp) ; Move Multiple Registers
ROM:0002DD8C                 move.b  #$12,d0         ; Move Data from Source to Destination
ROM:0002DD90                 bsr.w   sub_2DFB6       ; Branch to Subroutine
ROM:0002DD94                 movem.l (sp)+,d0-d3/a0-a2 ; Move Multiple Registers
ROM:0002DD98                 bra.s   loc_2DD32       ; Branch Always
ROM:0002DD9A ; ---------------------------------------------------------------------------
ROM:0002DD9A
ROM:0002DD9A loc_2DD9A:                              ; CODE XREF: sub_2DBEC+148↑j
ROM:0002DD9A                 moveq   #6,d3           ; Move Quick
ROM:0002DD9C                 bra.w   loc_2DDD2       ; Branch Always
ROM:0002DDA0 ; ---------------------------------------------------------------------------
ROM:0002DDA0
ROM:0002DDA0 loc_2DDA0:                              ; CODE XREF: sub_2DBEC+F6↑j
ROM:0002DDA0                 tst.w   d5              ; Test an Operand
ROM:0002DDA2                 beq.w   loc_2DBFA       ; Branch if Equal
ROM:0002DDA6                 bra.w   loc_2DCE6       ; Branch Always
ROM:0002DDAA ; ---------------------------------------------------------------------------
ROM:0002DDAA
ROM:0002DDAA loc_2DDAA:                              ; CODE XREF: sub_2DBEC+DC↑j
ROM:0002DDAA                                         ; sub_2DBEC+E6↑j
ROM:0002DDAA                 move.w  d2,d3           ; Move Data from Source to Destination
ROM:0002DDAC                 cmpi.b  #$90,d4         ; Compare Immediate
ROM:0002DDB0                 beq.w   loc_2DDF8       ; Branch if Equal
ROM:0002DDB4                 cmpi.b  #5,d2           ; Compare Immediate
ROM:0002DDB8                 bhi.w   loc_2DE2E       ; Branch if High
ROM:0002DDBC                 tst.b   d2              ; Test an Operand
ROM:0002DDBE                 beq.w   loc_2DDD0       ; Branch if Equal
ROM:0002DDC2                 jsr     sub_2E388       ; Jump to Subroutine
ROM:0002DDC8                 cmpi.b  #$BC,d7         ; Compare Immediate
ROM:0002DDCC                 bls.w   loc_2DF32       ; Branch if Low or Same
ROM:0002DDD0
ROM:0002DDD0 loc_2DDD0:                              ; CODE XREF: sub_2DBEC+1D2↑j
ROM:0002DDD0                 addq.b  #1,d3           ; Add Quick
ROM:0002DDD2
ROM:0002DDD2 loc_2DDD2:                              ; CODE XREF: sub_2DBEC+10A↑j
ROM:0002DDD2                                         ; sub_2DBEC+1B0↑j
ROM:0002DDD2                 move.b  d3,(a0,d1.w)    ; Move Data from Source to Destination
ROM:0002DDD6                 tst.w   (a3,d6.w)       ; Test an Operand
ROM:0002DDDA                 beq.w   loc_2DDE2       ; Branch if Equal
ROM:0002DDDE                 or.w    #$10,d3         ; Inclusive-OR Logical
ROM:0002DDE2
ROM:0002DDE2 loc_2DDE2:                              ; CODE XREF: sub_2DBEC+1EE↑j
ROM:0002DDE2                 move.w  d1,(word_40A).l ; Move Data from Source to Destination
ROM:0002DDE8                 move.w  d3,(word_404).l ; Move Data from Source to Destination
ROM:0002DDEE                 jsr     sub_29BD0       ; Jump to Subroutine
ROM:0002DDF4                 bra.w   sub_2D8D8       ; Branch Always
ROM:0002DDF8 ; ---------------------------------------------------------------------------
ROM:0002DDF8
ROM:0002DDF8 loc_2DDF8:                              ; CODE XREF: sub_2DBEC+1C4↑j
ROM:0002DDF8                 lea     (unk_260B8).l,a1 ; Load Effective Address
ROM:0002DDFE                 moveq   #0,d4           ; Move Quick
ROM:0002DE00                 move.b  (a1,d1.w),d4    ; Move Data from Source to Destination
ROM:0002DE04                 sub.w   #$20,d4 ; ' '   ; Subtract
ROM:0002DE08                 bpl.w   loc_2DE10       ; Branch if Plus
ROM:0002DE0C                 add.w   #$20,d4 ; ' '   ; Add
ROM:0002DE10
ROM:0002DE10 loc_2DE10:                              ; CODE XREF: sub_2DBEC+21C↑j
ROM:0002DE10                 move.w  d4,(word_404).l ; Move Data from Source to Destination
ROM:0002DE16                 and.w   #$F,d3          ; AND Logical
ROM:0002DE1A                 move.b  d3,(a0,d1.w)    ; Move Data from Source to Destination
ROM:0002DE1E                 move.w  d1,(word_40A).l ; Move Data from Source to Destination
ROM:0002DE24                 jsr     sub_29BD0       ; Jump to Subroutine
ROM:0002DE2A                 bra.w   sub_2D8D8       ; Branch Always
ROM:0002DE2E ; ---------------------------------------------------------------------------
ROM:0002DE2E
ROM:0002DE2E loc_2DE2E:                              ; CODE XREF: sub_2DBEC+1CC↑j
ROM:0002DE2E                 cmpi.b  #$FF,d2         ; Compare Immediate
ROM:0002DE32                 beq.w   loc_2DF32       ; Branch if Equal
ROM:0002DE36                 lea     (unk_260B8).l,a1 ; Load Effective Address
ROM:0002DE3C                 cmpi.w  #$397,d1        ; Compare Immediate
ROM:0002DE40                 bhi.w   loc_2DF32       ; Branch if High
ROM:0002DE44                 cmpi.b  #7,(a0,d1.w)    ; Compare Immediate
ROM:0002DE4A                 beq.w   loc_2DF32       ; Branch if Equal
ROM:0002DE4E                 move.w  (a3,d6.w),d5    ; Move Data from Source to Destination
ROM:0002DE52                 lsl.w   #4,d5           ; Logical Shift Left
ROM:0002DE54                 move.w  d5,d4           ; Move Data from Source to Destination
ROM:0002DE56                 or.w    #6,d4           ; Inclusive-OR Logical
ROM:0002DE5A                 or.w    #$A,d5          ; Inclusive-OR Logical
ROM:0002DE5E                 cmp.b   1(a1,d1.w),d4   ; Compare
ROM:0002DE62                 bhi.w   loc_2DF32       ; Branch if High
ROM:0002DE66                 cmp.b   1(a1,d1.w),d5   ; Compare
ROM:0002DE6A                 bls.w   loc_2DF32       ; Branch if Low or Same
ROM:0002DE6E                 cmp.b   $28(a1,d1.w),d4 ; Compare
ROM:0002DE72                 bhi.w   loc_2DF32       ; Branch if High
ROM:0002DE76                 cmp.b   $28(a1,d1.w),d5 ; Compare
ROM:0002DE7A                 bls.w   loc_2DF32       ; Branch if Low or Same
ROM:0002DE7E                 cmp.b   $29(a1,d1.w),d4 ; Compare
ROM:0002DE82                 bhi.w   loc_2DF32       ; Branch if High
ROM:0002DE86                 cmp.b   $29(a1,d1.w),d5 ; Compare
ROM:0002DE8A                 bls.w   loc_2DF32       ; Branch if Low or Same
ROM:0002DE8E                 lea     (unk_264A0).l,a2 ; Load Effective Address
ROM:0002DE94                 addq.b  #1,(a2,d1.w)    ; Add Quick
ROM:0002DE98                 cmpi.b  #$C,(a2,d1.w)   ; Compare Immediate
ROM:0002DE9E                 bne.w   loc_2DF32       ; Branch if Not Equal
ROM:0002DEA2
ROM:0002DEA2 loc_2DEA2:                              ; CODE XREF: sub_2DBEC+10E↑j
ROM:0002DEA2                                         ; sub_2DBEC+11C↑j ...
ROM:0002DEA2                 lea     (unk_264A0).l,a2 ; Load Effective Address
ROM:0002DEA8                 move.b  #0,(a2,d1.w)    ; Move Data from Source to Destination
ROM:0002DEAE                 move.b  #0,1(a2,d1.w)   ; Move Data from Source to Destination
ROM:0002DEB4                 move.b  #0,$28(a2,d1.w) ; Move Data from Source to Destination
ROM:0002DEBA                 move.b  #0,$29(a2,d1.w) ; Move Data from Source to Destination
ROM:0002DEC0                 lea     (unk_25500).l,a0 ; Load Effective Address
ROM:0002DEC6                 move.b  #7,(a0,d1.w)    ; Move Data from Source to Destination
ROM:0002DECC                 move.b  #8,1(a0,d1.w)   ; Move Data from Source to Destination
ROM:0002DED2                 move.b  #9,$28(a0,d1.w) ; Move Data from Source to Destination
ROM:0002DED8                 move.b  #$A,$29(a0,d1.w) ; Move Data from Source to Destination
ROM:0002DEDE                 move.w  d1,(word_40A).l ; Move Data from Source to Destination
ROM:0002DEE4                 move.w  #7,(word_404).l ; Move Data from Source to Destination
ROM:0002DEEC                 and.w   #$F0,d5         ; AND Logical
ROM:0002DEF0                 or.w    d5,(word_404).l ; Inclusive-OR Logical
ROM:0002DEF6                 jsr     sub_29BD0       ; Jump to Subroutine
ROM:0002DEFC                 bsr.w   sub_2D8D8       ; Branch to Subroutine
ROM:0002DF00                 addq.w  #1,(word_40A).l ; Add Quick
ROM:0002DF06                 addq.w  #1,(word_404).l ; Add Quick
ROM:0002DF0C                 bsr.w   sub_2D8D8       ; Branch to Subroutine
ROM:0002DF10                 addi.w  #$27,(word_40A).l ; ''' ; Add Immediate
ROM:0002DF18                 addq.w  #1,(word_404).l ; Add Quick
ROM:0002DF1E                 bsr.w   sub_2D8D8       ; Branch to Subroutine
ROM:0002DF22                 addq.w  #1,(word_40A).l ; Add Quick
ROM:0002DF28                 addq.w  #1,(word_404).l ; Add Quick
ROM:0002DF2E                 bra.w   sub_2D8D8       ; Branch Always
ROM:0002DF32 ; ---------------------------------------------------------------------------
ROM:0002DF32
ROM:0002DF32 loc_2DF32:                              ; CODE XREF: sub_2DBEC+1E0↑j
ROM:0002DF32                                         ; sub_2DBEC+246↑j ...
ROM:0002DF32                 move.w  d1,(word_40C).l ; Move Data from Source to Destination
ROM:0002DF38                 bra.w   loc_2DBFA       ; Branch Always
ROM:0002DF38 ; End of function sub_2DBEC
ROM:0002DF38
ROM:0002DF3C
ROM:0002DF3C ; =============== S U B R O U T I N E =======================================
ROM:0002DF3C
ROM:0002DF3C
ROM:0002DF3C sub_2DF3C:                              ; CODE XREF: sub_2DA12+32↑p
ROM:0002DF3C                                         ; sub_2DB02+AE↑p
ROM:0002DF3C                 moveq   #0,d1           ; Move Quick
ROM:0002DF3E                 move.w  (word_40A).l,d1 ; Move Data from Source to Destination
ROM:0002DF44                 divu.w  #$28,d1 ; '('   ; Unsigned Divide
ROM:0002DF48                 move.w  d1,(word_402).l ; Move Data from Source to Destination
ROM:0002DF4E                 swap    d1              ; Swap Register Halves
ROM:0002DF50                 move.w  d1,(word_400).l ; Move Data from Source to Destination
ROM:0002DF56                 rts                     ; Return from Subroutine
ROM:0002DF56 ; End of function sub_2DF3C
ROM:0002DF56
ROM:0002DF58
ROM:0002DF58 ; =============== S U B R O U T I N E =======================================
ROM:0002DF58
ROM:0002DF58
ROM:0002DF58 sub_2DF58:                              ; CODE XREF: sub_299DE+56↑p
ROM:0002DF58                                         ; sub_299DE+60↑p ...
ROM:0002DF58                 lea     ($FFFC00).l,a0  ; Load Effective Address
ROM:0002DF5E
ROM:0002DF5E loc_2DF5E:                              ; CODE XREF: sub_2DF58+C↓j
ROM:0002DF5E                 move.b  (a0),d1         ; Move Data from Source to Destination
ROM:0002DF60                 btst    #1,d1           ; Test a Bit
ROM:0002DF64                 beq.s   loc_2DF5E       ; Branch if Equal
ROM:0002DF66                 move.b  d0,2(a0)        ; Move Data from Source to Destination
ROM:0002DF6A                 rts                     ; Return from Subroutine
ROM:0002DF6A ; End of function sub_2DF58
ROM:0002DF6A
ROM:0002DF6C
ROM:0002DF6C ; =============== S U B R O U T I N E =======================================
ROM:0002DF6C
ROM:0002DF6C
ROM:0002DF6C sub_2DF6C:                              ; CODE XREF: sub_29B5A↑p
ROM:0002DF6C                                         ; sub_2DF90+B05E↓p
ROM:0002DF6C                 lea     (unk_374F2).l,a0 ; Load Effective Address
ROM:0002DF72                 lea     (byte_374F5).l,a2 ; Load Effective Address
ROM:0002DF78                 moveq   #$1F,d1         ; Move Quick
ROM:0002DF7A                 move.b  d1,(a0)         ; Move Data from Source to Destination
ROM:0002DF7C                 move.b  d1,1(a0)        ; Move Data from Source to Destination
ROM:0002DF80                 move.b  d1,2(a0)        ; Move Data from Source to Destination
ROM:0002DF84                 move.b  d1,(a2)         ; Move Data from Source to Destination
ROM:0002DF86                 move.b  d1,1(a2)        ; Move Data from Source to Destination
ROM:0002DF8A                 move.b  d1,2(a2)        ; Move Data from Source to Destination
ROM:0002DF8E                 rts                     ; Return from Subroutine
ROM:0002DF8E ; End of function sub_2DF6C
ROM:0002DF8E
ROM:0002DF90
ROM:0002DF90 ; =============== S U B R O U T I N E =======================================
ROM:0002DF90
ROM:0002DF90
ROM:0002DF90 sub_2DF90:                              ; CODE XREF: sub_29C86-11C8↑p
ROM:0002DF90                                         ; sub_29C86-1148↑p ...
ROM:0002DF90
ROM:0002DF90 ; FUNCTION CHUNK AT ROM:00038FDE SIZE 00000068 BYTES
ROM:0002DF90
ROM:0002DF90                 cmpi.b  #0,d0           ; Compare Immediate
ROM:0002DF94                 bne.w   loc_2DFAE       ; Branch if Not Equal
ROM:0002DF98                 move.b  (byte_374F5).l,d1 ; Move Data from Source to Destination
ROM:0002DF9E                 cmpi.b  #$1E,d1         ; Compare Immediate
ROM:0002DFA2                 bhi.w   loc_2DFAE       ; Branch if High
ROM:0002DFA6                 cmpi.b  #$F,d1          ; Compare Immediate
ROM:0002DFAA                 bhi.w   locret_2DFB4    ; Branch if High
ROM:0002DFAE
ROM:0002DFAE loc_2DFAE:                              ; CODE XREF: sub_2DF90+4↑j
ROM:0002DFAE                                         ; sub_2DF90+12↑j
ROM:0002DFAE                 jmp     loc_38FDE       ; Jump
ROM:0002DFB4 ; ---------------------------------------------------------------------------
ROM:0002DFB4
ROM:0002DFB4 locret_2DFB4:                           ; CODE XREF: sub_2DF90+1A↑j
ROM:0002DFB4                 rts                     ; Return from Subroutine
ROM:0002DFB4 ; End of function sub_2DF90
ROM:0002DFB4
ROM:0002DFB6
ROM:0002DFB6 ; =============== S U B R O U T I N E =======================================
ROM:0002DFB6
ROM:0002DFB6
ROM:0002DFB6 sub_2DFB6:                              ; CODE XREF: sub_29C86-1426↑p
ROM:0002DFB6                                         ; sub_2991E+7E↑p ...
ROM:0002DFB6                 tst.w   (word_502).l    ; Test an Operand
ROM:0002DFBC                 bne.w   locret_2E02A    ; Branch if Not Equal
ROM:0002DFC0                 lea     (unk_374F2).l,a0 ; Load Effective Address
ROM:0002DFC6                 lea     (unk_37958).l,a1 ; Load Effective Address
ROM:0002DFCC                 lea     (byte_374F5).l,a2 ; Load Effective Address
ROM:0002DFD2                 cmpi.b  #$F,d0          ; Compare Immediate
ROM:0002DFD6                 bhi.w   loc_2E064       ; Branch if High
ROM:0002DFDA                 cmpi.b  #$1E,(a2)       ; Compare Immediate
ROM:0002DFDE                 bhi.w   loc_2DFF4       ; Branch if High
ROM:0002DFE2                 cmpi.b  #$F,(a2)        ; Compare Immediate
ROM:0002DFE6                 bhi.w   locret_2E02A    ; Branch if High
ROM:0002DFEA                 tst.w   (word_39048).l  ; Test an Operand
ROM:0002DFF0                 bne.w   locret_2E02A    ; Branch if Not Equal
ROM:0002DFF4
ROM:0002DFF4 loc_2DFF4:                              ; CODE XREF: sub_2DFB6+28↑j
ROM:0002DFF4                 tst.b   d0              ; Test an Operand
ROM:0002DFF6                 bne.w   loc_2E00C       ; Branch if Not Equal
ROM:0002DFFA                 moveq   #2,d2           ; Move Quick
ROM:0002DFFC                 moveq   #0,d1           ; Move Quick
ROM:0002DFFE
ROM:0002DFFE loc_2DFFE:                              ; CODE XREF: sub_2DFB6+52↓j
ROM:0002DFFE                 tst.b   (a2,d1.w)       ; Test an Operand
ROM:0002E002                 beq.w   loc_2E022       ; Branch if Equal
ROM:0002E006                 addq.w  #1,d1           ; Add Quick
ROM:0002E008                 dbf     d2,loc_2DFFE    ; If False Decrement and Branch
ROM:0002E00C
ROM:0002E00C loc_2E00C:                              ; CODE XREF: sub_2DFB6+40↑j
ROM:0002E00C                 moveq   #0,d1           ; Move Quick
ROM:0002E00E                 moveq   #2,d2           ; Move Quick
ROM:0002E010
ROM:0002E010 loc_2E010:                              ; CODE XREF: sub_2DFB6+78↓j
ROM:0002E010                 cmpi.b  #$1F,(a2,d1.w)  ; Compare Immediate
ROM:0002E016                 beq.w   loc_2E022       ; Branch if Equal
ROM:0002E01A                 tst.b   (a1,d1.w)       ; Test an Operand
ROM:0002E01E                 bne.w   loc_2E02C       ; Branch if Not Equal
ROM:0002E022
ROM:0002E022 loc_2E022:                              ; CODE XREF: sub_2DFB6+4C↑j
ROM:0002E022                                         ; sub_2DFB6+60↑j
ROM:0002E022                 move.b  d0,(a0,d1.w)    ; Move Data from Source to Destination
ROM:0002E026                 move.b  d0,(a2,d1.w)    ; Move Data from Source to Destination
ROM:0002E02A
ROM:0002E02A locret_2E02A:                           ; CODE XREF: sub_2DFB6+6↑j
ROM:0002E02A                                         ; sub_2DFB6+30↑j ...
ROM:0002E02A                 rts                     ; Return from Subroutine
ROM:0002E02C ; ---------------------------------------------------------------------------
ROM:0002E02C
ROM:0002E02C loc_2E02C:                              ; CODE XREF: sub_2DFB6+68↑j
ROM:0002E02C                 addq.w  #1,d1           ; Add Quick
ROM:0002E02E                 dbf     d2,loc_2E010    ; If False Decrement and Branch
ROM:0002E032                 cmpi.b  #8,d0           ; Compare Immediate
ROM:0002E036                 bne.w   loc_2E040       ; Branch if Not Equal
ROM:0002E03A                 move.b  d0,(a0)         ; Move Data from Source to Destination
ROM:0002E03C                 move.b  d0,(a2)         ; Move Data from Source to Destination
ROM:0002E03E                 rts                     ; Return from Subroutine
ROM:0002E040 ; ---------------------------------------------------------------------------
ROM:0002E040
ROM:0002E040 loc_2E040:                              ; CODE XREF: sub_2DFB6+80↑j
ROM:0002E040                 cmpi.b  #$D,d0          ; Compare Immediate
ROM:0002E044                 bne.s   locret_2E02A    ; Branch if Not Equal
ROM:0002E046                 tst.w   (word_590).l    ; Test an Operand
ROM:0002E04C                 bne.w   loc_2E05A       ; Branch if Not Equal
ROM:0002E050                 move.b  d0,2(a0)        ; Move Data from Source to Destination
ROM:0002E054                 move.b  d0,2(a2)        ; Move Data from Source to Destination
ROM:0002E058                 rts                     ; Return from Subroutine
ROM:0002E05A ; ---------------------------------------------------------------------------
ROM:0002E05A
ROM:0002E05A loc_2E05A:                              ; CODE XREF: sub_2DFB6+96↑j
ROM:0002E05A                 move.b  d0,1(a0)        ; Move Data from Source to Destination
ROM:0002E05E                 move.b  d0,1(a2)        ; Move Data from Source to Destination
ROM:0002E062                 rts                     ; Return from Subroutine
ROM:0002E064 ; ---------------------------------------------------------------------------
ROM:0002E064
ROM:0002E064 loc_2E064:                              ; CODE XREF: sub_2DFB6+20↑j
ROM:0002E064                 move.b  d0,(a0)         ; Move Data from Source to Destination
ROM:0002E066                 move.b  d0,(a2)         ; Move Data from Source to Destination
ROM:0002E068                 addq.w  #5,d0           ; Add Quick
ROM:0002E06A                 move.b  d0,1(a0)        ; Move Data from Source to Destination
ROM:0002E06E                 move.b  d0,1(a2)        ; Move Data from Source to Destination
ROM:0002E072                 addq.w  #5,d0           ; Add Quick
ROM:0002E074                 move.b  d0,2(a0)        ; Move Data from Source to Destination
ROM:0002E078                 move.b  d0,2(a2)        ; Move Data from Source to Destination
ROM:0002E07C                 rts                     ; Return from Subroutine
ROM:0002E07C ; End of function sub_2DFB6
ROM:0002E07C
ROM:0002E07E
ROM:0002E07E ; =============== S U B R O U T I N E =======================================
ROM:0002E07E
ROM:0002E07E
ROM:0002E07E sub_2E07E:                              ; CODE XREF: sub_29C86-1244↑p
ROM:0002E07E                                         ; sub_29C86-1230↑p ...
ROM:0002E07E                 move.w  #$5C80,d6       ; Move Data from Source to Destination
ROM:0002E082                 lea     (unk_15C80).l,a0 ; Load Effective Address
ROM:0002E088                 lea     (unk_1DC80).l,a1 ; Load Effective Address
ROM:0002E08E                 move.w  #$7CF,d4        ; Move Data from Source to Destination
ROM:0002E092
ROM:0002E092 loc_2E092:                              ; CODE XREF: sub_2E07E+18↓j
ROM:0002E092                 clr.l   (a0)+           ; Clear an Operand
ROM:0002E094                 clr.l   (a1)+           ; Clear an Operand
ROM:0002E096                 dbf     d4,loc_2E092    ; If False Decrement and Branch
ROM:0002E096 ; End of function sub_2E07E
ROM:0002E096
ROM:0002E09A
ROM:0002E09A ; =============== S U B R O U T I N E =======================================
ROM:0002E09A
ROM:0002E09A
ROM:0002E09A sub_2E09A:                              ; CODE XREF: sub_29C86-1394↑p
ROM:0002E09A                                         ; sub_29C86-1272↑p ...
ROM:0002E09A                 move.w  d5,-(sp)        ; Move Data from Source to Destination
ROM:0002E09C
ROM:0002E09C loc_2E09C:                              ; CODE XREF: sub_2E09A+1A↓j
ROM:0002E09C                 move.w  d6,d5           ; Move Data from Source to Destination
ROM:0002E09E
ROM:0002E09E loc_2E09E:                              ; CODE XREF: sub_2E09A+6C↓j
ROM:0002E09E                 moveq   #0,d4           ; Move Quick
ROM:0002E0A0                 move.b  (a5)+,d4        ; Move Data from Source to Destination
ROM:0002E0A2                 beq.w   loc_2E108       ; Branch if Equal
ROM:0002E0A6                 cmpi.b  #$23,d4 ; '#'   ; Compare Immediate
ROM:0002E0AA                 bne.w   loc_2E0B6       ; Branch if Not Equal
ROM:0002E0AE                 move.w  d5,d6           ; Move Data from Source to Destination
ROM:0002E0B0                 add.w   #$AA0,d6        ; Add
ROM:0002E0B4                 bra.s   loc_2E09C       ; Branch Always
ROM:0002E0B6 ; ---------------------------------------------------------------------------
ROM:0002E0B6
ROM:0002E0B6 loc_2E0B6:                              ; CODE XREF: sub_2E09A+10↑j
ROM:0002E0B6                 cmpi.b  #$2E,d4 ; '.'   ; Compare Immediate
ROM:0002E0BA                 bne.w   loc_2E0C6       ; Branch if Not Equal
ROM:0002E0BE                 move.w  #$2E,d4 ; '.'   ; Move Data from Source to Destination
ROM:0002E0C2                 bra.w   loc_2E0FA       ; Branch Always
ROM:0002E0C6 ; ---------------------------------------------------------------------------
ROM:0002E0C6
ROM:0002E0C6 loc_2E0C6:                              ; CODE XREF: sub_2E09A+20↑j
ROM:0002E0C6                 cmpi.b  #$2D,d4 ; '-'   ; Compare Immediate
ROM:0002E0CA                 bne.w   loc_2E0D6       ; Branch if Not Equal
ROM:0002E0CE                 move.w  #$2F,d4 ; '/'   ; Move Data from Source to Destination
ROM:0002E0D2                 bra.w   loc_2E0FA       ; Branch Always
ROM:0002E0D6 ; ---------------------------------------------------------------------------
ROM:0002E0D6
ROM:0002E0D6 loc_2E0D6:                              ; CODE XREF: sub_2E09A+30↑j
ROM:0002E0D6                 cmpi.b  #$3A,d4 ; ':'   ; Compare Immediate
ROM:0002E0DA                 bne.w   loc_2E0E6       ; Branch if Not Equal
ROM:0002E0DE                 move.w  #$30,d4 ; '0'   ; Move Data from Source to Destination
ROM:0002E0E2                 bra.w   loc_2E0FA       ; Branch Always
ROM:0002E0E6 ; ---------------------------------------------------------------------------
ROM:0002E0E6
ROM:0002E0E6 loc_2E0E6:                              ; CODE XREF: sub_2E09A+40↑j
ROM:0002E0E6                 sub.w   #$2D,d4 ; '-'   ; Subtract
ROM:0002E0EA                 cmpi.w  #$13,d4         ; Compare Immediate
ROM:0002E0EE                 bls.w   loc_2E104       ; Branch if Low or Same
ROM:0002E0F2                 cmpi.w  #$2D,d4 ; '-'   ; Compare Immediate
ROM:0002E0F6                 bhi.w   loc_2E104       ; Branch if High
ROM:0002E0FA
ROM:0002E0FA loc_2E0FA:                              ; CODE XREF: sub_2E09A+28↑j
ROM:0002E0FA                                         ; sub_2E09A+38↑j ...
ROM:0002E0FA                 move.w  d4,d0           ; Move Data from Source to Destination
ROM:0002E0FC                 move.w  d6,d3           ; Move Data from Source to Destination
ROM:0002E0FE                 jsr     sub_2E10C       ; Jump to Subroutine
ROM:0002E104
ROM:0002E104 loc_2E104:                              ; CODE XREF: sub_2E09A+54↑j
ROM:0002E104                                         ; sub_2E09A+5C↑j
ROM:0002E104                 addq.w  #8,d6           ; Add Quick
ROM:0002E106                 bra.s   loc_2E09E       ; Branch Always
ROM:0002E108 ; ---------------------------------------------------------------------------
ROM:0002E108
ROM:0002E108 loc_2E108:                              ; CODE XREF: sub_2E09A+8↑j
ROM:0002E108                 move.w  (sp)+,d5        ; Move Data from Source to Destination
ROM:0002E10A                 rts                     ; Return from Subroutine
ROM:0002E10A ; End of function sub_2E09A
ROM:0002E10A
ROM:0002E10C
ROM:0002E10C ; =============== S U B R O U T I N E =======================================
ROM:0002E10C
ROM:0002E10C
ROM:0002E10C sub_2E10C:                              ; CODE XREF: sub_29C86-19E8↑p
ROM:0002E10C                                         ; sub_29C86-196E↑p ...
ROM:0002E10C                 swap    d3              ; Swap Register Halves
ROM:0002E10E                 clr.w   d3              ; Clear an Operand
ROM:0002E110                 swap    d3              ; Swap Register Halves
ROM:0002E112                 add.w   d0,d0           ; Add
ROM:0002E114                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002E116                 add.w   d1,d1           ; Add
ROM:0002E118                 add.w   d1,d1           ; Add
ROM:0002E11A                 add.w   d1,d0           ; Add
ROM:0002E11C                 lea     ($33DCC).l,a0   ; Load Effective Address
ROM:0002E122                 move.w  word_33DCE-unk_33DCC(a0,d0.w),d2 ; Move Data from Source to Destination
ROM:0002E126                 movea.l 6(a0,d0.w),a1   ; Move Address
ROM:0002E12A                 tst.w   4(a0,d0.w)      ; Test an Operand
ROM:0002E12E                 bmi.w   loc_2E186       ; Branch if Minus
ROM:0002E132                 moveq   #0,d1           ; Move Quick
ROM:0002E134                 move.w  (a0,d0.w),d1    ; Move Data from Source to Destination
ROM:0002E138                 cmpi.w  #5,4(a0,d0.w)   ; Compare Immediate
ROM:0002E13E                 beq.w   loc_2E14C       ; Branch if Equal
ROM:0002E142                 cmpi.w  #3,4(a0,d0.w)   ; Compare Immediate
ROM:0002E148                 bne.w   loc_2E150       ; Branch if Not Equal
ROM:0002E14C
ROM:0002E14C loc_2E14C:                              ; CODE XREF: sub_2E10C+32↑j
ROM:0002E14C                 bsr.w   sub_2E2D4       ; Branch to Subroutine
ROM:0002E150
ROM:0002E150 loc_2E150:                              ; CODE XREF: sub_2E10C+3C↑j
ROM:0002E150                 movea.l d3,a2           ; Move Address
ROM:0002E152                 move.w  d1,d3           ; Move Data from Source to Destination
ROM:0002E154                 cmpi.w  #2,(word_5B2).l ; Compare Immediate
ROM:0002E15C                 bne.w   loc_2E16A       ; Branch if Not Equal
ROM:0002E160                 lea     (unk_800).l,a3  ; Load Effective Address
ROM:0002E166                 bra.w   sub_2E216       ; Branch Always
ROM:0002E16A ; ---------------------------------------------------------------------------
ROM:0002E16A
ROM:0002E16A loc_2E16A:                              ; CODE XREF: sub_2E10C+50↑j
ROM:0002E16A                 movea.l #unk_10000,a3   ; Move Address
ROM:0002E170                 move.l  a1,-(sp)        ; Move Data from Source to Destination
ROM:0002E172                 move.w  d2,-(sp)        ; Move Data from Source to Destination
ROM:0002E174                 bsr.w   sub_2E216       ; Branch to Subroutine
ROM:0002E178                 move.w  (sp)+,d2        ; Move Data from Source to Destination
ROM:0002E17A                 movea.l (sp)+,a1        ; Move Address
ROM:0002E17C                 movea.l #unk_18000,a3   ; Move Address
ROM:0002E182                 bra.w   sub_2E216       ; Branch Always
ROM:0002E186 ; ---------------------------------------------------------------------------
ROM:0002E186
ROM:0002E186 loc_2E186:                              ; CODE XREF: sub_2E10C+22↑j
ROM:0002E186                 lea     (unk_10000).l,a3 ; Load Effective Address
ROM:0002E18C                 lea     (unk_18000).l,a4 ; Load Effective Address
ROM:0002E192                 adda.l  d3,a3           ; Add Address
ROM:0002E194                 adda.l  d3,a4           ; Add Address
ROM:0002E196                 move.l  #$A0,d3         ; Move Data from Source to Destination
ROM:0002E19C
ROM:0002E19C loc_2E19C:                              ; CODE XREF: sub_2E10C+98↓j
ROM:0002E19C                 move.w  (a1),(a3)       ; Move Data from Source to Destination
ROM:0002E19E                 move.w  (a1)+,(a4)      ; Move Data from Source to Destination
ROM:0002E1A0                 adda.l  d3,a3           ; Add Address
ROM:0002E1A2                 adda.l  d3,a4           ; Add Address
ROM:0002E1A4                 dbf     d2,loc_2E19C    ; If False Decrement and Branch
ROM:0002E1A8                 rts                     ; Return from Subroutine
ROM:0002E1A8 ; End of function sub_2E10C
ROM:0002E1A8
ROM:0002E1AA ; ---------------------------------------------------------------------------
ROM:0002E1AA ; START OF FUNCTION CHUNK FOR sub_2E216
ROM:0002E1AA
ROM:0002E1AA loc_2E1AA:                              ; CODE XREF: sub_2E216+8↓j
ROM:0002E1AA                 move.l  #$98,d4         ; Move Data from Source to Destination
ROM:0002E1B0
ROM:0002E1B0 loc_2E1B0:                              ; CODE XREF: sub_2E216-6↓j
ROM:0002E1B0                 moveq   #$FFFFFFFF,d1   ; Move Quick
ROM:0002E1B2                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002E1B4                 or.w    (a1)+,d1        ; Inclusive-OR Logical
ROM:0002E1B6                 or.w    (a1)+,d1        ; Inclusive-OR Logical
ROM:0002E1B8                 or.w    (a1)+,d1        ; Inclusive-OR Logical
ROM:0002E1BA                 not.w   d1              ; Logical Complement
ROM:0002E1BC                 ror.l   d6,d1           ; Rotate Right (Without Extend)
ROM:0002E1BE                 subq.w  #8,a1           ; Subtract Quick
ROM:0002E1C0                 and.w   d1,(a3)+        ; AND Logical
ROM:0002E1C2                 and.w   d1,(a3)+        ; AND Logical
ROM:0002E1C4                 and.w   d1,(a3)+        ; AND Logical
ROM:0002E1C6                 and.w   d1,(a3)+        ; AND Logical
ROM:0002E1C8                 swap    d1              ; Swap Register Halves
ROM:0002E1CA                 and.w   d1,(a3)+        ; AND Logical
ROM:0002E1CC                 and.w   d1,(a3)+        ; AND Logical
ROM:0002E1CE                 and.w   d1,(a3)+        ; AND Logical
ROM:0002E1D0                 and.w   d1,(a3)+        ; AND Logical
ROM:0002E1D2                 suba.w  #$10,a3         ; Subtract Address
ROM:0002E1D6                 moveq   #0,d1           ; Move Quick
ROM:0002E1D8                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002E1DA                 ror.l   d6,d1           ; Rotate Right (Without Extend)
ROM:0002E1DC                 or.w    d1,(a3)+        ; Inclusive-OR Logical
ROM:0002E1DE                 swap    d1              ; Swap Register Halves
ROM:0002E1E0                 or.w    d1,6(a3)        ; Inclusive-OR Logical
ROM:0002E1E4                 moveq   #0,d1           ; Move Quick
ROM:0002E1E6                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002E1E8                 ror.l   d6,d1           ; Rotate Right (Without Extend)
ROM:0002E1EA                 or.w    d1,(a3)+        ; Inclusive-OR Logical
ROM:0002E1EC                 swap    d1              ; Swap Register Halves
ROM:0002E1EE                 or.w    d1,6(a3)        ; Inclusive-OR Logical
ROM:0002E1F2                 moveq   #0,d1           ; Move Quick
ROM:0002E1F4                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002E1F6                 ror.l   d6,d1           ; Rotate Right (Without Extend)
ROM:0002E1F8                 or.w    d1,(a3)+        ; Inclusive-OR Logical
ROM:0002E1FA                 swap    d1              ; Swap Register Halves
ROM:0002E1FC                 or.w    d1,6(a3)        ; Inclusive-OR Logical
ROM:0002E200                 moveq   #0,d1           ; Move Quick
ROM:0002E202                 move.w  (a1)+,d1        ; Move Data from Source to Destination
ROM:0002E204                 ror.l   d6,d1           ; Rotate Right (Without Extend)
ROM:0002E206                 or.w    d1,(a3)+        ; Inclusive-OR Logical
ROM:0002E208                 swap    d1              ; Swap Register Halves
ROM:0002E20A                 or.w    d1,6(a3)        ; Inclusive-OR Logical
ROM:0002E20E                 adda.l  d4,a3           ; Add Address
ROM:0002E210                 dbf     d2,loc_2E1B0    ; If False Decrement and Branch
ROM:0002E214                 rts                     ; Return from Subroutine
ROM:0002E214 ; END OF FUNCTION CHUNK FOR sub_2E216
ROM:0002E216
ROM:0002E216 ; =============== S U B R O U T I N E =======================================
ROM:0002E216
ROM:0002E216
ROM:0002E216 sub_2E216:                              ; CODE XREF: sub_2E10C+5A↑j
ROM:0002E216                                         ; sub_2E10C+68↑p ...
ROM:0002E216
ROM:0002E216 ; FUNCTION CHUNK AT ROM:0002E1AA SIZE 0000006C BYTES
ROM:0002E216
ROM:0002E216                 adda.l  a2,a3           ; Add Address
ROM:0002E218                 cmpi.w  #6,4(a0,d0.w)   ; Compare Immediate
ROM:0002E21E                 beq.s   loc_2E1AA       ; Branch if Equal
ROM:0002E220                 cmpi.w  #1,4(a0,d0.w)   ; Compare Immediate
ROM:0002E226                 beq.w   loc_2E292       ; Branch if Equal
ROM:0002E22A                 moveq   #$13,d4         ; Move Quick
ROM:0002E22C                 sub.w   d3,d4           ; Subtract
ROM:0002E22E                 lsl.w   #3,d4           ; Logical Shift Left
ROM:0002E230                 cmpi.w  #2,4(a0,d0.w)   ; Compare Immediate
ROM:0002E236                 beq.w   loc_2E27C       ; Branch if Equal
ROM:0002E23A                 cmpi.w  #5,4(a0,d0.w)   ; Compare Immediate
ROM:0002E240                 beq.w   loc_2E27C       ; Branch if Equal
ROM:0002E244                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002E246
ROM:0002E246 loc_2E246:                              ; CODE XREF: sub_2E216+5E↓j
ROM:0002E246                 move.w  d3,d1           ; Move Data from Source to Destination
ROM:0002E248
ROM:0002E248 loc_2E248:                              ; CODE XREF: sub_2E216+58↓j
ROM:0002E248                 move.w  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E24A                 or.w    (a1)+,d0        ; Inclusive-OR Logical
ROM:0002E24C                 or.w    (a1)+,d0        ; Inclusive-OR Logical
ROM:0002E24E                 or.w    (a1)+,d0        ; Inclusive-OR Logical
ROM:0002E250                 subq.w  #8,a1           ; Subtract Quick
ROM:0002E252                 not.w   d0              ; Logical Complement
ROM:0002E254                 and.w   d0,(a3)+        ; AND Logical
ROM:0002E256                 and.w   d0,(a3)+        ; AND Logical
ROM:0002E258                 and.w   d0,(a3)+        ; AND Logical
ROM:0002E25A                 and.w   d0,(a3)+        ; AND Logical
ROM:0002E25C                 subq.w  #8,a3           ; Subtract Quick
ROM:0002E25E                 move.w  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E260                 or.w    d0,(a3)+        ; Inclusive-OR Logical
ROM:0002E262                 move.w  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E264                 or.w    d0,(a3)+        ; Inclusive-OR Logical
ROM:0002E266                 move.w  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E268                 or.w    d0,(a3)+        ; Inclusive-OR Logical
ROM:0002E26A                 move.w  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E26C                 or.w    d0,(a3)+        ; Inclusive-OR Logical
ROM:0002E26E                 dbf     d1,loc_2E248    ; If False Decrement and Branch
ROM:0002E272                 adda.l  d4,a3           ; Add Address
ROM:0002E274                 dbf     d2,loc_2E246    ; If False Decrement and Branch
ROM:0002E278                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:0002E27A                 rts                     ; Return from Subroutine
ROM:0002E27C ; ---------------------------------------------------------------------------
ROM:0002E27C
ROM:0002E27C loc_2E27C:                              ; CODE XREF: sub_2E216+20↑j
ROM:0002E27C                                         ; sub_2E216+2A↑j
ROM:0002E27C                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002E27E
ROM:0002E27E loc_2E27E:                              ; CODE XREF: sub_2E216+74↓j
ROM:0002E27E                 move.w  d3,d1           ; Move Data from Source to Destination
ROM:0002E280
ROM:0002E280 loc_2E280:                              ; CODE XREF: sub_2E216+6E↓j
ROM:0002E280                 move.l  (a1)+,(a3)+     ; Move Data from Source to Destination
ROM:0002E282                 move.l  (a1)+,(a3)+     ; Move Data from Source to Destination
ROM:0002E284                 dbf     d1,loc_2E280    ; If False Decrement and Branch
ROM:0002E288                 adda.l  d4,a3           ; Add Address
ROM:0002E28A                 dbf     d2,loc_2E27E    ; If False Decrement and Branch
ROM:0002E28E                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:0002E290                 rts                     ; Return from Subroutine
ROM:0002E292 ; ---------------------------------------------------------------------------
ROM:0002E292
ROM:0002E292 loc_2E292:                              ; CODE XREF: sub_2E216+10↑j
ROM:0002E292                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:0002E294                 move.l  #$A0,d4         ; Move Data from Source to Destination
ROM:0002E29A
ROM:0002E29A loc_2E29A:                              ; CODE XREF: sub_2E216+B6↓j
ROM:0002E29A                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E29C                 or.b    (a1)+,d0        ; Inclusive-OR Logical
ROM:0002E29E                 or.b    (a1)+,d0        ; Inclusive-OR Logical
ROM:0002E2A0                 or.b    (a1)+,d0        ; Inclusive-OR Logical
ROM:0002E2A2                 subq.w  #4,a1           ; Subtract Quick
ROM:0002E2A4                 not.b   d0              ; Logical Complement
ROM:0002E2A6                 and.b   d0,(a3)         ; AND Logical
ROM:0002E2A8                 and.b   d0,2(a3)        ; AND Logical
ROM:0002E2AC                 and.b   d0,4(a3)        ; AND Logical
ROM:0002E2B0                 and.b   d0,6(a3)        ; AND Logical
ROM:0002E2B4                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E2B6                 or.b    d0,(a3)         ; Inclusive-OR Logical
ROM:0002E2B8                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E2BA                 or.b    d0,2(a3)        ; Inclusive-OR Logical
ROM:0002E2BE                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E2C0                 or.b    d0,4(a3)        ; Inclusive-OR Logical
ROM:0002E2C4                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E2C6                 or.b    d0,6(a3)        ; Inclusive-OR Logical
ROM:0002E2CA                 adda.l  d4,a3           ; Add Address
ROM:0002E2CC                 dbf     d2,loc_2E29A    ; If False Decrement and Branch
ROM:0002E2D0                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:0002E2D2                 rts                     ; Return from Subroutine
ROM:0002E2D2 ; End of function sub_2E216
ROM:0002E2D2
ROM:0002E2D4
ROM:0002E2D4 ; =============== S U B R O U T I N E =======================================
ROM:0002E2D4
ROM:0002E2D4
ROM:0002E2D4 sub_2E2D4:                              ; CODE XREF: sub_2E10C:loc_2E14C↑p
ROM:0002E2D4                 movem.l d0-d6/a0/a2-a4,-(sp) ; Move Multiple Registers
ROM:0002E2D8                 lea     (unk_800).l,a3  ; Load Effective Address
ROM:0002E2DE                 cmpi.w  #2,(word_5B2).l ; Compare Immediate
ROM:0002E2E6                 bne.w   loc_2E2F0       ; Branch if Not Equal
ROM:0002E2EA                 lea     (unk_25500).l,a3 ; Load Effective Address
ROM:0002E2F0
ROM:0002E2F0 loc_2E2F0:                              ; CODE XREF: sub_2E2D4+12↑j
ROM:0002E2F0                 move.b  (a1)+,d3        ; Move Data from Source to Destination
ROM:0002E2F2                 move.b  (a1)+,d4        ; Move Data from Source to Destination
ROM:0002E2F4
ROM:0002E2F4 loc_2E2F4:                              ; CODE XREF: sub_2E2D4+30↓j
ROM:0002E2F4                                         ; sub_2E2D4+4E↓j
ROM:0002E2F4                 move.b  (a1)+,d0        ; Move Data from Source to Destination
ROM:0002E2F6                 move.b  d0,d6           ; Move Data from Source to Destination
ROM:0002E2F8                 and.w   #$F0,d6         ; AND Logical
ROM:0002E2FC                 cmp.b   d3,d6           ; Compare
ROM:0002E2FE                 beq.w   loc_2E306       ; Branch if Equal
ROM:0002E302
ROM:0002E302 loc_2E302:                              ; CODE XREF: sub_2E2D4+34↓j
ROM:0002E302                 move.b  d0,(a3)+        ; Move Data from Source to Destination
ROM:0002E304                 bra.s   loc_2E2F4       ; Branch Always
ROM:0002E306 ; ---------------------------------------------------------------------------
ROM:0002E306
ROM:0002E306 loc_2E306:                              ; CODE XREF: sub_2E2D4+2A↑j
ROM:0002E306                 move.b  (a1)+,d5        ; Move Data from Source to Destination
ROM:0002E308                 beq.s   loc_2E302       ; Branch if Equal
ROM:0002E30A                 move.b  d0,d6           ; Move Data from Source to Destination
ROM:0002E30C                 and.w   #$F,d6          ; AND Logical
ROM:0002E310                 bne.w   loc_2E324       ; Branch if Not Equal
ROM:0002E314                 moveq   #0,d6           ; Move Quick
ROM:0002E316
ROM:0002E316 loc_2E316:                              ; CODE XREF: sub_2E2D4+5A↓j
ROM:0002E316                 subq.w  #1,d5           ; Subtract Quick
ROM:0002E318                 and.w   #$FF,d5         ; AND Logical
ROM:0002E31C
ROM:0002E31C loc_2E31C:                              ; CODE XREF: sub_2E2D4+4A↓j
ROM:0002E31C                 move.b  d6,(a3)+        ; Move Data from Source to Destination
ROM:0002E31E                 dbf     d5,loc_2E31C    ; If False Decrement and Branch
ROM:0002E322                 bra.s   loc_2E2F4       ; Branch Always
ROM:0002E324 ; ---------------------------------------------------------------------------
ROM:0002E324
ROM:0002E324 loc_2E324:                              ; CODE XREF: sub_2E2D4+3C↑j
ROM:0002E324                 cmpi.b  #1,d6           ; Compare Immediate
ROM:0002E328                 beq.w   loc_2E330       ; Branch if Equal
ROM:0002E32C                 exg     d5,d6           ; Exchange Register
ROM:0002E32E                 bra.s   loc_2E316       ; Branch Always
ROM:0002E330 ; ---------------------------------------------------------------------------
ROM:0002E330
ROM:0002E330 loc_2E330:                              ; CODE XREF: sub_2E2D4+54↑j
ROM:0002E330                 lea     (unk_800).l,a1  ; Load Effective Address
ROM:0002E336                 cmpi.w  #2,(word_5B2).l ; Compare Immediate
ROM:0002E33E                 bne.w   loc_2E348       ; Branch if Not Equal
ROM:0002E342                 lea     (unk_25500).l,a1 ; Load Effective Address
ROM:0002E348
ROM:0002E348 loc_2E348:                              ; CODE XREF: sub_2E2D4+6A↑j
ROM:0002E348                 tst.b   d4              ; Test an Operand
ROM:0002E34A                 beq.w   loc_2E382       ; Branch if Equal
ROM:0002E34E                 addq.w  #1,d1           ; Add Quick
ROM:0002E350                 addq.w  #1,d2           ; Add Quick
ROM:0002E352                 mulu.w  d1,d2           ; Unsigned Multiply
ROM:0002E354                 moveq   #0,d1           ; Move Quick
ROM:0002E356                 move.w  d2,d1           ; Move Data from Source to Destination
ROM:0002E358                 asl.w   #3,d1           ; Arithmetic Shift Left
ROM:0002E35A                 movea.l a1,a2           ; Move Address
ROM:0002E35C                 adda.l  d1,a2           ; Add Address
ROM:0002E35E                 move.l  a2,-(sp)        ; Move Data from Source to Destination
ROM:0002E360                 move.w  d2,d3           ; Move Data from Source to Destination
ROM:0002E362                 add.w   d3,d3           ; Add
ROM:0002E364                 move.w  d3,d4           ; Move Data from Source to Destination
ROM:0002E366                 move.w  d3,d5           ; Move Data from Source to Destination
ROM:0002E368                 add.w   d4,d4           ; Add
ROM:0002E36A                 add.w   d4,d5           ; Add
ROM:0002E36C                 subq.w  #1,d2           ; Subtract Quick
ROM:0002E36E
ROM:0002E36E loc_2E36E:                              ; CODE XREF: sub_2E2D4+A8↓j
ROM:0002E36E                 move.w  (a1)+,(a2)+     ; Move Data from Source to Destination
ROM:0002E370                 move.w  -2(a1,d3.w),(a2)+ ; Move Data from Source to Destination
ROM:0002E374                 move.w  -2(a1,d4.w),(a2)+ ; Move Data from Source to Destination
ROM:0002E378                 move.w  -2(a1,d5.w),(a2)+ ; Move Data from Source to Destination
ROM:0002E37C                 dbf     d2,loc_2E36E    ; If False Decrement and Branch
ROM:0002E380                 movea.l (sp)+,a1        ; Move Address
ROM:0002E382
ROM:0002E382 loc_2E382:                              ; CODE XREF: sub_2E2D4+76↑j
ROM:0002E382                 movem.l (sp)+,d0-d6/a0/a2-a4 ; Move Multiple Registers
ROM:0002E386                 rts                     ; Return from Subroutine
ROM:0002E386 ; End of function sub_2E2D4
ROM:0002E386
ROM:0002E388
ROM:0002E388 ; =============== S U B R O U T I N E =======================================
ROM:0002E388
ROM:0002E388
ROM:0002E388 sub_2E388:                              ; CODE XREF: sub_2DBEC+1D6↑p
ROM:0002E388                 move.w  d1,-(sp)        ; Move Data from Source to Destination
ROM:0002E38A                 bsr.w   sub_2E394       ; Branch to Subroutine
ROM:0002E38E                 move.w  d1,d7           ; Move Data from Source to Destination
ROM:0002E390                 move.w  (sp)+,d1        ; Move Data from Source to Destination
ROM:0002E392                 rts                     ; Return from Subroutine
ROM:0002E392 ; End of function sub_2E388
ROM:0002E392
ROM:0002E394
ROM:0002E394 ; =============== S U B R O U T I N E =======================================
ROM:0002E394
ROM:0002E394
ROM:0002E394 sub_2E394:                              ; CODE XREF: sub_29C86-190A↑p
ROM:0002E394                                         ; sub_29F6A+D6↑p ...
ROM:0002E394                 lea     (unk_33468).l,a5 ; Load Effective Address
ROM:0002E39A                 move.w  (a5),d0         ; Move Data from Source to Destination
ROM:0002E39C                 addq.w  #2,d0           ; Add Quick
ROM:0002E39E                 cmpi.w  #$70,d0 ; 'p'   ; Compare Immediate
ROM:0002E3A2                 bmi.w   loc_2E3A8       ; Branch if Minus
ROM:0002E3A6                 moveq   #2,d0           ; Move Quick
ROM:0002E3A8
ROM:0002E3A8 loc_2E3A8:                              ; CODE XREF: sub_2E394+E↑j
ROM:0002E3A8                 move.w  d0,(a5)         ; Move Data from Source to Destination
ROM:0002E3AA                 move.w  d0,d1           ; Move Data from Source to Destination
ROM:0002E3AC                 move.w  d0,d2           ; Move Data from Source to Destination
ROM:0002E3AE                 add.w   #$2E,d1 ; '.'   ; Add
ROM:0002E3B2                 cmpi.w  #$70,d1 ; 'p'   ; Compare Immediate
ROM:0002E3B6                 bmi.w   loc_2E3BE       ; Branch if Minus
ROM:0002E3BA                 sub.w   #$6E,d1 ; 'n'   ; Subtract
ROM:0002E3BE
ROM:0002E3BE loc_2E3BE:                              ; CODE XREF: sub_2E394+22↑j
ROM:0002E3BE                 add.w   #$6C,d2 ; 'l'   ; Add
ROM:0002E3C2                 cmpi.w  #$70,d2 ; 'p'   ; Compare Immediate
ROM:0002E3C6                 bmi.w   loc_2E3CE       ; Branch if Minus
ROM:0002E3CA                 sub.w   #$6E,d2 ; 'n'   ; Subtract
ROM:0002E3CE
ROM:0002E3CE loc_2E3CE:                              ; CODE XREF: sub_2E394+32↑j
ROM:0002E3CE                 move.w  (a5,d1.w),d1    ; Move Data from Source to Destination
ROM:0002E3D2                 add.w   (a5,d2.w),d1    ; Add
ROM:0002E3D6                 move.w  d1,(a5,d0.w)    ; Move Data from Source to Destination
ROM:0002E3DA                 rts                     ; Return from Subroutine
ROM:0002E3DA ; End of function sub_2E394
ROM:0002E3DA
ROM:0002E3DA ; ---------------------------------------------------------------------------

ROM:00030390 aFly:           dc.b 'FLY  ',0          ; DATA XREF: sub_2D0FC+16↑o
ROM:00030390                                         ; sub_2D1D0↑o
ROM:00030396                 dc.b   0
ROM:00030397                 dc.b   0
ROM:00030398 aMight:         dc.b 'MIGHT',0          ; DATA XREF: sub_2D0FC+40↑o
ROM:00030398                                         ; sub_2D1D0+10↑o
ROM:0003039E                 dc.b   0
ROM:0003039F                 dc.b   0
ROM:000303A0 aThey:          dc.b 'THEY ',0          ; DATA XREF: sub_2D0FC+64↑o
ROM:000303A0                                         ; sub_2D1D0+20↑o
ROM:000303A6                 dc.b   0
ROM:000303A7                 dc.b   0
ROM:000303A8 aTime:          dc.b 'TIME ',0          ; DATA XREF: sub_2D0FC+82↑o
ROM:000303A8                                         ; sub_2D1D0+30↑o
ROM:000303AE                 dc.b   0
ROM:000303AF                 dc.b   0
ROM:000303B0 aWith:          dc.b 'WITH ',0          ; DATA XREF: sub_2D0FC+9C↑o
ROM:000303B0                                         ; sub_2D1D0+40↑o ...

ROM:00038330
ROM:00038330 ; =============== S U B R O U T I N E =======================================
ROM:00038330
ROM:00038330
ROM:00038330 sub_38330:                              ; CODE XREF: sub_3833E↓p
ROM:00038330                 move.b  #7,d4           ; Move Data from Source to Destination
ROM:00038334                 move.b  #$3F,d1 ; '?'   ; Move Data from Source to Destination
ROM:00038338                 bsr.w   sub_38582       ; Branch to Subroutine
ROM:0003833C                 rts                     ; Return from Subroutine
ROM:0003833C ; End of function sub_38330
ROM:0003833C
ROM:0003833E
ROM:0003833E ; =============== S U B R O U T I N E =======================================
ROM:0003833E
ROM:0003833E
ROM:0003833E sub_3833E:                              ; CODE XREF: sub_37B7E↑j
ROM:0003833E                 bsr.s   sub_38330       ; Branch to Subroutine
ROM:00038340                 clr.b   (byte_3872F).l  ; Clear an Operand
ROM:00038346                 clr.b   (byte_3872D).l  ; Clear an Operand
ROM:0003834C                 rts                     ; Return from Subroutine
ROM:0003834C ; End of function sub_3833E
ROM:0003834C
ROM:0003834C ; ---------------------------------------------------------------------------

ROM:00038582
ROM:00038582 ; =============== S U B R O U T I N E =======================================
ROM:00038582
ROM:00038582
ROM:00038582 sub_38582:                              ; CODE XREF: sub_38330+8↑p
ROM:00038582                 cmpi.w  #7,d4           ; Compare Immediate
ROM:00038586                 bne.w   loc_38598       ; Branch if Not Equal
ROM:0003858A                 and.w   #$3F,d1 ; '?'   ; AND Logical
ROM:0003858E                 or.b    (byte_38736).l,d1 ; Inclusive-OR Logical
ROM:00038594                 bra.w   loc_385A4       ; Branch Always
ROM:00038598 ; ---------------------------------------------------------------------------
ROM:00038598
ROM:00038598 loc_38598:                              ; CODE XREF: sub_38582+4↑j
ROM:00038598                 cmpi.w  #8,d4           ; Compare Immediate
ROM:0003859C                 bcs.w   loc_385A4       ; Branch if Carry Set
ROM:000385A0                 and.b   #$3F,d1 ; '?'   ; AND Logical
ROM:000385A4
ROM:000385A4 loc_385A4:                              ; CODE XREF: sub_38582+12↑j
ROM:000385A4                                         ; sub_38582+1A↑j
ROM:000385A4                 move.b  d4,($FF8800).l  ; Move Data from Source to Destination
ROM:000385AA                 move.b  d1,($FF8802).l  ; Move Data from Source to Destination
ROM:000385B0                 addq.b  #1,d4           ; Add Quick
ROM:000385B2                 rts                     ; Return from Subroutine
ROM:000385B2 ; End of function sub_38582
ROM:000385B2
ROM:000385B2 ; ---------------------------------------------------------------------------

ROM:00038FDE ; ---------------------------------------------------------------------------
ROM:00038FDE ; START OF FUNCTION CHUNK FOR sub_2DF90
ROM:00038FDE
ROM:00038FDE loc_38FDE:                              ; CODE XREF: sub_2DF90:loc_2DFAE↑j
ROM:00038FDE                 move    sr,-(sp)        ; Move Data from Source to Destination
ROM:00038FE0                 move    #$2700,sr       ; Move Data from Source to Destination
ROM:00038FE4                 move.w  d0,-(sp)        ; Move Data from Source to Destination
ROM:00038FE6                 move.w  #1,(word_39048).l ; Move Data from Source to Destination
ROM:00038FEE                 jsr     sub_2DF6C       ; Jump to Subroutine
ROM:00038FF4                 bsr.w   sub_3908C       ; Branch to Subroutine
ROM:00038FF8                 move.w  (sp)+,d0        ; Move Data from Source to Destination
ROM:00038FFA                 asl.b   #2,d0           ; Arithmetic Shift Left
ROM:00038FFC                 and.l   #$FF,d0         ; AND Logical
ROM:00039002                 lea     (unk_3998A).l,a6 ; Load Effective Address
ROM:00039008                 adda.l  d0,a6           ; Add Address
ROM:0003900A                 move.l  (a6),(off_3904C).l ; Move Data from Source to Destination
ROM:00039010                 addi.l  #unk_6C76A,(off_3904C).l ; Add Immediate
ROM:0003901A                 lea     (unk_3999E).l,a2 ; Load Effective Address
ROM:00039020                 adda.l  d0,a2           ; Add Address
ROM:00039022                 move.l  (a2),(off_39050).l ; Move Data from Source to Destination
ROM:00039028                 addi.l  #unk_6C76A,(off_39050).l ; Add Immediate
ROM:00039032                 move.w  d2,d0           ; Move Data from Source to Destination
ROM:00039034                 bsr.w   sub_390D0       ; Branch to Subroutine
ROM:00039038                 lea     (unk_39100).l,a0 ; Load Effective Address
ROM:0003903E                 bsr.w   sub_3905C       ; Branch to Subroutine
ROM:00039042                 move    (sp)+,sr        ; Move Data from Source to Destination
ROM:00039044                 rts                     ; Return from Subroutine
ROM:00039044 ; END OF FUNCTION CHUNK FOR sub_2DF90
ROM:00039044 ; ---------------------------------------------------------------------------
ROM:00039046                 dc.b   0
ROM:00039047                 dc.b   0
ROM:00039048 word_39048:     dc.w 0                  ; DATA XREF: sub_29630+3C↑r
ROM:00039048                                         ; sub_2DFB6+34↑r ...
ROM:0003904A word_3904A:     dc.w 2                  ; DATA XREF: sub_390D0+C↓w
ROM:0003904C off_3904C:      dc.l unk_783E6          ; DATA XREF: sub_2DF90+B07A↑w
ROM:0003904C                                         ; sub_2DF90+B080↑w
ROM:00039050 off_39050:      dc.l unk_783E4          ; DATA XREF: sub_2DF90+B092↑w
ROM:00039050                                         ; sub_2DF90+B098↑w
ROM:00039054                 dc.b   0
ROM:00039055                 dc.b   0
ROM:00039056                 dc.b   0
ROM:00039057                 dc.b   0
ROM:00039058                 dc.b   0
ROM:00039059                 dc.b   0
ROM:0003905A                 dc.b   0
ROM:0003905B                 dc.b   0
ROM:0003905C
ROM:0003905C ; =============== S U B R O U T I N E =======================================
ROM:0003905C
ROM:0003905C
ROM:0003905C sub_3905C:                              ; CODE XREF: sub_2DF90+B0AE↑p
ROM:0003905C                 move    sr,d1           ; Move Data from Source to Destination
ROM:0003905E                 move    #$2700,sr       ; Move Data from Source to Destination
ROM:00039062                 bclr    #5,($FFFA0F).l  ; Test a Bit and Clear
ROM:0003906A                 bclr    #5,($FFFA0B).l  ; Test a Bit and Clear
ROM:00039072                 bset    #5,($FFFA07).l  ; Test a Bit and Set
ROM:0003907A                 bset    #5,($FFFA13).l  ; Test a Bit and Set
ROM:00039082                 move.l  a0,(off_134).l  ; Move Data from Source to Destination
ROM:00039088                 move    d1,sr           ; Move Data from Source to Destination
ROM:0003908A                 rts                     ; Return from Subroutine
ROM:0003908A ; End of function sub_3905C
ROM:0003908A
ROM:0003908C
ROM:0003908C ; =============== S U B R O U T I N E =======================================
ROM:0003908C
ROM:0003908C
ROM:0003908C sub_3908C:                              ; CODE XREF: sub_2DF90+B064↑p
ROM:0003908C                 moveq   #0,d1           ; Move Quick
ROM:0003908E
ROM:0003908E loc_3908E:                              ; CODE XREF: sub_3908C+16↓j
ROM:0003908E                 move.b  d1,($FF8800).l  ; Move Data from Source to Destination
ROM:00039094                 move.b  #0,($FF8802).l  ; Move Data from Source to Destination
ROM:0003909C                 addq.w  #1,d1           ; Add Quick
ROM:0003909E                 cmpi.b  #6,d1           ; Compare Immediate
ROM:000390A2                 bne.s   loc_3908E       ; Branch if Not Equal
ROM:000390A4                 move.b  #7,($FF8800).l  ; Move Data from Source to Destination
ROM:000390AC                 move.b  #$FF,($FF8802).l ; Move Data from Source to Destination
ROM:000390B4                 move.b  #8,d1           ; Move Data from Source to Destination
ROM:000390B8
ROM:000390B8 loc_390B8:                              ; CODE XREF: sub_3908C+40↓j
ROM:000390B8                 move.b  d1,($FF8800).l  ; Move Data from Source to Destination
ROM:000390BE                 move.b  #0,($FF8802).l  ; Move Data from Source to Destination
ROM:000390C6                 addq.w  #1,d1           ; Add Quick
ROM:000390C8                 cmpi.b  #$B,d1          ; Compare Immediate
ROM:000390CC                 bne.s   loc_390B8       ; Branch if Not Equal
ROM:000390CE                 rts                     ; Return from Subroutine
ROM:000390CE ; End of function sub_3908C
ROM:000390CE
ROM:000390D0
ROM:000390D0 ; =============== S U B R O U T I N E =======================================
ROM:000390D0
ROM:000390D0
ROM:000390D0 sub_390D0:                              ; CODE XREF: sub_2DF90+B0A4↑p
ROM:000390D0                 move.b  #0,($FFFA19).l  ; Move Data from Source to Destination
ROM:000390D8                 and.w   #7,d0           ; AND Logical
ROM:000390DC                 move.w  d0,(word_3904A).l ; Move Data from Source to Destination
ROM:000390E2                 lea     (unk_39984).l,a0 ; Load Effective Address
ROM:000390E8                 add.w   d0,d0           ; Add
ROM:000390EA                 move.w  (a0,d0.w),d0    ; Move Data from Source to Destination
ROM:000390EE                 move.b  d0,($FFFA19).l  ; Move Data from Source to Destination
ROM:000390F4                 lsr.w   #8,d0           ; Logical Shift Right
ROM:000390F6                 move.b  d0,($FFFA1F).l  ; Move Data from Source to Destination
ROM:000390FC                 rts                     ; Return from Subroutine
ROM:000390FC ; End of function sub_390D0
ROM:000390FC
ROM:000390FC ; ---------------------------------------------------------------------------