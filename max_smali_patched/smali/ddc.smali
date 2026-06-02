.class public final Lddc;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Lys;


# instance fields
.field public final A0:Lone/me/pinbars/pinnedmessage/b;

.field public final B0:Lsx1;

.field public final C0:Lv37;

.field public final D0:Lqkh;

.field public final E0:Ld3c;

.field public final F0:Ld90;

.field public final G0:Lbwd;

.field public final H0:Ljava/lang/Object;

.field public final I0:Lawd;

.field public final J0:Lbwd;

.field public final K0:Lawd;

.field public final L0:Lzx3;

.field public final M0:Lbwd;

.field public final N0:Lbwd;

.field public final O0:Lbwd;

.field public final P0:Lhr7;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Lxa6;

.field public final S0:Lbk8;

.field public final T0:Ljava/lang/Object;

.field public final U0:Lxa6;

.field public final V0:Ljava/lang/Object;

.field public final W0:Lawd;

.field public final X:Lia8;

.field public final X0:Lbwd;

.field public final Y:Lia8;

.field public final Y0:Lawd;

.field public final Z:Lia8;

.field public final Z0:Lzo5;

.field public final b:Ladc;

.field public final c:Lkfe;

.field public final d:Ljava/lang/String;

.field public final o:Lia8;

.field public final z0:Lakg;


# direct methods
.method public constructor <init>(Ladc;Lkdc;Ltee;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Loha;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lmhc;Lysa;Lkfe;Lmrf;Ll1a;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lov8;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p31

    iget-object v4, v1, Ladc;->b:Lw0g;

    invoke-direct {v0}, Lw4i;-><init>()V

    iput-object v1, v0, Lddc;->b:Ladc;

    iput-object v3, v0, Lddc;->c:Lkfe;

    const-class v6, Lddc;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lddc;->d:Ljava/lang/String;

    move-object/from16 v6, p19

    iput-object v6, v0, Lddc;->o:Lia8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lddc;->X:Lia8;

    move-object/from16 v7, p25

    iput-object v7, v0, Lddc;->Y:Lia8;

    move-object/from16 v7, p26

    iput-object v7, v0, Lddc;->Z:Lia8;

    new-instance v7, Ll6;

    const/16 v8, 0xb

    move-object/from16 v9, p40

    invoke-direct {v7, v0, v9, v5, v8}, Ll6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lakg;

    invoke-direct {v8, v7}, Lakg;-><init>(Lxs6;)V

    iput-object v8, v0, Lddc;->z0:Lakg;

    move-object v7, v4

    iget-object v4, v1, Ladc;->b:Lw0g;

    sget-object v9, Lkdc;->c:Lkdc;

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    if-ne v2, v9, :cond_1

    :cond_0
    move-object/from16 p25, v7

    move-object v15, v9

    move-object/from16 p19, v10

    goto :goto_0

    :cond_1
    new-instance v3, Lone/me/pinbars/pinnedmessage/b;

    invoke-interface/range {p5 .. p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcq2;

    invoke-interface/range {p7 .. p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls33;

    move-object v12, v9

    iget-object v9, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v8}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Llec;

    move-object/from16 v6, p6

    move-object/from16 v8, p18

    move-object/from16 v14, p39

    move-object/from16 p25, v7

    move-object/from16 p19, v10

    move-object v7, v11

    move-object v15, v12

    move-object/from16 v12, p13

    move-object/from16 v10, p37

    move-object/from16 v11, p38

    invoke-direct/range {v3 .. v14}, Lone/me/pinbars/pinnedmessage/b;-><init>(Lw0g;Ldng;Lia8;Ls33;Lia8;Lkotlinx/coroutines/internal/ContextScope;Lia8;Lia8;Lia8;Llec;Lia8;)V

    goto :goto_1

    :goto_0
    move-object/from16 v3, p19

    :goto_1
    iput-object v3, v0, Lddc;->A0:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v4, :cond_2

    if-eq v2, v15, :cond_2

    move-object v5, v3

    new-instance v3, Lsx1;

    move-object v6, v5

    iget-object v5, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p8 .. p8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld74;

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v8, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p18

    move-object/from16 v14, p28

    move-object/from16 v16, v6

    move-object v6, v7

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v14}, Lsx1;-><init>(Lw0g;Lkotlinx/coroutines/internal/ContextScope;Ld74;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    move-object/from16 v17, v4

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v10, p19

    :goto_2
    iput-object v10, v0, Lddc;->B0:Lsx1;

    if-eqz p25, :cond_3

    if-eq v2, v15, :cond_3

    new-instance v3, Lv37;

    iget-object v4, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Ladc;->b:Lw0g;

    move-object/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v3 .. v9}, Lv37;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Lw0g;Lia8;Lia8;Lia8;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p19

    :goto_3
    iput-object v3, v0, Lddc;->C0:Lv37;

    if-eqz p25, :cond_4

    invoke-interface/range {p16 .. p16}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->Q()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lqkh;

    iget-object v5, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Ladc;->b:Lw0g;

    move-object/from16 p7, p4

    move-object/from16 p10, p11

    move-object/from16 p9, p27

    move-object/from16 p8, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p5 .. p10}, Lqkh;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Lw0g;Lia8;Lia8;)V

    move-object/from16 v1, p5

    move-object/from16 v4, p7

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    move-object/from16 v1, p19

    :goto_4
    iput-object v1, v0, Lddc;->D0:Lqkh;

    if-eqz p25, :cond_5

    if-eq v2, v15, :cond_5

    invoke-interface/range {p16 .. p16}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ld3c;

    iget-object v6, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v7, p25

    invoke-direct {v5, v6, v4, v7}, Ld3c;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Lw0g;)V

    move-object v15, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p25

    move-object/from16 v15, p19

    :goto_5
    iput-object v15, v0, Lddc;->E0:Ld3c;

    new-instance v5, Ld90;

    iget-object v6, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v8, p15

    move-object/from16 v9, p17

    move-object/from16 v11, p32

    invoke-direct {v5, v9, v11, v6, v8}, Ld90;-><init>(Loha;Lmrf;Lkotlinx/coroutines/internal/ContextScope;Lia8;)V

    iput-object v5, v0, Lddc;->F0:Ld90;

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lone/me/pinbars/pinnedmessage/b;->c()Lb1g;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static/range {p19 .. p19}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v6

    :cond_7
    new-instance v9, Lbwd;

    invoke-direct {v9, v6}, Lbwd;-><init>(Lvia;)V

    iput-object v9, v0, Lddc;->G0:Lbwd;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lsx1;->a()Lbwd;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static/range {p19 .. p19}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v6

    :cond_9
    iput-object v6, v0, Lddc;->H0:Ljava/lang/Object;

    iget-object v5, v5, Ld90;->d:Lawd;

    iput-object v5, v0, Lddc;->I0:Lawd;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lv37;->c()Lbwd;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Lx37;->a:Lx37;

    invoke-static {v5}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    new-instance v6, Lbwd;

    invoke-direct {v6, v5}, Lbwd;-><init>(Lvia;)V

    move-object v5, v6

    :cond_b
    iput-object v5, v0, Lddc;->J0:Lbwd;

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lv37;->b()Lawd;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v6, v6, v5}, Ltif;->b(III)Lsif;

    move-result-object v3

    new-instance v9, Lawd;

    invoke-direct {v9, v3}, Lawd;-><init>(Ltia;)V

    move-object v3, v9

    :cond_d
    iput-object v3, v0, Lddc;->K0:Lawd;

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v18, Lzx3;

    move-object/from16 v9, p29

    iget-object v10, v9, Lmhc;->a:Ldng;

    iget-object v11, v9, Lmhc;->b:Lba0;

    iget-object v12, v9, Lmhc;->c:Loha;

    iget-object v13, v9, Lmhc;->d:Lpxh;

    iget-object v14, v9, Lmhc;->e:Lia8;

    iget-object v5, v9, Lmhc;->f:Lia8;

    iget-object v6, v9, Lmhc;->g:Lia8;

    move-object/from16 v16, v1

    iget-object v1, v9, Lmhc;->h:Lia8;

    iget-object v9, v9, Lmhc;->i:Lia8;

    move-object/from16 v27, v1

    move-object/from16 v19, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v28}, Lzx3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Lba0;Loha;Lpxh;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lddc;->L0:Lzx3;

    iget-object v3, v1, Lzx3;->d:Ljava/lang/Object;

    check-cast v3, Lbwd;

    iput-object v3, v0, Lddc;->M0:Lbwd;

    iget-object v5, v1, Lzx3;->f:Ljava/lang/Object;

    check-cast v5, Lbwd;

    iput-object v5, v0, Lddc;->N0:Lbwd;

    iget-object v1, v1, Lzx3;->g:Ljava/lang/Object;

    check-cast v1, Lbwd;

    iput-object v1, v0, Lddc;->O0:Lbwd;

    sget-object v1, Lkdc;->a:Lkdc;

    if-ne v2, v1, :cond_e

    if-nez v7, :cond_e

    invoke-interface/range {p16 .. p16}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->H()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v4, Lhr7;

    iget-object v5, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p20 .. p20}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lar7;

    invoke-interface/range {p21 .. p21}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljl;

    invoke-interface/range {p23 .. p23}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs;

    new-instance v12, Ltx;

    const/16 v9, 0x17

    invoke-direct {v12, v3, v9}, Ltx;-><init>(Lxa6;I)V

    invoke-interface/range {p24 .. p24}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/content/Context;

    move-object/from16 v10, p14

    move-object/from16 v11, p22

    move-object/from16 v13, p30

    move-object v9, v8

    const/4 v3, 0x0

    move-object v8, v1

    const/4 v1, 0x7

    invoke-direct/range {v4 .. v14}, Lhr7;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lar7;Ljl;Lxs;Lia8;Lia8;Lia8;Ltx;Lysa;Landroid/content/Context;)V

    move-object v10, v4

    goto :goto_6

    :cond_e
    const/4 v1, 0x7

    const/4 v3, 0x0

    move-object/from16 v10, p19

    :goto_6
    iput-object v10, v0, Lddc;->P0:Lhr7;

    if-eqz v10, :cond_f

    iget-object v4, v10, Lhr7;->n:Lbwd;

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, Lsr7;->a:Lsr7;

    invoke-static {v4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v4

    :cond_10
    iput-object v4, v0, Lddc;->Q0:Ljava/lang/Object;

    sget-object v4, Lnj5;->a:Lnj5;

    if-eqz v10, :cond_11

    iget-object v5, v10, Lhr7;->p:Lawd;

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v4

    :cond_12
    iput-object v5, v0, Lddc;->R0:Lxa6;

    invoke-interface/range {p16 .. p16}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->k()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v17, :cond_13

    sget-object v5, Lkdc;->b:Lkdc;

    if-ne v2, v5, :cond_13

    new-instance v2, Lbk8;

    iget-object v5, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p10, p34

    move-object/from16 p11, p35

    move-object/from16 p12, p36

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p9, v17

    invoke-direct/range {p5 .. p12}, Lbk8;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltee;Ldng;Lw0g;Lia8;Lia8;Lia8;)V

    move-object/from16 v10, p5

    goto :goto_7

    :cond_13
    move-object/from16 v10, p19

    :goto_7
    iput-object v10, v0, Lddc;->S0:Lbk8;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lbk8;->c()Lbwd;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    sget-object v2, Lek8;->a:Lek8;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    :cond_15
    iput-object v2, v0, Lddc;->T0:Ljava/lang/Object;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lbk8;->b()Lawd;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object v4, v2

    :cond_16
    iput-object v4, v0, Lddc;->U0:Lxa6;

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Lqkh;->n()Lbwd;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    new-instance v2, Lo7e;

    invoke-direct {v2, v3}, Lo7e;-><init>(Z)V

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    :cond_18
    iput-object v2, v0, Lddc;->V0:Ljava/lang/Object;

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Lqkh;->j()Lawd;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v3, v3, v1}, Ltif;->b(III)Lsif;

    move-result-object v2

    new-instance v4, Lawd;

    invoke-direct {v4, v2}, Lawd;-><init>(Ltia;)V

    move-object v2, v4

    :cond_1a
    iput-object v2, v0, Lddc;->W0:Lawd;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ld3c;->b()Lbwd;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    sget-object v2, Lg3c;->a:Lg3c;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    new-instance v4, Lbwd;

    invoke-direct {v4, v2}, Lbwd;-><init>(Lvia;)V

    move-object v2, v4

    :cond_1c
    iput-object v2, v0, Lddc;->X0:Lbwd;

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ld3c;->a()Lawd;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v3, v3, v1}, Ltif;->b(III)Lsif;

    move-result-object v1

    new-instance v2, Lawd;

    invoke-direct {v2, v1}, Lawd;-><init>(Ltia;)V

    :cond_1e
    iput-object v2, v0, Lddc;->Y0:Lawd;

    new-instance v1, Lzo5;

    move-object/from16 v2, p19

    invoke-direct {v1, v2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lddc;->Z0:Lzo5;

    move-object/from16 v3, p31

    invoke-virtual {v3, v0}, Lkfe;->d(Lys;)V

    move-object/from16 v1, p33

    iget-object v1, v1, Ll1a;->d:Lawd;

    new-instance v2, Ltx;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Lw93;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-class v6, Lddc;

    const-string v7, "handleDeleteMessage"

    const-string v8, "handleDeleteMessage(Lru/ok/tamtam/events/MessageEvent$Delete;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lw93;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 2

    iget-object p1, p0, Lddc;->L0:Lzx3;

    iget-object p2, p1, Lzx3;->d:Ljava/lang/Object;

    check-cast p2, Lbwd;

    iget-object p2, p2, Lbwd;->a:Lw0g;

    invoke-interface {p2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Llaa;

    if-eqz v0, :cond_0

    check-cast p2, Llaa;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Llaa;->h:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean p2, p2, Llaa;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lzx3;->pause()V

    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lddc;->c:Lkfe;

    invoke-virtual {v0, p0}, Lkfe;->e(Lys;)V

    iget-object v0, p0, Lddc;->z0:Lakg;

    invoke-virtual {v0}, Lakg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llec;

    invoke-virtual {v0}, Llec;->a()V

    :cond_0
    return-void
.end method
