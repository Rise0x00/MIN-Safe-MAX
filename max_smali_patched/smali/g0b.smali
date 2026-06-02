.class public abstract Lg0b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/Iterable;)Lo0b;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo0b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo0b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static g(JJLjava/util/concurrent/TimeUnit;Lqne;)Lw1b;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lw1b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lw1b;-><init>(JJLjava/util/concurrent/TimeUnit;Lqne;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lbrc;)Lh1b;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh1b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d(Lot6;I)Lg0b;
    .locals 2

    sget v0, Lxd6;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lddh;->F(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lddh;->F(ILjava/lang/String;)V

    instance-of v1, p0, Lsle;

    if-eqz v1, :cond_1

    move-object p2, p0

    check-cast p2, Lsle;

    invoke-interface {p2}, Llfg;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lf1b;->a:Lf1b;

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lwhj;->b(Ljava/lang/Object;Lot6;)Lz1b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lk1b;

    invoke-direct {v1, p0, p1, p2, v0}, Lk1b;-><init>(Lg0b;Lot6;II)V

    return-object v1
.end method

.method public final h(Lqne;)Lb2b;
    .locals 2

    sget v0, Lxd6;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lddh;->F(ILjava/lang/String;)V

    new-instance v1, Lb2b;

    invoke-direct {v1, p0, p1, v0}, Lb2b;-><init>(Lg0b;Lqne;I)V

    return-object v1
.end method

.method public final i(Ltz3;)Lv98;
    .locals 3

    sget-object v0, Lsr6;->h:Ltra;

    sget-object v1, Lsr6;->f:Lcq4;

    new-instance v2, Lv98;

    invoke-direct {v2, p1, v0, v1}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {p0, v2}, Lg0b;->j(Lb3b;)V

    return-object v2
.end method

.method public final j(Lb3b;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lg0b;->k(Lb3b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract k(Lb3b;)V
.end method

.method public final l(Lqne;)Lh1b;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh1b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m(J)Lj2b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj2b;

    invoke-direct {v0, p0, p1, p2}, Lj2b;-><init>(Lg0b;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lu2b;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lddh;->F(ILjava/lang/String;)V

    new-instance v0, Lu2b;

    invoke-direct {v0, p0}, Lu2b;-><init>(Lg0b;)V

    return-object v0
.end method
