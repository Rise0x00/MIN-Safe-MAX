.class public final Lqz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz6;->a:Lia8;

    iput-object p2, p0, Lqz6;->b:Lia8;

    iput-object p3, p0, Lqz6;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lpz6;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lpz6;

    iget v1, v0, Lpz6;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz6;->z0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpz6;

    invoke-direct {v0, p0, p6}, Lpz6;-><init>(Lqz6;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lpz6;->Y:Ljava/lang/Object;

    iget v0, v6, Lpz6;->z0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v8, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lpz6;->X:Ljava/lang/Object;

    check-cast p1, Lvv9;

    invoke-static {p6}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lpz6;->o:J

    iget-wide p1, v6, Lpz6;->d:J

    iget-object p5, v6, Lpz6;->X:Ljava/lang/Object;

    check-cast p5, Lqz6;

    :try_start_0
    invoke-static {p6}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p5, v0

    goto :goto_4

    :cond_3
    invoke-static {p6}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p6, Lk36;

    const/16 v0, 0x9

    invoke-direct {p6, v3, v0}, Lk36;-><init>(Lptb;I)V

    iget-object v0, p6, Lp2;->b:Ljava/lang/Object;

    check-cast v0, Lwu;

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-eqz v4, :cond_b

    const-string v4, "chatId"

    invoke-virtual {p6, p1, p2, v4}, Lp2;->h(JLjava/lang/String;)V

    const-string v4, "messageId"

    invoke-virtual {p6, p3, p4, v4}, Lp2;->h(JLjava/lang/String;)V

    if-eqz p5, :cond_4

    const-string v4, "count"

    invoke-virtual {v0, v4, p5}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    iget-object p5, p0, Lqz6;->a:Lia8;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lw5b;

    iput-object p0, v6, Lpz6;->X:Ljava/lang/Object;

    iput-wide p1, v6, Lpz6;->d:J

    iput-wide p3, v6, Lpz6;->o:J

    iput v2, v6, Lpz6;->z0:I

    invoke-virtual {p5, p6, v6}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v8, :cond_5

    goto :goto_8

    :cond_5
    move-object p5, p0

    :goto_2
    check-cast p6, Lmea;

    invoke-virtual {p5, p6}, Lqz6;->b(Lmea;)Lvv9;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-wide v4, p3

    goto :goto_5

    :goto_4
    new-instance p6, Lmae;

    invoke-direct {p6, p5}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p5, p6

    goto :goto_3

    :goto_5
    invoke-static {p5}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    if-nez p4, :cond_6

    const-class p4, Lqz6;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p6, "Can\'t load detailed reactions"

    invoke-static {p4, p6, p3}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    throw p3

    :cond_7
    :goto_6
    instance-of p3, p5, Lmae;

    if-eqz p3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, p5

    :goto_7
    move-object p3, v3

    check-cast p3, Lvv9;

    if-eqz p3, :cond_a

    iget-object p4, p0, Lqz6;->c:Lia8;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfw9;

    iget-object v7, p3, Lvv9;->b:Ltv9;

    iput-object p3, v6, Lpz6;->X:Ljava/lang/Object;

    iput-wide p1, v6, Lpz6;->d:J

    iput-wide v4, v6, Lpz6;->o:J

    iput v1, v6, Lpz6;->z0:I

    move-wide v2, p1

    move-object v1, p4

    invoke-virtual/range {v1 .. v7}, Lfw9;->c(JJLz84;Ltv9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    :goto_8
    return-object v8

    :cond_9
    move-object p1, p3

    :goto_9
    move-object p3, p1

    :cond_a
    return-object p3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param messageIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lmea;)Lvv9;
    .locals 11

    iget-object v0, p1, Lmea;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lqz6;->b:Lia8;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov9;

    new-instance v5, Lpv9;

    iget-wide v6, v4, Lov9;->a:J

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luv9;

    iget-object v4, v4, Lov9;->b:Lmv9;

    iget-object v4, v4, Lmv9;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Luv9;->b(Ljava/lang/String;)Lotd;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lpv9;-><init>(JLotd;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lpj5;->a:Lpj5;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lmea;->d:Lqv9;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, Lqv9;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnv9;

    new-instance v7, Lsv9;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luv9;

    iget-object v9, v4, Lnv9;->a:Lmv9;

    invoke-virtual {v8, v9}, Luv9;->e(Lmv9;)Lvtd;

    move-result-object v8

    iget v4, v4, Lnv9;->b:I

    invoke-direct {v7, v8, v4}, Lsv9;-><init>(Lvtd;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v2, v0, Lqv9;->b:I

    iget-object v0, v0, Lqv9;->c:Lmv9;

    if-eqz v0, :cond_6

    new-instance v4, Lvtd;

    iget-object v7, v0, Lmv9;->a:Lrv9;

    iget v7, v7, Lrv9;->a:I

    new-instance v8, Li2;

    const/4 v9, 0x0

    sget-object v10, Lwtd;->d:Lmn5;

    invoke-direct {v8, v9, v10}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Li2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Li2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lwtd;

    iget v10, v10, Lwtd;->a:I

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    check-cast v9, Lwtd;

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv9;

    iget-object v0, v0, Lmv9;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Luv9;->b(Ljava/lang/String;)Lotd;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lvtd;-><init>(Lwtd;Lotd;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown reactionType = "

    invoke-static {v7, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v4, v3

    :goto_5
    new-instance v0, Ltv9;

    invoke-direct {v0, v6, v2, v4}, Ltv9;-><init>(Ljava/util/List;ILvtd;)V

    move-object v6, v0

    goto :goto_6

    :cond_7
    move-object v6, v3

    :goto_6
    iget-object v0, p1, Lmea;->o:Lov9;

    if-eqz v0, :cond_8

    new-instance v3, Lpv9;

    iget-wide v7, v0, Lov9;->a:J

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv9;

    iget-object v0, v0, Lov9;->b:Lmv9;

    iget-object v0, v0, Lmv9;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Luv9;->b(Ljava/lang/String;)Lotd;

    move-result-object v0

    invoke-direct {v3, v7, v8, v0}, Lpv9;-><init>(JLotd;)V

    :cond_8
    move-object v7, v3

    iget-object p1, p1, Lmea;->X:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    move-wide v8, v0

    goto :goto_8

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_7

    :goto_8
    new-instance v4, Lvv9;

    invoke-direct/range {v4 .. v9}, Lvv9;-><init>(Ljava/util/List;Ltv9;Lpv9;J)V

    return-object v4
.end method
