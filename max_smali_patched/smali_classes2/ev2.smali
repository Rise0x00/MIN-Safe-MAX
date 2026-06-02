.class public final Lev2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:Z

.field public final synthetic C0:Ljava/lang/Object;

.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljv2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lev2;->o:I

    .line 1
    iput-object p1, p0, Lev2;->C0:Ljava/lang/Object;

    iput-wide p2, p0, Lev2;->Y:J

    iput-object p4, p0, Lev2;->z0:Ljava/lang/String;

    iput-wide p5, p0, Lev2;->Z:J

    iput-wide p7, p0, Lev2;->A0:J

    iput-boolean p9, p0, Lev2;->B0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyke;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lev2;->o:I

    .line 2
    iput-object p1, p0, Lev2;->C0:Ljava/lang/Object;

    iput-wide p2, p0, Lev2;->Y:J

    iput-wide p4, p0, Lev2;->Z:J

    iput-object p6, p0, Lev2;->z0:Ljava/lang/String;

    iput-wide p7, p0, Lev2;->A0:J

    iput-boolean p9, p0, Lev2;->B0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lev2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lev2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lev2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lev2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lev2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lev2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lev2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget p1, p0, Lev2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lev2;

    iget-object p1, p0, Lev2;->C0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyke;

    iget-wide v7, p0, Lev2;->A0:J

    iget-boolean v9, p0, Lev2;->B0:Z

    iget-wide v2, p0, Lev2;->Y:J

    iget-wide v4, p0, Lev2;->Z:J

    iget-object v6, p0, Lev2;->z0:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lev2;-><init>(Lyke;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v10, p2

    new-instance v1, Lev2;

    iget-object p1, p0, Lev2;->C0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljv2;

    iget-wide v8, p0, Lev2;->A0:J

    move-object v11, v10

    iget-boolean v10, p0, Lev2;->B0:Z

    iget-wide v3, p0, Lev2;->Y:J

    iget-object v5, p0, Lev2;->z0:Ljava/lang/String;

    iget-wide v6, p0, Lev2;->Z:J

    invoke-direct/range {v1 .. v11}, Lev2;-><init>(Ljv2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    iget v0, v9, Lev2;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v9, Lev2;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v9, Lev2;->C0:Ljava/lang/Object;

    check-cast v3, Lyke;

    iget-object v3, v3, Lyke;->a:Ljava/lang/String;

    iget-wide v5, v9, Lev2;->Z:J

    iget-object v7, v9, Lev2;->z0:Ljava/lang/String;

    iget-wide v10, v9, Lev2;->A0:J

    sget-object v8, Lnm4;->d:Lnfb;

    const/4 v12, 0x0

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v0}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "Save new position:"

    const-string v14, " for video:"

    invoke-static {v5, v6, v13, v14, v7}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in msg:"

    invoke-static {v10, v11, v6, v5}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v3, v5, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v5, v9, Lev2;->Y:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-wide v10, v9, Lev2;->Z:J

    cmp-long v3, v10, v5

    if-ltz v3, :cond_6

    iget-object v3, v9, Lev2;->C0:Ljava/lang/Object;

    check-cast v3, Lyke;

    iget-object v3, v3, Lyke;->a:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v0}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "Can\'t save this startTime:"

    const-string v15, " because it\'s more or equals with duration:"

    invoke-static {v10, v11, v14, v15}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". Reset initPos."

    invoke-static {v5, v6, v11, v10}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0, v3, v5, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move-wide v7, v10

    :cond_7
    :goto_1
    iget-object v0, v9, Lev2;->C0:Ljava/lang/Object;

    check-cast v0, Lyke;

    iget-object v0, v0, Lyke;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrh;

    iget-object v3, v9, Lev2;->z0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqrh;->a(Ljava/lang/String;)Lorh;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v9, Lev2;->C0:Ljava/lang/Object;

    check-cast v3, Lyke;

    iget-object v3, v3, Lyke;->a:Ljava/lang/String;

    const-string v5, "Save new position. VideoContent in cache exist"

    invoke-static {v3, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Lev2;->C0:Ljava/lang/Object;

    check-cast v3, Lyke;

    iget-object v3, v3, Lyke;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrh;

    iget-object v5, v9, Lev2;->z0:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Lorh;->f(J)Lorh;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqrh;->c:Landroid/util/LruCache;

    new-instance v6, Lprh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v6, v0, v10, v11}, Lprh;-><init>(Lorh;J)V

    invoke-virtual {v3, v5, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v9, Lev2;->C0:Ljava/lang/Object;

    check-cast v0, Lyke;

    iget-object v0, v0, Lyke;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iget-wide v5, v9, Lev2;->A0:J

    iget-object v3, v9, Lev2;->z0:Ljava/lang/String;

    iget-wide v10, v9, Lev2;->Y:J

    iget-boolean v12, v9, Lev2;->B0:Z

    new-instance v14, Lxke;

    move-wide v15, v7

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lxke;-><init>(JJZ)V

    iput v4, v9, Lev2;->X:I

    invoke-virtual {v0, v5, v6, v3, v14}, Ln6a;->j(JLjava/lang/String;Lzs6;)V

    if-ne v1, v2, :cond_9

    move-object v1, v2

    :cond_9
    :goto_2
    return-object v1

    :pswitch_0
    sget-object v10, Lpc4;->a:Lpc4;

    iget v0, v9, Lev2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v9, Lev2;->C0:Ljava/lang/Object;

    check-cast v0, Ljv2;

    iget-object v0, v0, Ljv2;->K0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyke;

    iget-wide v2, v9, Lev2;->Y:J

    move-wide v4, v2

    iget-object v3, v9, Lev2;->z0:Ljava/lang/String;

    move-wide v6, v4

    iget-wide v4, v9, Lev2;->Z:J

    move-wide v11, v6

    iget-wide v6, v9, Lev2;->A0:J

    iget-boolean v8, v9, Lev2;->B0:Z

    iput v1, v9, Lev2;->X:I

    move-wide v1, v11

    invoke-virtual/range {v0 .. v9}, Lyke;->a(JLjava/lang/String;JJZLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v10, Lyeh;->a:Lyeh;

    :goto_4
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
