.class public final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbd;->a:Lia8;

    iput-object p2, p0, Lcbd;->b:Lia8;

    iput-object p3, p0, Lcbd;->c:Lia8;

    iput-object p4, p0, Lcbd;->d:Lia8;

    iput-object p5, p0, Lcbd;->e:Lia8;

    iput-object p6, p0, Lcbd;->f:Lia8;

    iput-object p7, p0, Lcbd;->g:Lia8;

    iput-object p8, p0, Lcbd;->h:Lia8;

    iput-object p9, p0, Lcbd;->i:Lia8;

    iput-object p10, p0, Lcbd;->j:Lia8;

    iput-object p11, p0, Lcbd;->k:Lia8;

    iput-object p12, p0, Lcbd;->l:Lia8;

    iput-object p13, p0, Lcbd;->m:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcbd;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    invoke-virtual {v0}, Lj15;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcbd;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw3;

    invoke-virtual {v1}, Lkw3;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw3;

    invoke-virtual {v1}, Lkw3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw3;

    invoke-virtual {v1}, Lkw3;->a()Lxw3;

    move-result-object v1

    invoke-interface {v1}, Lxw3;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw3;

    invoke-virtual {v0}, Lkw3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(JJ)Z
    .locals 4

    iget-object v0, p0, Lcbd;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6b;

    invoke-virtual {v0}, Lc6b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onMessagePush: skipped, not authorized: chatServerId="

    const-string v3, ", messageId="

    invoke-static {p1, p2, v2, v3}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "cbd"

    invoke-virtual {v0, v1, p3, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lu06;Le06;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzad;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzad;

    iget v1, v0, Lzad;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzad;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzad;

    invoke-direct {v0, p0, p3}, Lzad;-><init>(Lcbd;Lz84;)V

    :goto_0
    iget-object p3, v0, Lzad;->d:Ljava/lang/Object;

    iget v1, v0, Lzad;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcbd;->i:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbza;

    iput v2, v0, Lzad;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lbza;->f(Lu06;Le06;Lzad;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    const-string p2, "cbd"

    const-string p3, "notifyTracker: failed"

    invoke-static {p2, p3, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(Lu06;Le06;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lyeh;->a:Lyeh;

    instance-of v4, v2, Labd;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Labd;

    iget v5, v4, Labd;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Labd;->Z:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Labd;

    invoke-direct {v4, v0, v2}, Labd;-><init>(Lcbd;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Labd;->X:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v10, Labd;->Z:I

    const/4 v11, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x4

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Labd;->d:Lu06;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v10, Labd;->d:Lu06;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_5

    :cond_4
    iget-object v1, v10, Labd;->o:Le06;

    iget-object v5, v10, Labd;->d:Lu06;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v14, v1, Lu06;->a:J

    iget-wide v6, v1, Lu06;->b:J

    invoke-virtual {v0, v14, v15, v6, v7}, Lcbd;->b(JJ)Z

    move-result v5

    const-string v6, "cbd"

    if-eqz v5, :cond_6

    const-string v1, "Early return in onMessagePush cuz of isNotAuth(notification.chatServerId, notification.messageId)"

    invoke-static {v6, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_8

    :cond_7
    move-object/from16 v16, v3

    goto :goto_2

    :cond_8
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-wide v14, v1, Lu06;->a:J

    move-object/from16 v16, v3

    iget-wide v2, v1, Lu06;->b:J

    const-string v9, "onMessagePush: chatServerId="

    const-string v12, ", messageId="

    invoke-static {v14, v15, v9, v12}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v6, v2, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v2, v0, Lcbd;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxa;

    iput-object v1, v10, Labd;->d:Lu06;

    move-object/from16 v3, p2

    iput-object v3, v10, Labd;->o:Le06;

    iput v8, v10, Labd;->Z:I

    iget-object v5, v2, Lsxa;->a:Lide;

    new-instance v6, Lw34;

    const/16 v7, 0x1b

    invoke-direct {v6, v2, v7, v1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v11, v8, v6, v10}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v2, v16

    :goto_3
    if-ne v2, v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_4
    iput-object v1, v10, Labd;->d:Lu06;

    iput-object v13, v10, Labd;->o:Le06;

    const/4 v2, 0x2

    iput v2, v10, Labd;->Z:I

    invoke-virtual {v0, v1, v3, v10}, Lcbd;->c(Lu06;Le06;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    iget-object v2, v0, Lcbd;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcm4;

    iget-wide v6, v1, Lu06;->a:J

    iget-object v2, v0, Lcbd;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj15;

    invoke-virtual {v2}, Lj15;->b()Z

    move-result v2

    xor-int/2addr v8, v2

    iget-object v9, v1, Lu06;->n:Ljava/lang/String;

    iput-object v1, v10, Labd;->d:Lu06;

    iput-object v13, v10, Labd;->o:Le06;

    const/4 v2, 0x3

    iput v2, v10, Labd;->Z:I

    invoke-virtual/range {v5 .. v10}, Lcm4;->b(JZLjava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcbd;->a()Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lcbd;->f(ZZ)V

    iput-object v13, v10, Labd;->d:Lu06;

    iput-object v13, v10, Labd;->o:Le06;

    const/4 v2, 0x4

    iput v2, v10, Labd;->Z:I

    new-instance v2, La5a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v13, v3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v10}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v1, v16

    :goto_7
    if-ne v1, v4, :cond_e

    :goto_8
    return-object v4

    :cond_e
    return-object v16
.end method

.method public final e(Lt06;Lz84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lyeh;->a:Lyeh;

    instance-of v4, v2, Lbbd;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lbbd;

    iget v5, v4, Lbbd;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbbd;->Y:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lbbd;

    invoke-direct {v4, v0, v2}, Lbbd;-><init>(Lcbd;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lbbd;->o:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v10, Lbbd;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lbbd;->d:Lt06;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v12, v1, Lt06;->a:J

    iget-wide v14, v1, Lt06;->b:J

    invoke-virtual {v0, v12, v13, v14, v15}, Lcbd;->b(JJ)Z

    move-result v2

    const-string v5, "cbd"

    if-eqz v2, :cond_4

    const-string v1, "Early return in onMessageRemoved cuz of isNotAuth(messageRemovedData.serverChatId, messageRemovedData.messageId)"

    invoke-static {v5, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v9}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-wide v12, v1, Lt06;->a:J

    iget-wide v14, v1, Lt06;->b:J

    const-string v6, "onMessageRemovedPush: chatServerId="

    const-string v11, ", messageId="

    invoke-static {v12, v13, v6, v11}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v5, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lcbd;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxa;

    iget-wide v5, v1, Lt06;->a:J

    iget-wide v11, v1, Lt06;->b:J

    iput-object v1, v10, Lbbd;->d:Lt06;

    iput v8, v10, Lbbd;->Y:I

    iget-object v2, v2, Lsxa;->a:Lide;

    new-instance v16, Lb06;

    const/16 v17, 0xa

    move-wide/from16 v18, v5

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lb06;-><init>(IJJ)V

    move-object/from16 v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6, v8, v5, v10}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, v0, Lcbd;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcm4;

    iget-wide v1, v1, Lt06;->a:J

    iget-object v6, v0, Lcbd;->b:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj15;

    invoke-virtual {v6}, Lj15;->b()Z

    move-result v6

    xor-int/2addr v8, v6

    iput-object v7, v10, Lbbd;->d:Lt06;

    const/4 v6, 0x2

    iput v6, v10, Lbbd;->Y:I

    const/4 v9, 0x0

    move-wide v6, v1

    invoke-virtual/range {v5 .. v10}, Lcm4;->b(JZLjava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcbd;->a()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Lcbd;->f(ZZ)V

    return-object v3
.end method

.method public final f(ZZ)V
    .locals 5

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPush: callPush="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceConnection="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "cbd"

    invoke-virtual {v0, v1, v3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcbd;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsc;

    iget-object p1, p1, Lcsc;->a:Lkn8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lese;->G:Lskg;

    sget-object v3, Lese;->m0:[Lb88;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcbd;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsc;

    iget-object p1, p1, Lcsc;->a:Lkn8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lese;->w(Z)V

    iget-object p1, p0, Lcbd;->m:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcec;

    invoke-virtual {p1}, Lcec;->b()Z

    move-result p2

    iput-boolean p2, p1, Lcec;->k:Z

    iget-object p1, p1, Lcec;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    invoke-virtual {p1, p2}, Lw5b;->C(Z)J

    iget-object p1, p0, Lcbd;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqg;

    invoke-virtual {p1}, Liqg;->a()V

    :cond_2
    return-void
.end method
