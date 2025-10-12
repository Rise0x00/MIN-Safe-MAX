.class public abstract Lraa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnda;


# direct methods
.method public static e(Ljava/lang/Throwable;)Lbf3;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Leg6;

    invoke-direct {v0, p0}, Leg6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lbf3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lbf3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lbf3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbf3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lbf3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static j(JJLjava/util/concurrent/TimeUnit;Lked;)Llca;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Llca;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Llca;-><init>(JJLjava/util/concurrent/TimeUnit;Lked;)V

    return-object v1
.end method

.method public static k(JLjava/util/concurrent/TimeUnit;)Llca;
    .locals 6

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v5

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lraa;->j(JJLjava/util/concurrent/TimeUnit;Lked;)Llca;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Lmca;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmca;

    invoke-direct {v0, p0}, Lmca;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(JLjava/util/concurrent/TimeUnit;Lked;)Lvda;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvda;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lvda;-><init>(JLjava/util/concurrent/TimeUnit;Lked;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lxda;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lraa;->p(Lxda;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d(Lmf6;)Lraa;
    .locals 7

    const-string v0, "bufferSize"

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lud6;->I(ILjava/lang/String;)V

    instance-of v0, p0, Lucd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lucd;

    invoke-interface {v0}, Ls1f;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Luba;->a:Luba;

    return-object p1

    :cond_0
    new-instance v1, Lae8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    return-object v1

    :cond_1
    new-instance v1, Lcba;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcba;-><init>(Lraa;Lmf6;III)V

    return-object v1
.end method

.method public final g(Llob;)Luaa;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Luaa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luaa;-><init>(Lraa;Llob;I)V

    return-object v0
.end method

.method public final h(Lmf6;I)Lraa;
    .locals 6

    sget v4, Loy5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lud6;->I(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Lud6;->I(ILjava/lang/String;)V

    instance-of v0, p0, Lucd;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lucd;

    invoke-interface {p2}, Ls1f;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Luba;->a:Luba;

    return-object p1

    :cond_0
    new-instance v0, Lae8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    return-object v0

    :cond_1
    new-instance v0, Lcba;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcba;-><init>(Lraa;Lmf6;III)V

    return-object v0
.end method

.method public final m(Lked;)Loca;
    .locals 2

    sget v0, Loy5;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lud6;->I(ILjava/lang/String;)V

    new-instance v1, Loca;

    invoke-direct {v1, p0, p1, v0}, Loca;-><init>(Lraa;Lked;I)V

    return-object v1
.end method

.method public final n(JLlob;)Lqda;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lqda;

    invoke-direct {v0, p0, p1, p2, p3}, Lqda;-><init>(Lraa;JLlob;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    invoke-static {p1, p2, v0}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final o(Lwo3;)Lss4;
    .locals 3

    sget-object v0, Loch;->e:Lh9a;

    sget-object v1, Loch;->c:Lcg6;

    new-instance v2, Lno7;

    invoke-direct {v2, p1, v0, v1}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {p0, v2}, Lraa;->a(Lxda;)V

    return-object v2
.end method

.method public abstract p(Lxda;)V
.end method

.method public final q(Lked;)Lhba;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhba;

    invoke-direct {v0, p0, p1}, Lhba;-><init>(Lraa;Lked;)V

    return-object v0
.end method

.method public final r(J)Loda;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Loda;

    invoke-direct {v0, p0, p1, p2}, Loda;-><init>(Lraa;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(J)Lqda;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v5

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lqda;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lqda;-><init>(Lraa;JLked;I)V

    return-object v1
.end method

.method public final u()Lvaa;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lud6;->I(ILjava/lang/String;)V

    new-instance v0, Lvaa;

    invoke-direct {v0, p0}, Lvaa;-><init>(Lraa;)V

    return-object v0
.end method

.method public final v(Ljava/util/Comparator;)Ldee;
    .locals 3

    invoke-virtual {p0}, Lraa;->u()Lvaa;

    move-result-object v0

    new-instance v1, Lkk2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    return-object p1
.end method
