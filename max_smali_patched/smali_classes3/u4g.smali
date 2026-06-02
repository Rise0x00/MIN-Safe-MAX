.class public final Lu4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4g;->a:Lia8;

    iput-object p2, p0, Lu4g;->b:Lia8;

    return-void
.end method

.method public static synthetic d(Lu4g;Ljava/lang/String;JLiig;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    const/16 v4, 0x32

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lu4g;->c(Ljava/lang/String;JILz84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLz84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lr4g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr4g;

    iget v1, v0, Lr4g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr4g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr4g;

    invoke-direct {v0, p0, p3}, Lr4g;-><init>(Lu4g;Lz84;)V

    :goto_0
    iget-object p3, v0, Lr4g;->d:Ljava/lang/Object;

    iget v1, v0, Lr4g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lu4g;->a:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4g;

    check-cast v1, Loig;

    invoke-virtual {v1, p1, p2}, Loig;->c(J)Lk2g;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj4g;

    invoke-static {p1, p2}, Lsb6;->x(J)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lr4g;->X:I

    check-cast p3, Loig;

    invoke-virtual {p3, p1, v0}, Loig;->d(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2g;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/String;JILz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Ls4g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ls4g;

    iget v3, v2, Ls4g;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls4g;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls4g;

    invoke-direct {v2, v1, v0}, Ls4g;-><init>(Lu4g;Lz84;)V

    :goto_0
    iget-object v0, v2, Ls4g;->Y:Ljava/lang/Object;

    iget v3, v2, Ls4g;->z0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Ls4g;->d:Lvw;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Ls4g;->X:I

    iget-wide v8, v2, Ls4g;->o:J

    iget-object v5, v2, Ls4g;->d:Lvw;

    check-cast v5, Lu4g;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v3

    move-wide v11, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move v10, v3

    move-wide v11, v8

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lu4g;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    new-instance v8, Lf4b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v11, p2

    move/from16 v10, p4

    :try_start_2
    invoke-direct/range {v8 .. v14}, Lf4b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v6, v2, Ls4g;->d:Lvw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v11, p2

    :try_start_4
    iput-wide v11, v2, Ls4g;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v10, p4

    :try_start_5
    iput v10, v2, Ls4g;->X:I

    iput v5, v2, Ls4g;->z0:I

    invoke-virtual {v0, v8, v2}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    check-cast v0, Lvw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move/from16 v10, p4

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide/from16 v11, p2

    goto :goto_2

    :goto_3
    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_5

    const-class v5, Lu4g;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Can\'t search stickers by query"

    invoke-static {v5, v8, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v3

    :cond_6
    :goto_5
    instance-of v3, v0, Lmae;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v0

    :goto_6
    move-object v0, v6

    check-cast v0, Lvw;

    if-nez v0, :cond_8

    sget-object v0, Lp4g;->c:Lp4g;

    return-object v0

    :cond_8
    iget-object v3, v1, Lu4g;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4g;

    iget-object v5, v0, Lvw;->c:Ljava/util/List;

    iput-object v0, v2, Ls4g;->d:Lvw;

    iput-wide v11, v2, Ls4g;->o:J

    iput v10, v2, Ls4g;->X:I

    iput v4, v2, Ls4g;->z0:I

    check-cast v3, Loig;

    invoke-virtual {v3, v5, v2}, Loig;->d(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    :goto_7
    return-object v7

    :cond_9
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    :goto_8
    check-cast v0, Ljava/util/List;

    new-instance v3, Lp4g;

    iget-wide v4, v2, Lvw;->X:J

    invoke-direct {v3, v4, v5, v0}, Lp4g;-><init>(JLjava/util/List;)V

    return-object v3
.end method

.method public final c(Ljava/lang/String;JILz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lt4g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lt4g;

    iget v1, v0, Lt4g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt4g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt4g;

    invoke-direct {v0, p0, p5}, Lt4g;-><init>(Lu4g;Lz84;)V

    :goto_0
    iget-object p5, v0, Lt4g;->d:Ljava/lang/Object;

    iget v1, v0, Lt4g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lu4g;->b:Lia8;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lw5b;

    new-instance v3, Lf4b;

    const/4 v4, 0x3

    const/4 v8, 0x0

    move-object v9, p1

    move-wide v6, p2

    move v5, p4

    invoke-direct/range {v3 .. v9}, Lf4b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lt4g;->X:I

    invoke-virtual {p5, v3, v0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p5, Lvw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Lmae;

    invoke-direct {p5, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p5}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    const-class p2, Lu4g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can\'t search stickers by query"

    invoke-static {p2, p3, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_4
    instance-of p1, p5, Lmae;

    if-eqz p1, :cond_6

    const/4 p5, 0x0

    :cond_6
    check-cast p5, Lvw;

    if-nez p5, :cond_7

    sget-object p1, Lq4g;->c:Lq4g;

    return-object p1

    :cond_7
    new-instance p1, Lq4g;

    iget-object p2, p5, Lvw;->d:Ljava/util/List;

    iget-wide p3, p5, Lvw;->X:J

    invoke-direct {p1, p3, p4, p2}, Lq4g;-><init>(JLjava/util/List;)V

    return-object p1
.end method
