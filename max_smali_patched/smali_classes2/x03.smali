.class public final Lx03;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lx03;->o:I

    iput-object p1, p0, Lx03;->Z:Ljava/lang/Object;

    iput p2, p0, Lx03;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx03;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lx03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lx03;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx03;

    iget-object v0, p0, Lx03;->Z:Ljava/lang/Object;

    check-cast v0, Laih;

    iget v1, p0, Lx03;->Y:I

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lx03;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx03;

    iget-object v0, p0, Lx03;->Z:Ljava/lang/Object;

    check-cast v0, Luhh;

    iget v1, p0, Lx03;->Y:I

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lx03;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx03;

    iget-object v0, p0, Lx03;->Z:Ljava/lang/Object;

    check-cast v0, Lagf;

    iget v1, p0, Lx03;->Y:I

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lx03;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lx03;

    iget-object v0, p0, Lx03;->Z:Ljava/lang/Object;

    check-cast v0, Lc7d;

    iget v1, p0, Lx03;->Y:I

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lx03;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lx03;

    iget-object v0, p0, Lx03;->Z:Ljava/lang/Object;

    check-cast v0, Lso3;

    iget v1, p0, Lx03;->Y:I

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lx03;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lx03;

    iget-object v0, p0, Lx03;->Z:Ljava/lang/Object;

    check-cast v0, Lt13;

    iget v1, p0, Lx03;->Y:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lx03;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lx03;->o:I

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x0

    sget-object v6, Lyeh;->a:Lyeh;

    iget v7, v0, Lx03;->Y:I

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lpc4;->a:Lpc4;

    const/4 v10, 0x1

    iget-object v11, v0, Lx03;->Z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Laih;

    iget v1, v0, Lx03;->X:I

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v11, Laih;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    new-instance v8, Lzl2;

    new-instance v12, Let3;

    new-instance v13, Ldnh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v7, v13, Ldnh;->q:I

    new-instance v7, Lgnh;

    invoke-direct {v7, v13}, Lgnh;-><init>(Ldnh;)V

    invoke-direct {v12, v5, v7, v4}, Let3;-><init>(Lwu;Lgnh;I)V

    invoke-direct {v8, v5, v5, v12, v3}, Lzl2;-><init>(Ljava/lang/String;Ljava/lang/Long;Let3;Z)V

    iput v10, v0, Lx03;->X:I

    invoke-virtual {v1, v8, v0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    move-object v6, v9

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Lss3;

    iget-object v1, v1, Lss3;->d:Lgnh;

    if-eqz v1, :cond_3

    iget-object v2, v11, Laih;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linh;

    invoke-virtual {v2, v1}, Linh;->q(Lgnh;)V

    :goto_1
    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v11, Luhh;

    iget v1, v0, Lx03;->X:I

    if-eqz v1, :cond_5

    if-ne v1, v10, :cond_4

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v11, Luhh;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    new-instance v8, Lzl2;

    new-instance v12, Let3;

    new-instance v13, Ldnh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v7, v13, Ldnh;->x:I

    new-instance v7, Lgnh;

    invoke-direct {v7, v13}, Lgnh;-><init>(Ldnh;)V

    invoke-direct {v12, v5, v7, v4}, Let3;-><init>(Lwu;Lgnh;I)V

    invoke-direct {v8, v5, v5, v12, v3}, Lzl2;-><init>(Ljava/lang/String;Ljava/lang/Long;Let3;Z)V

    iput v10, v0, Lx03;->X:I

    invoke-virtual {v1, v8, v0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    move-object v6, v9

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v1, Lss3;

    iget-object v1, v1, Lss3;->d:Lgnh;

    if-eqz v1, :cond_7

    iget-object v2, v11, Luhh;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linh;

    invoke-virtual {v2, v1}, Linh;->q(Lgnh;)V

    :goto_3
    return-object v6

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v11, Lagf;

    iget v1, v0, Lx03;->X:I

    if-eqz v1, :cond_9

    if-ne v1, v10, :cond_8

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v1, Lagf;->E0:[Lb88;

    iget-object v1, v11, Lagf;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linh;

    const-string v2, "app.media.caching.time"

    invoke-virtual {v1, v7, v2}, Ld4;->d(ILjava/lang/String;)V

    iget-object v1, v11, Lagf;->Z:Lb1g;

    invoke-virtual {v11}, Lagf;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v10, v0, Lx03;->X:I

    invoke-static {v11, v0}, Lagf;->v(Lagf;Liig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    move-object v6, v9

    :cond_a
    :goto_4
    return-object v6

    :pswitch_2
    check-cast v11, Lc7d;

    iget v1, v0, Lx03;->X:I

    if-eqz v1, :cond_c

    if-ne v1, v10, :cond_b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v11, Lc7d;->e1:Ldwc;

    iput v10, v0, Lx03;->X:I

    invoke-virtual {v1, v7, v0}, Ldwc;->u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    move-object v6, v9

    goto :goto_6

    :cond_d
    :goto_5
    check-cast v1, Lr6d;

    if-eqz v1, :cond_e

    iget-object v2, v11, Lc7d;->O0:Lzo5;

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_e
    :goto_6
    return-object v6

    :pswitch_3
    check-cast v11, Lso3;

    iget v1, v0, Lx03;->X:I

    if-eqz v1, :cond_10

    if-ne v1, v10, :cond_f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v11, Lso3;->H0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iput v10, v0, Lx03;->X:I

    invoke-static {v11, v7, v0}, Lso3;->v(Lso3;ILz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_16

    move-object v6, v9

    goto :goto_9

    :cond_11
    invoke-static {}, Lio3;->values()[Lio3;

    move-result-object v1

    if-ltz v7, :cond_13

    array-length v2, v1

    sub-int/2addr v2, v10

    if-le v7, v2, :cond_12

    goto :goto_7

    :cond_12
    aget-object v5, v1, v7

    :cond_13
    :goto_7
    move-object/from16 v17, v5

    if-nez v17, :cond_14

    goto :goto_9

    :cond_14
    iget-object v1, v11, Lso3;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    iget-object v2, v11, Lso3;->b:[J

    invoke-static {v2}, Lav;->K0([J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw5b;->k(J)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_8

    :cond_15
    new-instance v12, Lcl2;

    invoke-virtual {v1}, Lw5b;->t()Lcsc;

    move-result-object v4

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->g()J

    move-result-wide v13

    move-wide v15, v2

    invoke-direct/range {v12 .. v17}, Lcl2;-><init>(JJLio3;)V

    invoke-static {v1, v12}, Lw5b;->s(Lw5b;Llo;)J

    :goto_8
    iget-object v1, v11, Lso3;->G0:Lzo5;

    sget-object v2, Lno3;->a:Lno3;

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_16
    :goto_9
    return-object v6

    :pswitch_4
    check-cast v11, Lt13;

    iget v1, v0, Lx03;->X:I

    const/4 v2, 0x2

    if-eqz v1, :cond_19

    if-eq v1, v10, :cond_18

    if-ne v1, v2, :cond_17

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_19
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v10, v0, Lx03;->X:I

    invoke-virtual {v11, v0}, Lt13;->G(Liig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget v1, Lohe;->u0:I

    if-ne v7, v1, :cond_1b

    sget-object v1, Lt13;->z1:[Lb88;

    invoke-virtual {v11}, Lt13;->z()Lmf3;

    move-result-object v1

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->f()J

    move-result-wide v3

    const-wide/32 v7, 0x36ee80

    :goto_b
    add-long/2addr v3, v7

    :goto_c
    move-wide v14, v3

    goto :goto_d

    :cond_1b
    sget v1, Lohe;->v0:I

    if-ne v7, v1, :cond_1c

    sget-object v1, Lt13;->z1:[Lb88;

    invoke-virtual {v11}, Lt13;->z()Lmf3;

    move-result-object v1

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->f()J

    move-result-wide v3

    const-wide/32 v7, 0x112a880

    goto :goto_b

    :cond_1c
    sget v1, Lohe;->t0:I

    if-ne v7, v1, :cond_1d

    sget-object v1, Lt13;->z1:[Lb88;

    invoke-virtual {v11}, Lt13;->z()Lmf3;

    move-result-object v1

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->f()J

    move-result-wide v3

    const-wide/32 v7, 0x5265c00

    goto :goto_b

    :cond_1d
    sget v1, Lohe;->w0:I

    if-ne v7, v1, :cond_1f

    const-wide/16 v3, -0x1

    goto :goto_c

    :goto_d
    sget-object v1, Lt13;->z1:[Lb88;

    invoke-virtual {v11}, Lt13;->A()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v10, Lw03;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lw03;-><init>(Lt13;JJLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lx03;->X:I

    invoke-static {v1, v10, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1e

    :goto_e
    move-object v6, v9

    goto :goto_10

    :cond_1e
    :goto_f
    iget-object v1, v11, Lt13;->r1:Lzo5;

    new-instance v3, Lo03;

    sget v4, Lphe;->V:I

    sget v7, Lxhe;->y0:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v5, v8, v2}, Lo03;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_1f
    :goto_10
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
