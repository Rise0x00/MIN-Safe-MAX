.class public abstract Loqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasf;


# direct methods
.method public static f(Ljava/lang/Exception;)Lxqf;
    .locals 1

    new-instance v0, Leu6;

    invoke-direct {v0, p0}, Leu6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lxqf;

    invoke-direct {p0, v0}, Lxqf;-><init>(Llfg;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Li2b;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li2b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Li2b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfx0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Loqf;->l(Lirf;)V

    invoke-virtual {v0}, Lfx0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lot6;)Lyqf;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyqf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyqf;-><init>(Loqf;Lot6;I)V

    return-object v0
.end method

.method public final i(Lqne;)Lmp3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmp3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lmp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final j(Llog;)Lxe6;
    .locals 3

    instance-of v0, p0, Lgu6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgu6;

    invoke-interface {v0}, Lgu6;->d()Lxd6;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lge6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lge6;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lte6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lte6;-><init>(Lxd6;Ljava/lang/Object;I)V

    new-instance p1, Lxe6;

    invoke-direct {p1, v1}, Lxe6;-><init>(Lb1;)V

    return-object p1
.end method

.method public final k(Ltz3;Ltz3;)Ll12;
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll12;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Loqf;->l(Lirf;)V

    return-object v0
.end method

.method public final l(Lirf;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Loqf;->m(Lirf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract m(Lirf;)V
.end method

.method public final n(Lqne;)Lzz8;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzz8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lzz8;-><init>(Loqf;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final o()Lg0b;
    .locals 2

    instance-of v0, p0, Lhu6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhu6;

    invoke-interface {v0}, Lhu6;->b()Lg0b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Llp3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Llp3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
