.class public final Lsz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lb1g;

.field public final k:Lrz5;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsz5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsz5;->a:Ljava/lang/String;

    iput-object p1, p0, Lsz5;->b:Lia8;

    iput-object p2, p0, Lsz5;->c:Lia8;

    iput-object p3, p0, Lsz5;->d:Lia8;

    iput-object p4, p0, Lsz5;->e:Lia8;

    iput-object p5, p0, Lsz5;->f:Lia8;

    iput-object p8, p0, Lsz5;->g:Lia8;

    iput-object p6, p0, Lsz5;->h:Lia8;

    iput-object p7, p0, Lsz5;->i:Lia8;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lsz5;->j:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    new-instance p1, Lrz5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lrz5;-><init>(Lbwd;I)V

    iput-object p1, p0, Lsz5;->k:Lrz5;

    return-void
.end method

.method public static final a(Lsz5;JLz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lyeh;->a:Lyeh;

    instance-of v5, v0, Lfz5;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lfz5;

    iget v6, v5, Lfz5;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfz5;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfz5;

    invoke-direct {v5, v1, v0}, Lfz5;-><init>(Lsz5;Lz84;)V

    :goto_0
    iget-object v0, v5, Lfz5;->Z:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lfz5;->A0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v2, v5, Lfz5;->d:J

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-wide v12, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Lfz5;->X:I

    iget v3, v5, Lfz5;->o:I

    iget-wide v9, v5, Lfz5;->d:J

    iget-object v7, v5, Lfz5;->Y:Lcz5;

    :try_start_1
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v12, v9

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v12, v9

    goto/16 :goto_6

    :cond_3
    iget v2, v5, Lfz5;->X:I

    iget v3, v5, Lfz5;->o:I

    iget-wide v12, v5, Lfz5;->d:J

    :try_start_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lsz5;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "loadFromMarker: marker=%d"

    invoke-static {v0, v12, v7}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iput-wide v2, v5, Lfz5;->d:J

    const/4 v0, 0x0

    iput v0, v5, Lfz5;->o:I

    iput v0, v5, Lfz5;->X:I

    iput v10, v5, Lfz5;->A0:I

    invoke-static {v1, v2, v3, v5}, Lsz5;->g(Lsz5;JLz84;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v7, v6, :cond_5

    goto :goto_4

    :cond_5
    move-wide v12, v2

    move v2, v0

    move v3, v2

    move-object v0, v7

    :goto_1
    :try_start_4
    move-object v7, v0

    check-cast v7, Lcz5;

    invoke-virtual {v1}, Lsz5;->j()Lyz5;

    move-result-object v0

    invoke-virtual {v7}, Lcz5;->b()Ljava/util/List;

    move-result-object v10

    iput-object v7, v5, Lfz5;->Y:Lcz5;

    iput-wide v12, v5, Lfz5;->d:J

    iput v3, v5, Lfz5;->o:I

    iput v2, v5, Lfz5;->X:I

    iput v9, v5, Lfz5;->A0:I

    iget-object v9, v0, Lyz5;->a:Lide;

    new-instance v14, Lxz5;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v10, v11, v15}, Lxz5;-><init>(Lyz5;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v14, v5}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v7}, Lcz5;->a()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcz5;->a()J

    move-result-wide v9

    iput-object v11, v5, Lfz5;->Y:Lcz5;

    iput-wide v12, v5, Lfz5;->d:J

    iput v3, v5, Lfz5;->o:I

    iput v2, v5, Lfz5;->X:I

    iput v8, v5, Lfz5;->A0:I

    invoke-static {v1, v9, v10, v5}, Lsz5;->a(Lsz5;JLz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    move-wide v2, v12

    :goto_5
    move-wide v12, v2

    :cond_9
    move-object v2, v4

    goto :goto_7

    :goto_6
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lsz5;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "loadFromMarker: failed to load from marker="

    invoke-static {v12, v13, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final b(Lsz5;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Liz5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Liz5;

    iget v2, v1, Liz5;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liz5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Liz5;

    invoke-direct {v1, p0, p2}, Liz5;-><init>(Lsz5;Lz84;)V

    :goto_0
    iget-object p2, v1, Liz5;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Liz5;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Liz5;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lsz5;->a:Ljava/lang/String;

    const-string v3, "onListUpdated: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object p0, p0, Lsz5;->a:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lsz5;->j()Lyz5;

    move-result-object p2

    iput-object p1, v1, Liz5;->d:Ljava/util/List;

    iput v4, v1, Liz5;->Y:I

    invoke-virtual {p2, p1, v1}, Lyz5;->b(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lmae;

    invoke-direct {v1, p2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Lsz5;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store stickers "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lsz5;->m()V

    :cond_7
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final c(Lsz5;JLz84;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lyeh;->a:Lyeh;

    instance-of v0, p3, Ljz5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljz5;

    iget v2, v0, Ljz5;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Ljz5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz5;

    invoke-direct {v0, p0, p3}, Ljz5;-><init>(Lsz5;Lz84;)V

    :goto_0
    iget-object p3, v0, Ljz5;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v0, Ljz5;->Y:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide p1, v0, Ljz5;->d:J

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object p3, v0

    goto :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lsz5;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onNotifAdded: added sticker %d to cache"

    invoke-static {p3, v4, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lsz5;->j()Lyz5;

    move-result-object v5

    iput-wide p1, v0, Ljz5;->d:J

    iput v8, v0, Ljz5;->Y:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p3, v5, Lyz5;->a:Lide;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Lyy5;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v6, p1

    :try_start_4
    invoke-direct/range {v4 .. v10}, Lyy5;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v4, v0}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-wide p1, v6

    :goto_3
    move-object v0, v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide v6, p1

    goto :goto_5

    :goto_4
    move-object p3, p1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide v6, p1

    :goto_5
    move-object p1, v0

    goto :goto_4

    :goto_6
    move-wide p1, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    move-wide v6, p1

    goto :goto_1

    :goto_7
    new-instance v0, Lmae;

    invoke-direct {v0, p3}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Lsz5;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "onNotifAdded: failed to add sticker "

    const-string v5, " to cache"

    invoke-static {p1, p2, v4, v5}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, p3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    invoke-virtual {p0}, Lsz5;->m()V

    :cond_7
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final d(Lsz5;JILz84;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    sget-object v9, Lyeh;->a:Lyeh;

    instance-of v2, v0, Lkz5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkz5;

    iget v3, v2, Lkz5;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v3, v7

    if-eqz v8, :cond_0

    sub-int/2addr v3, v7

    iput v3, v2, Lkz5;->Z:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkz5;

    invoke-direct {v2, p0, v0}, Lkz5;-><init>(Lsz5;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lkz5;->X:Ljava/lang/Object;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v3, v0, Lkz5;->Z:I

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v0, Lkz5;->o:I

    iget-wide v4, v0, Lkz5;->d:J

    :try_start_0
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, p0, Lsz5;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onNotifMoved: success move id=%d to position=%d"

    invoke-static {v2, v8, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lsz5;->j()Lyz5;

    move-result-object v3

    iput-wide p1, v0, Lkz5;->d:J

    iput p3, v0, Lkz5;->o:I

    iput v7, v0, Lkz5;->Z:I

    iget-object v11, v3, Lyz5;->a:Lide;

    new-instance v2, Laz5;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v8}, Laz5;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v2, v0}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-wide v4, p1

    move v3, p3

    :goto_3
    move-object v2, v9

    goto :goto_6

    :goto_4
    move-wide v4, p1

    move v3, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lsz5;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_5

    goto :goto_7

    :cond_5
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "onNotifMoved: failed to move id="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " to position="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v2, v3, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    invoke-virtual {p0}, Lsz5;->m()V

    :cond_7
    return-object v9

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final e(Lsz5;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Llz5;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llz5;

    iget v2, v1, Llz5;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llz5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Llz5;

    invoke-direct {v1, p0, p2}, Llz5;-><init>(Lsz5;Lz84;)V

    :goto_0
    iget-object p2, v1, Llz5;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Llz5;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Llz5;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lsz5;->a:Ljava/lang/String;

    const-string v3, "onNotifRemoved: removed stickers %s from cache"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v5}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lsz5;->j()Lyz5;

    move-result-object p2

    iput-object p1, v1, Llz5;->d:Ljava/util/List;

    iput v4, v1, Llz5;->Y:I

    invoke-virtual {p2, p1, v1}, Lyz5;->f(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lmae;

    invoke-direct {v1, p2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lsz5;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifRemoved: failed to remove stickers "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from cache"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lsz5;->m()V

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final f(Lsz5;JLz84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p3, Lmz5;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lmz5;

    iget v2, v1, Lmz5;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmz5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmz5;

    invoke-direct {v1, p0, p3}, Lmz5;-><init>(Lsz5;Lz84;)V

    :goto_0
    iget-object p3, v1, Lmz5;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lmz5;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v1, Lmz5;->d:J

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v1, Lmz5;->d:J

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lsz5;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "onNotifUpdated: id=%d"

    invoke-static {p3, v8, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lsz5;->c:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj4g;

    invoke-static {p1, p2}, Lsb6;->x(J)Ljava/util/List;

    move-result-object v3

    check-cast p3, Loig;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Llr2;

    const/16 v9, 0xb

    invoke-direct {v8, p3, v3, v4, v9}, Llr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Ldje;

    invoke-direct {p3, v8}, Ldje;-><init>(Lnt6;)V

    iput-wide p1, v1, Lmz5;->d:J

    iput v7, v1, Lmz5;->Y:I

    invoke-static {p3, v1}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lsz5;->j()Lyz5;

    move-result-object p3

    iput-wide p1, v1, Lmz5;->d:J

    iput v6, v1, Lmz5;->Y:I

    iget-object p3, p3, Lyz5;->a:Lide;

    new-instance v3, Li74;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Li74;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {p3, v7, v4, v3, v1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/util/List;

    iput-wide p1, v1, Lmz5;->d:J

    iput v5, v1, Lmz5;->Y:I

    invoke-virtual {p0, p3, v1}, Lsz5;->l(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    iget-object p3, p0, Lsz5;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Can\'t update sticker by id "

    const-string v5, " because can\'t load it"

    invoke-static {p1, p2, v3, v5}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p3, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lsz5;->m()V

    return-object v0
.end method

.method public static final g(Lsz5;JLz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpz5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpz5;

    iget v3, v2, Lpz5;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpz5;->X:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpz5;

    invoke-direct {v2, v0, v1}, Lpz5;-><init>(Lsz5;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lpz5;->d:Ljava/lang/Object;

    iget v2, v10, Lpz5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v4, Lf4b;

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x32

    const-string v16, "FAVORITE_STICKERS"

    move-wide/from16 v14, p1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lf4b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsz5;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    iget-object v7, v0, Lsz5;->a:Ljava/lang/String;

    iput v3, v10, Lpz5;->X:I

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x36

    move-object v3, v1

    invoke-static/range {v3 .. v11}, Lrgj;->c(Lw5b;Lp2;JLjava/lang/String;Li8f;Lsg6;Lz84;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lvw;

    new-instance v0, Lcz5;

    invoke-virtual {v1}, Lvw;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lvw;->d()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, Lcz5;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final h(ZLz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldz5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldz5;

    iget v1, v0, Ldz5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldz5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldz5;

    invoke-direct {v0, p0, p2}, Ldz5;-><init>(Lsz5;Lz84;)V

    :goto_0
    iget-object p2, v0, Ldz5;->d:Ljava/lang/Object;

    iget v1, v0, Ldz5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lsz5;->j()Lyz5;

    move-result-object p1

    iput v2, v0, Ldz5;->X:I

    iget-object p1, p1, Lyz5;->a:Lide;

    new-instance p2, Li74;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Li74;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, p2, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lsz5;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->T:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {p1}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final i(Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lez5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lez5;

    iget v1, v0, Lez5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lez5;

    invoke-direct {v0, p0, p1}, Lez5;-><init>(Lsz5;Lz84;)V

    :goto_0
    iget-object p1, v0, Lez5;->d:Ljava/lang/Object;

    iget v1, v0, Lez5;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Lsz5;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v3, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lsz5;->j()Lyz5;

    move-result-object p1

    iput v4, v0, Lez5;->X:I

    iget-object p1, p1, Lyz5;->a:Lide;

    new-instance v1, Li74;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Li74;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v1, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v0, v2

    goto :goto_4

    :goto_3
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "clear: failed to clear repository"

    invoke-static {v3, v0, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2

    :goto_5
    throw p1
.end method

.method public final j()Lyz5;
    .locals 1

    iget-object v0, p0, Lsz5;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz5;

    return-object v0
.end method

.method public final k(JZLz84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lgz5;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lgz5;

    iget v6, v5, Lgz5;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgz5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgz5;

    invoke-direct {v5, v0, v4}, Lgz5;-><init>(Lsz5;Lz84;)V

    :goto_0
    iget-object v4, v5, Lgz5;->X:Ljava/lang/Object;

    iget v6, v5, Lgz5;->Z:I

    sget-object v7, Lyeh;->a:Lyeh;

    iget-object v8, v0, Lsz5;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lpc4;->a:Lpc4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-boolean v1, v5, Lgz5;->o:Z

    iget-wide v2, v5, Lgz5;->d:J

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v15, v2

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lgz5;->o:Z

    iget-wide v2, v5, Lgz5;->d:J

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v14, v2

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v8, v6, v4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, v5, Lgz5;->d:J

    iput-boolean v3, v5, Lgz5;->o:Z

    iput v10, v5, Lgz5;->Z:I

    invoke-virtual {v0, v3, v5}, Lsz5;->h(ZLz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lsz5;->j()Lyz5;

    move-result-object v13

    iput-wide v14, v5, Lgz5;->d:J

    iput-boolean v1, v5, Lgz5;->o:Z

    iput v9, v5, Lgz5;->Z:I

    iget-object v2, v13, Lyz5;->a:Lide;

    new-instance v12, Lyy5;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Lyy5;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v12, v5}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-ne v1, v11, :cond_6

    :goto_3
    return-object v11

    :cond_6
    move/from16 v1, v16

    move-wide v15, v14

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "addToFavorites: stickerId=%d"

    invoke-static {v8, v3, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lsz5;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lpw;

    invoke-virtual {v1}, Lw5b;->t()Lcsc;

    move-result-object v3

    iget-object v3, v3, Lcsc;->a:Lkn8;

    invoke-virtual {v3}, Lese;->g()J

    move-result-wide v13

    const/4 v12, 0x4

    invoke-direct/range {v11 .. v16}, Lpw;-><init>(IJJ)V

    invoke-virtual {v1}, Lw5b;->u()Lwog;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v1, v11, v2, v3}, Lwog;->d(Lwog;Llo;ZI)J

    goto :goto_5

    :cond_7
    new-array v1, v10, [J

    aput-wide v15, v1, v2

    invoke-virtual {v0, v1}, Lsz5;->o([J)V

    :goto_5
    return-object v7
.end method

.method public final l(Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyeh;->a:Lyeh;

    const-string v1, "publishFavoritesIds, stickers size: "

    instance-of v2, p2, Lnz5;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lnz5;

    iget v3, v2, Lnz5;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnz5;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnz5;

    invoke-direct {v2, p0, p2}, Lnz5;-><init>(Lsz5;Lz84;)V

    :goto_0
    iget-object p2, v2, Lnz5;->d:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lnz5;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lsz5;->c:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj4g;

    iput v5, v2, Lnz5;->X:I

    check-cast p2, Loig;

    invoke-virtual {p2, p1, v2}, Loig;->d(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lsz5;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lsz5;->j:Lb1g;

    invoke-virtual {p1, p2}, Lb1g;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_4

    :goto_3
    new-instance p2, Lmae;

    invoke-direct {p2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lsz5;->a:Ljava/lang/String;

    const-string v1, "publishFavoritesIds: failed"

    invoke-static {p2, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0

    :goto_5
    throw p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lsz5;->a:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsz5;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lese;->v(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v0, v2, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsz5;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    new-instance v1, Ld85;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final n(Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loz5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loz5;

    iget v1, v0, Loz5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loz5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loz5;

    invoke-direct {v0, p0, p2}, Loz5;-><init>(Lsz5;Lz84;)V

    :goto_0
    iget-object p2, v0, Loz5;->o:Ljava/lang/Object;

    iget v1, v0, Loz5;->Y:I

    iget-object v2, p0, Lsz5;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Loz5;->d:Ljava/util/List;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string p2, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsz5;->j()Lyz5;

    move-result-object p2

    iput-object p1, v0, Loz5;->d:Ljava/util/List;

    iput v3, v0, Loz5;->Y:I

    invoke-virtual {p2, p1, v0}, Lyz5;->f(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lsz5;->o([J)V

    const-string p1, "removeFromFavorites: complete"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final o([J)V
    .locals 5

    iget-object v0, p0, Lsz5;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, p1}, Lav;->Q0(I[J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "removeFromFavorites: stickerIds="

    invoke-static {v4, v3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsz5;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lw5b;->d(I[J)J

    return-void
.end method

.method public final p(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsz5;->a:Ljava/lang/String;

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsz5;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    iget-object v1, v0, Lese;->V:Lskg;

    sget-object v2, Lese;->m0:[Lb88;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
