.class public final Lr2g;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lkp4;


# virtual methods
.method public final f()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkp4;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
