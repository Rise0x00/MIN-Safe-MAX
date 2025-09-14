.class public final synthetic Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-nez p0, :cond_3

    sget-object p0, Lgka;->a:Landroid/os/Handler;

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lfka;

    sget-object p1, Lgka;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lgka;->b:Lfka;

    invoke-static {v2, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lgka;->c:Lfka;

    invoke-static {v2, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcka;->a:Lcka;

    invoke-static {p0, v2}, Lgka;->a(Lfka;Lcka;)V

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return v1

    :cond_3
    return v0
.end method
