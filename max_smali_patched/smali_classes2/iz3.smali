.class public final Liz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqs3;

.field public final b:Ltif;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lqs3;Ltif;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz3;->a:Lqs3;

    iput-object p2, p0, Liz3;->b:Ltif;

    iput-object p3, p0, Liz3;->c:Lru7;

    iput-object p4, p0, Liz3;->d:Lru7;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Liz3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, p1, Lqs3;->q:Liz3;

    return-void
.end method


# virtual methods
.method public final a(J)Lmr3;
    .locals 3

    iget-object v0, p0, Liz3;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->r()J

    move-result-wide v0

    iget-object v2, p0, Liz3;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    invoke-static {p1, p2, v0, v1, v2}, Lmr3;->c(JJLgya;)Lmr3;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLp14;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lgz3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgz3;

    iget v1, v0, Lgz3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgz3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgz3;

    invoke-direct {v0, p0, p3}, Lgz3;-><init>(Liz3;Lp14;)V

    :goto_0
    iget-object p3, v0, Lgz3;->d:Ljava/lang/Object;

    iget v1, v0, Lgz3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Liz3;->a:Lqs3;

    iget-object v1, p3, Lqs3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr3;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    new-instance v1, Lbx1;

    const/4 v3, 0x2

    invoke-direct {v1, p3, p1, p2, v3}, Lbx1;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lah3;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Lah3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ltpd;->b()Lgpd;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object p1

    iput v2, v0, Lgz3;->X:I

    invoke-static {p1, v0}, Loxi;->b(Ljqe;Lp14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lmr3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(J)Lj0d;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lfz3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lsi;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v1}, Lsi;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Liz3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    return-object p2
.end method

.method public final d()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Liz3;->a:Lqs3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqs3;->s:Ljava/util/Set;

    iget-object v2, v0, Lqs3;->h:Lqxb;

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->a:Le78;

    invoke-virtual {v2}, Lztd;->s()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lqs3;->i(JZ)Lmr3;

    move-result-object v2

    iget-object v0, v0, Lqs3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    check-cast v5, Lmr3;

    if-eq v5, v2, :cond_2

    iget-object v5, v5, Lmr3;->a:Lat3;

    iget-object v5, v5, Lat3;->b:Lzs3;

    iget-object v5, v5, Lzs3;->k:Lys3;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move v4, v3

    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final e(Ljava/util/List;Lys3;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhz3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhz3;

    iget v1, v0, Lhz3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhz3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhz3;

    invoke-direct {v0, p0, p3}, Lhz3;-><init>(Liz3;Lp14;)V

    :goto_0
    iget-object p3, v0, Lhz3;->d:Ljava/lang/Object;

    iget v1, v0, Lhz3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p3, Lxr;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, p2, v1}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, v0, Lhz3;->X:I

    invoke-static {p3, v0}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
