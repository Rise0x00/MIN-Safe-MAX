.class public final Llmc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmmc;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lmmc;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llmc;->o:I

    iput-object p1, p0, Llmc;->Y:Lmmc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llmc;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llmc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llmc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llmc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Llmc;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llmc;

    iget-object v0, p0, Llmc;->Y:Lmmc;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Llmc;-><init>(Lmmc;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llmc;

    iget-object v0, p0, Llmc;->Y:Lmmc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Llmc;-><init>(Lmmc;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Llmc;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lgp8;->d:Lgp8;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v0, v5, Llmc;->X:I

    const-string v9, ") finished"

    const-string v10, ") and message("

    const-string v11, "finish poll for chat("

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Llmc;->Y:Lmmc;

    iget-object v1, v0, Lmmc;->Y:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v12, v0, Lmmc;->b:J

    iget-wide v14, v0, Lmmc;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") started"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v1, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v5, Llmc;->Y:Lmmc;

    iget-object v0, v0, Lmmc;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw76;

    iget-object v1, v5, Llmc;->Y:Lmmc;

    iget-wide v3, v1, Lmmc;->b:J

    iget-wide v12, v1, Lmmc;->c:J

    iput v2, v5, Llmc;->X:I

    move-wide v1, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lw76;->a(JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    iget-object v0, v5, Llmc;->Y:Lmmc;

    iget-object v0, v0, Lmmc;->d:Ljmc;

    iget-object v0, v0, Ljmc;->b:Lzo5;

    sget-object v1, Lhmc;->a:Lhmc;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, Llmc;->Y:Lmmc;

    iget-object v1, v0, Lmmc;->Y:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v7}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    iget-wide v3, v0, Lmmc;->b:J

    iget-wide v12, v0, Lmmc;->c:J

    invoke-static {v3, v4, v11, v10}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v13, v9, v0}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, v5, Llmc;->Y:Lmmc;

    iget-object v0, v0, Lmmc;->z0:Lb1g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Llmc;->Y:Lmmc;

    iget-object v0, v0, Lmmc;->B0:Lzo5;

    sget-object v1, Ljg3;->b:Ljg3;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v1, v5, Llmc;->Y:Lmmc;

    invoke-static {v1, v0}, Lmmc;->u(Lmmc;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v5, Llmc;->Y:Lmmc;

    iget-object v1, v0, Lmmc;->Y:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v7}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :goto_5
    sget-object v8, Lyeh;->a:Lyeh;

    :goto_6
    return-object v8

    :catchall_1
    move-exception v0

    iget-object v1, v5, Llmc;->Y:Lmmc;

    iget-object v2, v1, Lmmc;->Y:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v7}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-wide v12, v1, Lmmc;->b:J

    iget-wide v14, v1, Lmmc;->c:J

    invoke-static {v12, v13, v11, v10}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14, v15, v9, v1}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v2, v1, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v1, v5, Llmc;->Y:Lmmc;

    iget-object v1, v1, Lmmc;->z0:Lb1g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, Llmc;->Y:Lmmc;

    iget-object v1, v1, Lmmc;->B0:Lzo5;

    sget-object v2, Ljg3;->b:Ljg3;

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Llmc;->Y:Lmmc;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v5, Llmc;->X:I

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_9

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v1, Lad5;->b:Lwra;

    const/16 v1, 0x1f4

    sget-object v4, Lhd5;->d:Lhd5;

    invoke-static {v1, v4}, Ls5b;->N(ILhd5;)J

    move-result-wide v7

    iput v2, v5, Llmc;->X:I

    invoke-static {v7, v8, v5}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v1, v0, Lmmc;->Z:Lhyf;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lmmc;->z0:Lb1g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
