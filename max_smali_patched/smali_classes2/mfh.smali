.class public final Lmfh;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lofh;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lofh;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmfh;->o:I

    .line 1
    iput-object p1, p0, Lmfh;->Y:Lofh;

    iput p2, p0, Lmfh;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lofh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmfh;->o:I

    iput-object p1, p0, Lmfh;->Y:Lofh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmfh;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmfh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmfh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmfh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lmfh;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmfh;

    iget-object v0, p0, Lmfh;->Y:Lofh;

    iget v1, p0, Lmfh;->X:I

    invoke-direct {p1, v0, v1, p2}, Lmfh;-><init>(Lofh;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmfh;

    iget-object v0, p0, Lmfh;->Y:Lofh;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lmfh;-><init>(Lofh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmfh;

    iget-object v0, p0, Lmfh;->Y:Lofh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lmfh;-><init>(Lofh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lmfh;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpc4;->a:Lpc4;

    const/4 v7, 0x0

    sget-object v8, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    iget-object v9, v5, Lmfh;->Y:Lofh;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v9, Lofh;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    iget v1, v5, Lmfh;->X:I

    int-to-byte v14, v1

    const/4 v1, 0x0

    new-array v15, v1, [J

    iget-wide v3, v9, Lofh;->c:J

    new-array v2, v2, [J

    aput-wide v3, v2, v1

    new-instance v10, Lun3;

    invoke-virtual {v0}, Lw5b;->t()Lcsc;

    move-result-object v3

    iget-object v3, v3, Lcsc;->a:Lkn8;

    invoke-virtual {v3}, Lese;->g()J

    move-result-wide v11

    sget-object v13, Lho3;->z0:Lho3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v18}, Lun3;-><init>(JLho3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw5b;->u()Lwog;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v0, v10, v1, v2}, Lwog;->d(Lwog;Llo;ZI)J

    iget-object v0, v9, Lofh;->D0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxn3;

    iget-byte v2, v2, Lxn3;->a:B

    if-ne v2, v14, :cond_0

    move-object v7, v1

    :cond_1
    check-cast v7, Lxn3;

    if-eqz v7, :cond_2

    new-instance v0, Lc42;

    iget-object v1, v7, Lxn3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc42;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lsd3;->c:Lsd3;

    :goto_0
    invoke-virtual {v9}, Lofh;->u()Lf42;

    move-result-object v1

    iget-object v2, v9, Lofh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lf42;->w(Le42;Ljava/lang/String;)V

    iget-object v0, v9, Lofh;->G0:Lzo5;

    new-instance v1, Ljfh;

    sget v2, Lk9b;->W2:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->n:I

    sget-object v4, Lsnb;->b:Lsnb;

    invoke-direct {v1, v3, v2, v4}, Ljfh;-><init>(Litg;ILsnb;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    iget v0, v5, Lmfh;->X:I

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v9, Lofh;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le04;

    iget-wide v3, v9, Lofh;->c:J

    iput v2, v5, Lmfh;->X:I

    move-wide v1, v3

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Le04;->a(JLjava/lang/String;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v9}, Lofh;->u()Lf42;

    move-result-object v0

    sget-object v1, Ld42;->c:Ld42;

    iget-object v2, v9, Lofh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf42;->w(Le42;Ljava/lang/String;)V

    iget-object v0, v9, Lofh;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy6;

    iget-wide v1, v9, Lofh;->c:J

    iput v10, v5, Lmfh;->X:I

    invoke-static {v0, v1, v2, v5}, Lhy6;->a(Lhy6;JLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, Lxz3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxz3;->f()Ljava/lang/String;

    move-result-object v7

    :cond_8
    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    iget-object v0, v9, Lofh;->G0:Lzo5;

    new-instance v1, Ljfh;

    sget v2, Lk9b;->X2:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lftg;

    invoke-static {v3}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lftg;-><init>(ILjava/util/List;)V

    sget v2, Lxhe;->G3:I

    sget-object v3, Lsnb;->a:Lsnb;

    invoke-direct {v1, v4, v2, v3}, Ljfh;-><init>(Litg;ILsnb;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    move-object v6, v8

    :goto_3
    return-object v6

    :pswitch_1
    iget v0, v5, Lmfh;->X:I

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v0, Lad5;->b:Lwra;

    const/16 v0, 0xa

    sget-object v1, Lhd5;->o:Lhd5;

    invoke-static {v0, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    iput v2, v5, Lmfh;->X:I

    invoke-static {v0, v1, v5}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v9}, Lofh;->u()Lf42;

    move-result-object v0

    sget-object v1, Ld42;->X:Ld42;

    iget-object v2, v9, Lofh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf42;->w(Le42;Ljava/lang/String;)V

    iget-object v0, v9, Lofh;->G0:Lzo5;

    sget-object v1, Lifh;->a:Lifh;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    move-object v6, v8

    :goto_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
