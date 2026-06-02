.class public final Ld6e;
.super Lmy4;
.source "SourceFile"


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lpk5;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lpk5;->F0(Lpk5;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lpk5;->a:Lug3;

    invoke-static {p2}, Lug3;->J(Lug3;)Lug3;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lmy4;->b:Lxn0;

    invoke-virtual {p2, p1, v0}, Lxn0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lug3;->g0(Lug3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lug3;->g0(Lug3;)V

    throw p1
.end method
