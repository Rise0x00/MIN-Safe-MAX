.class public final Lsvi;
.super Lvfa;
.source "SourceFile"


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Rescheduling alarm that keeps track of force-stops."

    invoke-static {p1, v0}, Lnm4;->l0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_0

    sget-object v1, Lgp8;->Y:Lgp8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p3, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvvi;->m:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
