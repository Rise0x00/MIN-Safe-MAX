.class public final Lwu2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:I

.field public Z:J

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjv2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwu2;->o:I

    .line 1
    iput-object p2, p0, Lwu2;->z0:Ljava/lang/Object;

    iput p1, p0, Lwu2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILw4i;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lwu2;->o:I

    iput p1, p0, Lwu2;->Y:I

    iput-object p2, p0, Lwu2;->z0:Ljava/lang/Object;

    iput-wide p3, p0, Lwu2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(JLbza;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwu2;->o:I

    .line 3
    iput-wide p1, p0, Lwu2;->Z:J

    iput-object p3, p0, Lwu2;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p6, p0, Lwu2;->o:I

    iput-object p1, p0, Lwu2;->z0:Ljava/lang/Object;

    iput-wide p2, p0, Lwu2;->Z:J

    iput p4, p0, Lwu2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwu2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget p1, p0, Lwu2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lwu2;

    iget-object p1, p0, Lwu2;->z0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkzc;

    iget-wide v2, p0, Lwu2;->Z:J

    iget v4, p0, Lwu2;->Y:I

    const/4 v6, 0x5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lwu2;

    iget-wide v0, p0, Lwu2;->Z:J

    iget-object p2, p0, Lwu2;->z0:Ljava/lang/Object;

    check-cast p2, Lbza;

    invoke-direct {p1, v0, v1, p2, v6}, Lwu2;-><init>(JLbza;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lwu2;

    iget-object p1, p0, Lwu2;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, La7a;

    iget-wide v3, p0, Lwu2;->Z:J

    iget v5, p0, Lwu2;->Y:I

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Lwu2;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lwu2;

    iget v2, p0, Lwu2;->Y:I

    iget-object p1, p0, Lwu2;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls34;

    iget-wide v4, p0, Lwu2;->Z:J

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lwu2;-><init>(ILw4i;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v6, p2

    new-instance v1, Lwu2;

    iget v2, p0, Lwu2;->Y:I

    iget-object p1, p0, Lwu2;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lq83;

    iget-wide v4, p0, Lwu2;->Z:J

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lwu2;-><init>(ILw4i;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lwu2;

    iget-object p2, p0, Lwu2;->z0:Ljava/lang/Object;

    check-cast p2, Ljv2;

    iget v0, p0, Lwu2;->Y:I

    invoke-direct {p1, v0, p2, v6}, Lwu2;-><init>(ILjv2;Lkotlin/coroutines/Continuation;)V

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
    .locals 26

    move-object/from16 v8, p0

    iget v0, v8, Lwu2;->o:I

    const-wide/16 v1, 0x0

    const-string v4, "Failed to unblock, no contact found"

    const-string v5, "Failed to block, no contact found"

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lfzc;->b:Lfzc;

    iget-object v0, v8, Lwu2;->z0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkzc;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v8, Lwu2;->X:I

    if-eqz v1, :cond_1

    if-ne v1, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v10, Lkzc;->B0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc;

    move-object v3, v0

    move-object v0, v1

    iget-wide v1, v10, Lkzc;->b:J

    move-object v5, v3

    iget-wide v3, v8, Lwu2;->Z:J

    move-object v7, v5

    iget-wide v5, v10, Lkzc;->c:J

    move-object v13, v7

    iget v7, v8, Lwu2;->Y:I

    iput v15, v8, Lwu2;->X:I

    invoke-virtual/range {v0 .. v8}, Lbc;->a(JJJILz84;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v13, :cond_2

    move-object v0, v13

    goto/16 :goto_5

    :cond_2
    :goto_0
    check-cast v0, Leng;

    const-string v1, "&type=ADMIN"

    const-string v2, ":profile/members?id="

    if-eqz v0, :cond_8

    sget-object v3, Lkzc;->M0:[Lb88;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lkzc;->H0:Lzo5;

    iget-object v4, v0, Leng;->d:Ljava/lang/String;

    iget-object v0, v0, Leng;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lhtg;

    invoke-direct {v0, v4}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    move v14, v15

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {v0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "io.exception"

    if-eqz v4, :cond_5

    invoke-static {v0, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v0, Lbie;->N:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lbie;->P:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v0, Lbie;->M:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v4, v10, Lkzc;->I0:Lzo5;

    new-instance v5, Lazc;

    xor-int/lit8 v6, v14, 0x1

    invoke-direct {v5, v0, v11, v6, v12}, Lazc;-><init>(Litg;Ljava/lang/Integer;ZI)V

    invoke-static {v4, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    if-eqz v14, :cond_a

    iget-object v0, v10, Lkzc;->d:Lfzc;

    if-ne v0, v9, :cond_7

    sget-object v0, Lb0d;->c:Lb0d;

    iget-wide v4, v10, Lkzc;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto :goto_4

    :cond_7
    sget-object v0, Ljg3;->b:Ljg3;

    invoke-static {v3, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, v10, Lkzc;->d:Lfzc;

    iget-object v3, v10, Lkzc;->H0:Lzo5;

    if-ne v0, v9, :cond_9

    iget-object v0, v10, Lkzc;->I0:Lzo5;

    new-instance v4, Lazc;

    sget v5, Lnib;->M0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    sget v5, Lxhe;->y0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5, v14}, Lazc;-><init>(Litg;Ljava/lang/Integer;Z)V

    invoke-static {v0, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v0, Lb0d;->c:Lb0d;

    iget-wide v4, v10, Lkzc;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto :goto_4

    :cond_9
    sget-object v0, Ljg3;->b:Ljg3;

    invoke-static {v3, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_5
    return-object v0

    :pswitch_0
    sget-object v1, Lpc4;->a:Lpc4;

    iget v0, v8, Lwu2;->Y:I

    const-string v2, "bza"

    if-eqz v0, :cond_d

    if-eq v0, v15, :cond_c

    if-ne v0, v12, :cond_b

    iget v1, v8, Lwu2;->X:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v3, v8, Lwu2;->Z:J

    const-string v0, "removeTrackerDataToTime: started, time="

    invoke-static {v3, v4, v0, v2}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lwu2;->z0:Ljava/lang/Object;

    check-cast v0, Lbza;

    iget-wide v3, v8, Lwu2;->Z:J

    :try_start_2
    iget-object v0, v0, Lbza;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld06;

    iput v14, v8, Lwu2;->X:I

    iput v15, v8, Lwu2;->Y:I

    iget-object v0, v0, Ld06;->a:Lide;

    new-instance v5, Ls43;

    invoke-direct {v5, v3, v4, v10}, Ls43;-><init>(JI)V

    invoke-static {v0, v14, v15, v5, v8}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_e

    goto/16 :goto_c

    :goto_6
    const-string v3, "cleanUpToTime: failed to remove sent analytics entries"

    invoke-static {v2, v3, v0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    :cond_e
    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v8, Lwu2;->z0:Ljava/lang/Object;

    check-cast v0, Lbza;

    iget-wide v4, v8, Lwu2;->Z:J

    :try_start_3
    iget-object v0, v0, Lbza;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liza;

    iput v3, v8, Lwu2;->X:I

    iput v12, v8, Lwu2;->Y:I

    iget-object v0, v0, Liza;->a:Lide;

    new-instance v6, Ls43;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v5, v7}, Ls43;-><init>(JI)V

    invoke-static {v0, v14, v15, v6, v8}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_f

    goto :goto_c

    :cond_f
    move v1, v3

    goto :goto_a

    :goto_8
    move v1, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    const-string v3, "cleanUpToTime: failed to remove tracker messages"

    invoke-static {v2, v3, v0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-wide v3, v8, Lwu2;->Z:J

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "removeTrackerDataToTime: finished, time="

    const-string v9, ", removed "

    invoke-static {v1, v3, v4, v7, v9}, Lrtc;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " analyticsEntries, "

    const-string v4, " trackerMessages entries"

    invoke-static {v1, v3, v0, v4}, Lx82;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v2, v0, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_c
    return-object v1

    :goto_d
    throw v0

    :goto_e
    throw v0

    :pswitch_1
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v8, Lwu2;->X:I

    if-eqz v2, :cond_13

    if-ne v2, v15, :cond_12

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v8, Lwu2;->z0:Ljava/lang/Object;

    check-cast v2, La7a;

    iget-object v2, v2, La7a;->k:Ljava/lang/String;

    iget-wide v3, v8, Lwu2;->Z:J

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_14

    goto :goto_f

    :cond_14
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "Scrolling to requested message with sortTime="

    invoke-static {v3, v4, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v2, v3, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    iget-object v2, v8, Lwu2;->z0:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, La7a;

    iget-wide v2, v8, Lwu2;->Z:J

    iget v4, v8, Lwu2;->Y:I

    iput v15, v8, Lwu2;->X:I

    const-wide/16 v19, 0x0

    const/16 v22, 0x6

    move-wide/from16 v17, v2

    move/from16 v21, v4

    invoke-static/range {v16 .. v22}, La7a;->d(La7a;JJII)V

    if-ne v0, v1, :cond_16

    move-object v0, v1

    :cond_16
    :goto_10
    return-object v0

    :pswitch_2
    sget-object v0, Lyeh;->a:Lyeh;

    iget-wide v1, v8, Lwu2;->Z:J

    iget-object v11, v8, Lwu2;->z0:Ljava/lang/Object;

    check-cast v11, Ls34;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v7, v8, Lwu2;->X:I

    packed-switch v7, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_15

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_11

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v7, v8, Lwu2;->Y:I

    sget v13, Luab;->d:I

    if-ne v7, v13, :cond_17

    iget-object v3, v11, Ls34;->P0:Lzo5;

    sget-object v4, Lr64;->c:Lr64;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto/16 :goto_17

    :cond_17
    sget v13, Luab;->f:I

    if-ne v7, v13, :cond_18

    iget-object v3, v11, Ls34;->P0:Lzo5;

    new-instance v4, Lvtb;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v1}, Ljma;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_18
    sget v13, Luab;->j:I

    if-ne v7, v13, :cond_1a

    iget-object v4, v11, Ls34;->X:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    iput v15, v8, Lwu2;->X:I

    invoke-virtual {v4, v1, v2, v8}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    goto/16 :goto_16

    :cond_19
    :goto_11
    check-cast v1, Lej2;

    iget-object v2, v11, Ls34;->P0:Lzo5;

    sget-object v3, Lr64;->c:Lr64;

    iget-wide v4, v1, Lej2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto/16 :goto_17

    :cond_1a
    sget v13, Luab;->e:I

    if-ne v7, v13, :cond_1b

    goto/16 :goto_17

    :cond_1b
    sget v13, Luab;->b:I

    const/16 v10, 0x38

    if-ne v7, v13, :cond_1e

    iget-object v3, v11, Ls34;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld74;

    iget-object v3, v3, Ld74;->a:Lh14;

    invoke-virtual {v3, v1, v2}, Lh14;->i(J)Lxz3;

    move-result-object v4

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v3, v1, v2, v14}, Lh14;->j(JZ)Lxz3;

    move-result-object v4

    :goto_12
    if-nez v4, :cond_1d

    iget-object v1, v11, Ls34;->U0:Ljava/lang/String;

    invoke-static {v1, v5}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1d
    iget-object v1, v11, Ls34;->Q0:Lzo5;

    new-instance v16, Lzkf;

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v17

    sget v2, Lbie;->a:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lbie;->Y:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    new-instance v2, Lgv3;

    sget v5, Luab;->k:I

    sget v6, Lbie;->r:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v2, v5, v7, v15, v10}, Lgv3;-><init>(ILitg;II)V

    sget v5, Lbie;->X:I

    new-instance v6, Lgv3;

    sget v7, Luab;->l:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v5}, Ldtg;-><init>(I)V

    invoke-direct {v6, v7, v9, v12, v10}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v2, v6}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lzkf;-><init>(JLitg;Ldtg;Ljava/util/List;)V

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1e
    sget v5, Luab;->h:I

    if-ne v7, v5, :cond_21

    iget-object v3, v11, Ls34;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld74;

    iget-object v3, v3, Ld74;->a:Lh14;

    invoke-virtual {v3, v1, v2}, Lh14;->i(J)Lxz3;

    move-result-object v5

    if-eqz v5, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v3, v1, v2, v14}, Lh14;->j(JZ)Lxz3;

    move-result-object v5

    :goto_13
    if-nez v5, :cond_20

    iget-object v1, v11, Ls34;->U0:Ljava/lang/String;

    invoke-static {v1, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_20
    iget-object v1, v11, Ls34;->Q0:Lzo5;

    new-instance v13, Lzkf;

    invoke-virtual {v5}, Lxz3;->r()J

    move-result-wide v14

    sget v2, Lbie;->c:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Lbie;->e0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    new-instance v2, Lgv3;

    sget v5, Luab;->n:I

    sget v6, Lbie;->n3:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v2, v5, v7, v9, v10}, Lgv3;-><init>(ILitg;II)V

    sget v5, Lbie;->d0:I

    new-instance v6, Lgv3;

    sget v7, Luab;->l:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v5}, Ldtg;-><init>(I)V

    invoke-direct {v6, v7, v9, v12, v10}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v2, v6}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lzkf;-><init>(JLitg;Ldtg;Ljava/util/List;)V

    invoke-static {v1, v13}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_21
    sget v4, Luab;->c:I

    if-ne v7, v4, :cond_25

    iget-object v3, v11, Ls34;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld74;

    iget-object v3, v3, Ld74;->a:Lh14;

    invoke-virtual {v3, v1, v2}, Lh14;->i(J)Lxz3;

    move-result-object v4

    if-eqz v4, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v3, v1, v2, v14}, Lh14;->j(JZ)Lxz3;

    move-result-object v4

    :goto_14
    if-nez v4, :cond_23

    iget-object v1, v11, Ls34;->U0:Ljava/lang/String;

    const-string v2, "Failed to delete, no contact found"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_23
    iget-object v1, v11, Ls34;->Q0:Lzo5;

    new-instance v16, Lzkf;

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v17

    sget v2, Lbie;->S:I

    invoke-virtual {v4}, Lxz3;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const-string v3, ""

    :cond_24
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lftg;

    invoke-static {v3}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v2, Lgv3;

    sget v3, Luab;->m:I

    sget v5, Lbie;->Q:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    invoke-direct {v2, v3, v6, v15, v10}, Lgv3;-><init>(ILitg;II)V

    sget v3, Lbie;->R:I

    new-instance v5, Lgv3;

    sget v6, Luab;->l:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v3}, Ldtg;-><init>(I)V

    invoke-direct {v5, v6, v7, v12, v10}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v2, v5}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lzkf;-><init>(JLitg;Ldtg;Ljava/util/List;)V

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_25
    sget v4, Luab;->a:I

    if-ne v7, v4, :cond_26

    iput v12, v8, Lwu2;->X:I

    invoke-static {v11, v1, v2, v14, v8}, Ls34;->u(Ls34;JZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_30

    goto/16 :goto_16

    :cond_26
    sget v4, Luab;->i:I

    if-ne v7, v4, :cond_27

    iput v9, v8, Lwu2;->X:I

    invoke-static {v11, v1, v2, v15, v8}, Ls34;->u(Ls34;JZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_30

    goto/16 :goto_16

    :cond_27
    sget v4, Luab;->g:I

    if-ne v7, v4, :cond_29

    iget-object v4, v11, Ls34;->X:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    iput v6, v8, Lwu2;->X:I

    invoke-virtual {v4, v1, v2, v8}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_28

    goto/16 :goto_16

    :cond_28
    :goto_15
    check-cast v1, Lej2;

    iget-object v2, v11, Ls34;->Q0:Lzo5;

    iget-wide v3, v1, Lej2;->a:J

    new-instance v1, Lxkf;

    sget v5, Lbie;->g3:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    new-instance v5, Ln34;

    invoke-direct {v5, v11, v3, v4, v14}, Ln34;-><init>(Ls34;JI)V

    invoke-direct {v1, v6, v5}, Lxkf;-><init>(Ldtg;Lzs6;)V

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_29
    sget v4, Luab;->m:I

    const/16 v20, 0x0

    if-ne v7, v4, :cond_2a

    iget-object v4, v11, Ls34;->Q0:Lzo5;

    new-instance v5, Lxkf;

    sget v6, Lvab;->a:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    new-instance v6, Ln34;

    invoke-direct {v6, v11, v1, v2, v15}, Ln34;-><init>(Ls34;JI)V

    invoke-direct {v5, v7, v6}, Lxkf;-><init>(Ldtg;Lzs6;)V

    invoke-static {v4, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ls34;->w()Ldng;

    move-result-object v4

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v16, Lq34;

    const/16 v21, 0x3

    move-wide/from16 v18, v1

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v16

    const/4 v2, 0x5

    iput v2, v8, Lwu2;->X:I

    invoke-static {v4, v1, v8}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_30

    goto :goto_16

    :cond_2a
    sget v4, Luab;->k:I

    if-ne v7, v4, :cond_2b

    iget-object v4, v11, Ls34;->Q0:Lzo5;

    new-instance v5, Lxkf;

    sget v6, Lbie;->c0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    new-instance v6, Ln34;

    invoke-direct {v6, v11, v1, v2, v12}, Ln34;-><init>(Ls34;JI)V

    invoke-direct {v5, v7, v6}, Lxkf;-><init>(Ldtg;Lzs6;)V

    invoke-static {v4, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ls34;->w()Ldng;

    move-result-object v4

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v16, Lq34;

    const/16 v21, 0x4

    move-wide/from16 v18, v1

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v16

    const/4 v2, 0x6

    iput v2, v8, Lwu2;->X:I

    invoke-static {v4, v1, v8}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_30

    goto :goto_16

    :cond_2b
    move-wide/from16 v18, v1

    sget v1, Luab;->n:I

    if-ne v7, v1, :cond_2c

    iget-object v1, v11, Ls34;->Q0:Lzo5;

    new-instance v2, Lnmf;

    sget v4, Lbie;->h0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    invoke-direct {v2, v5}, Lnmf;-><init>(Ldtg;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ls34;->w()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v16, Lq34;

    const/16 v21, 0x5

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v16

    const/4 v4, 0x7

    iput v4, v8, Lwu2;->X:I

    invoke-static {v1, v2, v8}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_30

    :goto_16
    move-object v0, v3

    goto :goto_17

    :cond_2c
    sget v1, Luab;->s:I

    if-ne v7, v1, :cond_2d

    iget-object v1, v11, Ls34;->Q0:Lzo5;

    sget-object v2, Ljb;->a:Ljb;

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    sget v1, Luab;->t:I

    if-ne v7, v1, :cond_2e

    iget-object v1, v11, Ls34;->Q0:Lzo5;

    sget-object v2, Lrd4;->a:Lrd4;

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    sget v1, Lweb;->c:I

    if-ne v7, v1, :cond_2f

    iget-object v1, v11, Ls34;->P0:Lzo5;

    sget-object v2, Lr64;->c:Lr64;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwn4;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2f
    sget v1, Lweb;->b:I

    if-ne v7, v1, :cond_30

    iget-object v1, v11, Ls34;->F0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz7;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v1, v4, v2, v3}, Lhz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ls34;->y()V

    :cond_30
    :goto_17
    return-object v0

    :pswitch_7
    sget-object v0, Lyeh;->a:Lyeh;

    iget-wide v6, v8, Lwu2;->Z:J

    iget-object v10, v8, Lwu2;->z0:Ljava/lang/Object;

    check-cast v10, Lq83;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v11, v8, Lwu2;->X:I

    packed-switch v11, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v11, v8, Lwu2;->Y:I

    sget v13, Lhid;->oneme_chat_action_add_to_folder:I

    if-eq v11, v13, :cond_66

    sget v13, Lhid;->oneme_chat_action_remove_from_folder:I

    if-ne v11, v13, :cond_31

    goto/16 :goto_22

    :cond_31
    sget v13, Lhid;->oneme_chat_action_delete_channel:I

    if-ne v11, v13, :cond_34

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-nez v1, :cond_32

    goto/16 :goto_23

    :cond_32
    invoke-virtual {v1}, Lej2;->d()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v1}, Lij2;->d(Lej2;)Lblf;

    move-result-object v1

    goto :goto_18

    :cond_33
    invoke-static {v1}, Lij2;->e(Lej2;)Lblf;

    move-result-object v1

    :goto_18
    iget-object v2, v10, Lq83;->x1:Lzo5;

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_34
    sget v13, Lhid;->oneme_chat_action_delete_chat:I

    if-ne v11, v13, :cond_38

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-nez v1, :cond_35

    goto/16 :goto_23

    :cond_35
    invoke-virtual {v1}, Lej2;->Y()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v1}, Lij2;->g(Lej2;)Lblf;

    move-result-object v1

    goto :goto_19

    :cond_36
    invoke-virtual {v1}, Lej2;->d()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v1}, Lij2;->f(Lej2;)Lblf;

    move-result-object v1

    goto :goto_19

    :cond_37
    invoke-static {v1}, Lij2;->e(Lej2;)Lblf;

    move-result-object v1

    :goto_19
    iget-object v2, v10, Lq83;->x1:Lzo5;

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_38
    sget v13, Lhid;->oneme_chat_action_leave:I

    if-ne v11, v13, :cond_3d

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-nez v1, :cond_39

    goto/16 :goto_23

    :cond_39
    invoke-virtual {v1}, Lej2;->d()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v1}, Lij2;->j(Lej2;)Lblf;

    move-result-object v1

    goto :goto_1a

    :cond_3a
    invoke-static {v1}, Lij2;->l(Lej2;)Lblf;

    move-result-object v1

    goto :goto_1a

    :cond_3b
    invoke-virtual {v1}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v1}, Lij2;->i(Lej2;)Lblf;

    move-result-object v1

    goto :goto_1a

    :cond_3c
    invoke-static {v1}, Lij2;->k(Lej2;)Lblf;

    move-result-object v1

    :goto_1a
    iget-object v2, v10, Lq83;->x1:Lzo5;

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_3d
    sget v13, Lhid;->oneme_chat_action_close_chat:I

    if-ne v11, v13, :cond_3e

    iget-object v1, v10, Lq83;->x1:Lzo5;

    invoke-static {v6, v7}, Lij2;->c(J)Lblf;

    move-result-object v2

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_3e
    sget v13, Lhid;->oneme_chat_action_close_channel:I

    if-ne v11, v13, :cond_3f

    iget-object v1, v10, Lq83;->x1:Lzo5;

    invoke-static {v6, v7}, Lij2;->b(J)Lblf;

    move-result-object v2

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_3f
    sget v13, Lhid;->oneme_chat_action_block:I

    if-ne v11, v13, :cond_42

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v11

    goto :goto_1b

    :cond_40
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_41

    iget-object v2, v10, Lq83;->x1:Lzo5;

    invoke-static {v1, v11}, Lij2;->a(Lej2;Lxz3;)Lblf;

    move-result-object v1

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_41
    iget-object v1, v10, Lq83;->G1:Ljava/lang/String;

    invoke-static {v1, v5}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_42
    sget v13, Lhid;->oneme_chat_action_unblock:I

    if-ne v11, v13, :cond_45

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v11

    goto :goto_1c

    :cond_43
    const/4 v11, 0x0

    :goto_1c
    if-eqz v11, :cond_44

    iget-object v2, v10, Lq83;->x1:Lzo5;

    invoke-static {v1, v11}, Lij2;->o(Lej2;Lxz3;)Lblf;

    move-result-object v1

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_44
    iget-object v1, v10, Lq83;->G1:Ljava/lang/String;

    invoke-static {v1, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_45
    sget v13, Lhid;->oneme_chat_action_add_favorite:I

    if-ne v11, v13, :cond_46

    iput v15, v8, Lwu2;->X:I

    invoke-static {v10, v6, v7, v8}, Lq83;->u(Lq83;JLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_68

    goto/16 :goto_1f

    :cond_46
    sget v13, Lhid;->oneme_chat_action_remove_favorite:I

    if-ne v11, v13, :cond_47

    iput v12, v8, Lwu2;->X:I

    invoke-static {v10, v6, v7, v8}, Lq83;->x(Lq83;JLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_68

    goto/16 :goto_1f

    :cond_47
    sget v13, Lhid;->oneme_chat_action_mark_as_unread:I

    if-ne v11, v13, :cond_48

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_68

    iget-object v2, v10, Lq83;->H0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvd;

    invoke-virtual {v2, v1}, Ltvd;->b(Lej2;)V

    goto/16 :goto_23

    :cond_48
    sget v13, Lhid;->oneme_chat_action_mark_as_read:I

    if-ne v11, v13, :cond_49

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_68

    iget-object v2, v10, Lq83;->H0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvd;

    invoke-virtual {v2, v1}, Ltvd;->a(Lej2;)V

    goto/16 :goto_23

    :cond_49
    sget v13, Lhid;->oneme_chat_action_unmute:I

    if-ne v11, v13, :cond_4a

    sget-object v3, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->A()Lwl2;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lwl2;->Q(J)Lej2;

    move-result-object v4

    if-eqz v4, :cond_68

    invoke-virtual {v3, v1, v2, v4, v15}, Lwl2;->z(JLej2;Z)V

    iget-object v1, v3, Lwl2;->q:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    iget-wide v2, v4, Lej2;->a:J

    invoke-virtual {v1, v2, v3}, Lw5b;->n(J)J

    goto/16 :goto_23

    :cond_4a
    sget v1, Lhid;->oneme_chat_action_mute:I

    if-ne v11, v1, :cond_4c

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-nez v1, :cond_4b

    goto/16 :goto_23

    :cond_4b
    iget-object v2, v10, Lq83;->x1:Lzo5;

    sget-object v3, Lij2;->a:Lgv3;

    new-instance v9, Lblf;

    iget-wide v10, v1, Lej2;->a:J

    sget v1, Lkab;->j0:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v1}, Ldtg;-><init>(I)V

    const/4 v13, 0x0

    invoke-static {}, Lij2;->n()Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lblf;-><init>(JLitg;Litg;Ljava/util/List;)V

    invoke-static {v2, v9}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_4c
    sget v1, Lhid;->oneme_chat_action_select:I

    if-ne v11, v1, :cond_4d

    iget-object v1, v10, Lq83;->x1:Lzo5;

    invoke-static {}, Lij2;->p()Lblf;

    move-result-object v2

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_4d
    sget v1, Lohe;->c:I

    if-ne v11, v1, :cond_4e

    iget-object v1, v10, Lq83;->w1:Lzo5;

    sget-object v2, Ly93;->c:Ly93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto/16 :goto_23

    :cond_4e
    sget v1, Lhid;->oneme_chat_action_clear_chat_history:I

    if-ne v11, v1, :cond_4f

    iget-object v1, v10, Lq83;->x1:Lzo5;

    new-instance v2, Lwkf;

    sget v3, Lkab;->g:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    new-instance v3, Li73;

    invoke-direct {v3, v10, v6, v7, v12}, Li73;-><init>(Lq83;JI)V

    invoke-direct {v2, v4, v3}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_4f
    sget v1, Lhid;->oneme_chat_action_suspend_bot:I

    if-ne v11, v1, :cond_50

    sget-object v1, Lq83;->J1:[Lb88;

    iget-object v1, v10, Lq83;->x1:Lzo5;

    new-instance v2, Lwkf;

    sget v3, Lbie;->g3:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    new-instance v3, Li73;

    invoke-direct {v3, v10, v6, v7, v14}, Li73;-><init>(Lq83;JI)V

    invoke-direct {v2, v4, v3}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_50
    sget v1, Lhid;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v11, v1, :cond_51

    sget-object v1, Lq83;->J1:[Lb88;

    iget-object v1, v10, Lq83;->x1:Lzo5;

    new-instance v2, Lwkf;

    sget v3, Lbie;->G:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    new-instance v3, Li73;

    invoke-direct {v3, v10, v6, v7, v15}, Li73;-><init>(Lq83;JI)V

    invoke-direct {v2, v4, v3}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_51
    sget v1, Lhid;->oneme_chat_action_move_rights_and_leave:I

    if-ne v11, v1, :cond_54

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    iget-object v2, v10, Lq83;->w1:Lzo5;

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-nez v1, :cond_52

    goto/16 :goto_23

    :cond_52
    invoke-virtual {v1}, Lej2;->U()Z

    move-result v1

    if-eqz v1, :cond_53

    new-instance v1, Lica;

    invoke-direct {v1, v6, v7}, Lica;-><init>(J)V

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_53
    sget-object v1, Ly93;->c:Ly93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/change-owner?chat_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto/16 :goto_23

    :cond_54
    sget v1, Lhid;->oneme_confirm_delete_for_all:I

    if-eq v11, v1, :cond_63

    sget v1, Lhid;->oneme_confirm_delete:I

    if-ne v11, v1, :cond_55

    goto/16 :goto_20

    :cond_55
    sget v1, Lhid;->oneme_confirm_leave:I

    if-ne v11, v1, :cond_56

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->A()Lwl2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lwl2;->a0(J)V

    goto/16 :goto_23

    :cond_56
    sget v1, Lhid;->oneme_confirm_block:I

    if-ne v11, v1, :cond_59

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v11

    goto :goto_1d

    :cond_57
    const/4 v11, 0x0

    :goto_1d
    if-nez v11, :cond_58

    iget-object v1, v10, Lq83;->G1:Ljava/lang/String;

    invoke-static {v1, v5}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_58
    iget-object v1, v10, Lq83;->x1:Lzo5;

    new-instance v2, Lwkf;

    sget v4, Lbie;->c0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    new-instance v4, Ldc;

    const/16 v6, 0x15

    invoke-direct {v4, v10, v6, v11}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v5, v4}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v1, v10, Lq83;->E0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln04;

    invoke-virtual {v11}, Lxz3;->r()J

    move-result-wide v4

    iput v9, v8, Lwu2;->X:I

    invoke-virtual {v1, v4, v5, v8}, Ln04;->a(JLiig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_68

    goto/16 :goto_1f

    :cond_59
    sget v1, Lhid;->oneme_confirm_unblock:I

    if-ne v11, v1, :cond_5c

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v1

    goto :goto_1e

    :cond_5a
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_5b

    iget-object v1, v10, Lq83;->G1:Ljava/lang/String;

    invoke-static {v1, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_5b
    iget-object v2, v10, Lq83;->x1:Lzo5;

    new-instance v4, Lsmf;

    sget v5, Lbie;->h0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    sget v5, Lxhe;->y0:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-direct {v4, v6, v7, v9, v5}, Lsmf;-><init>(Litg;Ljava/lang/Integer;Ldtg;I)V

    invoke-static {v2, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v2, v10, Lq83;->F0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm54;

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v6

    iput v5, v8, Lwu2;->X:I

    invoke-virtual {v2, v6, v7, v8}, Lm54;->a(JLiig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_68

    goto :goto_1f

    :cond_5c
    sget v1, Lhid;->oneme_confirm_mute_1_hour:I

    if-ne v11, v1, :cond_5d

    sget-object v1, Lad5;->b:Lwra;

    sget-object v1, Lhd5;->Y:Lhd5;

    invoke-static {v15, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v1

    const/4 v4, 0x5

    iput v4, v8, Lwu2;->X:I

    invoke-static {v10, v6, v7, v1, v2}, Lq83;->w(Lq83;JJ)V

    if-ne v0, v3, :cond_68

    goto :goto_1f

    :cond_5d
    sget v1, Lhid;->oneme_confirm_mute_4_hour:I

    if-ne v11, v1, :cond_5e

    sget-object v1, Lad5;->b:Lwra;

    sget-object v1, Lhd5;->Y:Lhd5;

    const/4 v5, 0x4

    invoke-static {v5, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v1

    const/4 v4, 0x6

    iput v4, v8, Lwu2;->X:I

    invoke-static {v10, v6, v7, v1, v2}, Lq83;->w(Lq83;JJ)V

    if-ne v0, v3, :cond_68

    goto :goto_1f

    :cond_5e
    sget v1, Lhid;->oneme_confirm_mute_1_day:I

    if-ne v11, v1, :cond_5f

    sget-object v1, Lad5;->b:Lwra;

    sget-object v1, Lhd5;->Z:Lhd5;

    invoke-static {v15, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v1

    const/4 v4, 0x7

    iput v4, v8, Lwu2;->X:I

    invoke-static {v10, v6, v7, v1, v2}, Lq83;->w(Lq83;JJ)V

    if-ne v0, v3, :cond_68

    goto :goto_1f

    :cond_5f
    sget v1, Lhid;->oneme_confirm_mute_infinite:I

    if-ne v11, v1, :cond_61

    const/16 v1, 0x8

    iput v1, v8, Lwu2;->X:I

    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->A()Lwl2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lwl2;->Q(J)Lej2;

    move-result-object v2

    if-eqz v2, :cond_60

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v2, v15}, Lwl2;->z(JLej2;Z)V

    iget-object v1, v1, Lwl2;->q:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    iget-wide v4, v2, Lej2;->a:J

    invoke-virtual {v1, v4, v5}, Lw5b;->n(J)J

    :cond_60
    if-ne v0, v3, :cond_68

    :goto_1f
    move-object v0, v3

    goto/16 :goto_23

    :cond_61
    sget v1, Lhid;->oneme_chat_action_clear_saved_messages:I

    if-ne v11, v1, :cond_62

    iget-object v1, v10, Lq83;->x1:Lzo5;

    new-instance v2, Lte3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_62
    sget v1, Lhid;->oneme_chat_action_dump_meta:I

    if-ne v11, v1, :cond_68

    iget-object v1, v10, Lq83;->b1:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw2;

    iget-object v2, v10, Lq83;->l1:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc53;

    iget-object v2, v2, Lc53;->a:Ljava/util/List;

    iget-wide v3, v8, Lwu2;->Z:J

    invoke-virtual {v10}, Lq83;->D()Lnf6;

    move-result-object v24

    iget-object v5, v1, Lmw2;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loc4;

    sget-object v6, Lrc4;->b:Lrc4;

    new-instance v18, Lfyh;

    const/16 v25, 0x0

    const/16 v19, 0x3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-wide/from16 v20, v3

    invoke-direct/range {v18 .. v25}, Lfyh;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v18

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v2, v15}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    iget-object v3, v1, Lmw2;->e:Lafe;

    sget-object v4, Lmw2;->f:[Lb88;

    aget-object v4, v4, v14

    invoke-virtual {v3, v1, v4, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_63
    :goto_20
    iget-object v1, v10, Lq83;->m1:Ln73;

    instance-of v1, v1, Ll73;

    if-eqz v1, :cond_64

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v10, v1}, Lq83;->z(Lq83;Ljava/util/Set;)V

    const/4 v9, 0x0

    iput-object v9, v10, Lq83;->m1:Ln73;

    iget-object v1, v10, Lq83;->n1:Ls93;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ls93;->a()V

    goto :goto_23

    :cond_64
    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v1

    if-ne v1, v15, :cond_65

    sget v1, Lbie;->z:I

    goto :goto_21

    :cond_65
    sget v1, Lbie;->F:I

    :goto_21
    iget-object v2, v10, Lq83;->x1:Lzo5;

    new-instance v3, Lwkf;

    new-instance v4, Ldtg;

    invoke-direct {v4, v1}, Ldtg;-><init>(I)V

    new-instance v1, Li73;

    invoke-direct {v1, v10, v6, v7, v9}, Li73;-><init>(Lq83;JI)V

    invoke-direct {v3, v4, v1}, Lwkf;-><init>(Litg;Lzs6;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_23

    :cond_66
    :goto_22
    sget-object v1, Lq83;->J1:[Lb88;

    invoke-virtual {v10}, Lq83;->B()Lva3;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-nez v1, :cond_67

    goto :goto_23

    :cond_67
    iget-object v2, v10, Lq83;->w1:Lzo5;

    new-instance v3, Lttb;

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lttb;-><init>(J)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_68
    :goto_23
    return-object v0

    :pswitch_a
    iget v0, v8, Lwu2;->Y:I

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, v8, Lwu2;->z0:Ljava/lang/Object;

    check-cast v4, Ljv2;

    iget-object v5, v4, Ljv2;->e1:Lb1g;

    iget-object v6, v4, Ljv2;->Z0:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v9, v8, Lwu2;->X:I

    if-eqz v9, :cond_6a

    if-ne v9, v15, :cond_69

    iget-wide v0, v8, Lwu2;->Z:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v9, v4, Ljv2;->j1:Lbwd;

    iget-object v9, v9, Lbwd;->a:Lw0g;

    invoke-interface {v9}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lou2;

    iget-object v9, v9, Lou2;->b:Lorh;

    if-nez v9, :cond_6b

    iget-object v0, v4, Ljv2;->D0:Ljava/lang/String;

    const-string v1, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_6b
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-interface {v9}, Lorh;->getDuration()J

    move-result-wide v12

    cmp-long v1, v12, v1

    if-eqz v1, :cond_6c

    int-to-long v1, v0

    sub-long/2addr v10, v1

    long-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-interface {v9}, Lorh;->getDuration()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v9, v11

    cmpl-double v1, v1, v9

    if-lez v1, :cond_6e

    :cond_6c
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku2;

    new-instance v2, Lju2;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v2, v10, v9}, Lju2;-><init>(Llq6;I)V

    invoke-static {v1, v2}, Lku2;->a(Lku2;Lju2;)Lku2;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v0, v0

    iget-object v2, v4, Ljv2;->L0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq6;

    iput-wide v0, v8, Lwu2;->Z:J

    iput v15, v8, Lwu2;->X:I

    invoke-interface {v2, v0, v1, v8}, Lnq6;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6d

    move-object v3, v7

    goto :goto_25

    :cond_6d
    :goto_24
    check-cast v2, Llq6;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lku2;

    new-instance v7, Lju2;

    const/4 v9, 0x6

    invoke-direct {v7, v2, v9}, Lju2;-><init>(Llq6;I)V

    invoke-static {v4, v7}, Lku2;->a(Lku2;Lju2;)Lku2;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lvu2;

    invoke-direct {v2, v0, v1}, Lvu2;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :cond_6e
    :goto_25
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
