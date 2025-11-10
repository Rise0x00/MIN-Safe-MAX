.class public abstract Leia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwka;


# direct methods
.method public static f(Ljava/lang/Throwable;)Lzg3;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwj6;

    invoke-direct {v0, p0}, Lwj6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lzg3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lzg3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzg3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static j(JJLjava/util/concurrent/TimeUnit;Lgpd;)Lyja;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lyja;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lyja;-><init>(JJLjava/util/concurrent/TimeUnit;Lgpd;)V

    return-object v1
.end method

.method public static k(Ljava/lang/Object;)Lzja;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzja;

    invoke-direct {v0, p0}, Lzja;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lgpd;)Lela;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lela;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lela;-><init>(JLjava/util/concurrent/TimeUnit;Lgpd;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lgla;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Leia;->o(Lgla;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e(Lfj6;)Leia;
    .locals 7

    const-string v0, "bufferSize"

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lh0i;->c(ILjava/lang/String;)V

    instance-of v0, p0, Llnd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Llnd;

    invoke-interface {v0}, Ltef;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lhja;->a:Lhja;

    return-object p1

    :cond_0
    new-instance v1, Lak8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    return-object v1

    :cond_1
    new-instance v1, Lpia;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lpia;-><init>(Leia;Lfj6;III)V

    return-object v1
.end method

.method public final g(Lgxb;)Lhia;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhia;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhia;-><init>(Leia;Lgxb;I)V

    return-object v0
.end method

.method public final h(Lfj6;I)Leia;
    .locals 6

    sget v4, Lr26;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lh0i;->c(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Lh0i;->c(ILjava/lang/String;)V

    instance-of v0, p0, Llnd;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Llnd;

    invoke-interface {p2}, Ltef;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lhja;->a:Lhja;

    return-object p1

    :cond_0
    new-instance v0, Lak8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    return-object v0

    :cond_1
    new-instance v0, Lpia;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lpia;-><init>(Leia;Lfj6;III)V

    return-object v0
.end method

.method public final l(Lgpd;)Lbka;
    .locals 2

    sget v0, Lr26;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lh0i;->c(ILjava/lang/String;)V

    new-instance v1, Lbka;

    invoke-direct {v1, p0, p1, v0}, Lbka;-><init>(Leia;Lgpd;I)V

    return-object v1
.end method

.method public final m(JLgxb;)Lzka;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lzka;

    invoke-direct {v0, p0, p1, p2, p3}, Lzka;-><init>(Leia;JLgxb;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    invoke-static {p1, p2, v0}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final n(Lir3;)Lcu7;
    .locals 3

    new-instance v0, Lcu7;

    sget-object v1, Lsag;->e:Lh9a;

    sget-object v2, Lsag;->c:Lvj6;

    invoke-direct {v0, p1, v1, v2}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {p0, v0}, Leia;->a(Lgla;)V

    return-object v0
.end method

.method public abstract o(Lgla;)V
.end method

.method public final p(Lgpd;)Luia;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Luia;

    invoke-direct {v0, p0, p1}, Luia;-><init>(Leia;Lgpd;)V

    return-object v0
.end method

.method public final q(J)Lxka;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lxka;

    invoke-direct {v0, p0, p1, p2}, Lxka;-><init>(Leia;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Liia;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lh0i;->c(ILjava/lang/String;)V

    new-instance v0, Liia;

    invoke-direct {v0, p0}, Liia;-><init>(Leia;)V

    return-object v0
.end method
