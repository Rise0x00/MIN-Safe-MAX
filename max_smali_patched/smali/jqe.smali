.class public abstract Ljqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lure;


# direct methods
.method public static f(Ljava/lang/Throwable;)Lah3;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwj6;

    invoke-direct {v0, p0}, Lwj6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lah3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lah3;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lah3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lah3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Ljqe;->k(Lcre;)V

    invoke-virtual {v0}, Lsq0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lfj6;)Lsqe;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsqe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    return-object v0
.end method

.method public final i(Lgpd;)Lbre;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbre;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbre;-><init>(Ljqe;Lgpd;I)V

    return-object v0
.end method

.method public final j(Lfnf;)Lv36;
    .locals 3

    instance-of v0, p0, Lzj6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzj6;

    invoke-interface {v0}, Lzj6;->c()Lr26;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, La36;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, La36;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lp36;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lp36;-><init>(Lr26;Ljava/lang/Object;I)V

    new-instance p1, Lv36;

    invoke-direct {p1, v1}, Lv36;-><init>(La1;)V

    return-object p1
.end method

.method public final k(Lcre;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ljqe;->l(Lcre;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract l(Lcre;)V
.end method

.method public final m(Lgpd;)Lbre;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbre;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbre;-><init>(Ljqe;Lgpd;I)V

    return-object v0
.end method

.method public final n()Leia;
    .locals 2

    instance-of v0, p0, Lak6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lak6;

    invoke-interface {v0}, Lak6;->b()Leia;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lzg3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
