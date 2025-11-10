.class public abstract Lfwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly44;Ly44;Z)Ly44;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lbj0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    invoke-interface {p0, p2, v0}, Ly44;->fold(Ljava/lang/Object;Lej6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lbj0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbj0;-><init>(I)V

    invoke-interface {p1, p2, v1}, Ly44;->fold(Ljava/lang/Object;Lej6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbj0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    sget-object v1, Lha5;->a:Lha5;

    invoke-interface {p0, v1, v0}, Ly44;->fold(Ljava/lang/Object;Lej6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly44;

    if-eqz p2, :cond_1

    check-cast p1, Ly44;

    new-instance p2, Lbj0;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lbj0;-><init>(I)V

    invoke-interface {p1, v1, p2}, Ly44;->fold(Ljava/lang/Object;Lej6;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Ly44;

    invoke-interface {p0, p1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lg54;Ly44;)Ly44;
    .locals 1

    invoke-interface {p0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lfwi;->a(Ly44;Ly44;Z)Ly44;

    move-result-object p0

    sget-object p1, Lqv4;->a:Lpm4;

    if-eq p0, p1, :cond_0

    sget-object v0, Li9a;->c:Li9a;

    invoke-interface {p0, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/Continuation;Ly44;Ljava/lang/Object;)Ltbg;
    .locals 2

    instance-of v0, p0, Li54;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lubg;->a:Lubg;

    invoke-interface {p1, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Li54;

    :cond_1
    instance-of v0, p0, Lnv4;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Li54;->getCallerFrame()Li54;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ltbg;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ltbg;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Ltbg;->E(Ly44;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final d(Lvcg;)V
    .locals 2

    new-instance v0, Ljhb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljhb;-><init>(I)V

    const-class v1, Liq6;

    invoke-virtual {p0, v1, v0}, Lvcg;->e(Ljava/lang/Class;Lqi7;)V

    return-void
.end method
