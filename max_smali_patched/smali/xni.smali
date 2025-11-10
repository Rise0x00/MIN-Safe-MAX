.class public abstract Lxni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lm62;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lm62;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Ln62;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public static final b(Lveb;Lfm;Lam;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lxla;

    invoke-direct {v2, p1, p2}, Lxla;-><init>(Lfm;Lam;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :try_start_0
    new-instance p3, Lyla;

    invoke-virtual {p0, p1, p2}, Lveb;->a(Lfm;Lam;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lyla;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p2, p1, Lwla;

    if-eqz p2, :cond_0

    new-instance p3, Lyla;

    check-cast p1, Lwla;

    invoke-interface {p1}, Lwla;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lyla;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Lc0j;

    const/4 v4, 0x1

    const/4 v5, 0x6

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->intercept(Lvla;)Lyla;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Lyla;->a:Ljava/lang/Object;

    return-object p0
.end method
