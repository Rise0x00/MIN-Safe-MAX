.class public final Lobi;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:Lzbi;

.field public Y:I

.field public final synthetic Z:Lybi;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lybi;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lobi;->o:I

    iput-object p1, p0, Lobi;->Z:Lybi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lobi;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lobi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lobi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lobi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lobi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lobi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lobi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lobi;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lobi;

    iget-object v0, p0, Lobi;->Z:Lybi;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lobi;-><init>(Lybi;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lobi;

    iget-object v0, p0, Lobi;->Z:Lybi;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lobi;-><init>(Lybi;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lobi;->o:I

    iget-object v6, v5, Lobi;->Z:Lybi;

    iget-object v7, v6, Lybi;->i:Lia8;

    packed-switch v0, :pswitch_data_0

    iget v0, v5, Lobi;->Y:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v10, v5, Lobi;->X:Lzbi;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iget-wide v1, v6, Lybi;->a:J

    iget-wide v3, v6, Lybi;->b:J

    iput v9, v5, Lobi;->Y:I

    invoke-virtual/range {v0 .. v5}, Ldbi;->a(JJLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lzbi;

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    invoke-static {v0, v9, v9, v1}, Lzbi;->a(Lzbi;ZZI)Lzbi;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v11, Lzbi;

    iget-wide v12, v6, Lybi;->a:J

    iget-wide v14, v6, Lybi;->b:J

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lzbi;-><init>(JJZ)V

    move-object v0, v11

    :goto_1
    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbi;

    iput-object v0, v5, Lobi;->X:Lzbi;

    iput v8, v5, Lobi;->Y:I

    iget-object v2, v1, Ldbi;->a:Lide;

    new-instance v3, Lcbi;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcbi;-><init>(Ldbi;Lzbi;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v9, v3, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_2
    if-ne v1, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v0

    :goto_3
    return-object v10

    :pswitch_0
    iget v0, v5, Lobi;->Y:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    if-ne v0, v8, :cond_7

    iget-object v10, v5, Lobi;->X:Lzbi;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    iget-wide v1, v6, Lybi;->a:J

    iget-wide v3, v6, Lybi;->b:J

    iput v9, v5, Lobi;->Y:I

    invoke-virtual/range {v0 .. v5}, Ldbi;->a(JJLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    check-cast v0, Lzbi;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/16 v2, 0xf

    invoke-static {v0, v9, v1, v2}, Lzbi;->a(Lzbi;ZZI)Lzbi;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v11, Lzbi;

    iget-wide v12, v6, Lybi;->a:J

    iget-wide v14, v6, Lybi;->b:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lzbi;-><init>(JJZ)V

    move-object v0, v11

    :goto_5
    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbi;

    iput-object v0, v5, Lobi;->X:Lzbi;

    iput v8, v5, Lobi;->Y:I

    iget-object v3, v2, Ldbi;->a:Lide;

    new-instance v4, Lcbi;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v6}, Lcbi;-><init>(Ldbi;Lzbi;I)V

    invoke-static {v3, v1, v9, v4, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_6
    if-ne v1, v10, :cond_d

    goto :goto_7

    :cond_d
    move-object v10, v0

    :goto_7
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
