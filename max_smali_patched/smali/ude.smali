.class public abstract Lude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffe;


# direct methods
.method public static f(Ljava/lang/Throwable;)Lmda;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Leg6;

    invoke-direct {v0, p0}, Leg6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lmda;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lmda;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmda;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lmda;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lude;->k(Lnee;)V

    invoke-virtual {v0}, Lyp0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lmf6;)Ldee;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldee;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldee;-><init>(Lude;Lmf6;I)V

    return-object v0
.end method

.method public final i(Lked;)Lmee;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmee;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmee;-><init>(Lude;Lked;I)V

    return-object v0
.end method

.method public final j(Lfaf;)Luz5;
    .locals 2

    instance-of v0, p0, Lhg6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhg6;

    invoke-interface {v0}, Lhg6;->b()Loy5;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lyy5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lyy5;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lpz5;

    invoke-direct {v1, v0, p1}, Lpz5;-><init>(Loy5;Lfaf;)V

    new-instance p1, Luz5;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Luz5;-><init>(Lp0;I)V

    return-object p1
.end method

.method public final k(Lnee;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lude;->l(Lnee;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract l(Lnee;)V
.end method

.method public final m(Lked;)Lmee;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmee;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmee;-><init>(Lude;Lked;I)V

    return-object v0
.end method

.method public final n()Lraa;
    .locals 2

    instance-of v0, p0, Lig6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lig6;

    invoke-interface {v0}, Lig6;->d()Lraa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbf3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lbf3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
