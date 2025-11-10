.class public final Lx87;
.super Lw87;
.source "SourceFile"


# virtual methods
.method public final a(Lua7;)Lsa7;
    .locals 0

    invoke-interface {p1}, Lua7;->n()Lsa7;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lsa7;)V
    .locals 3

    invoke-virtual {p0, p1}, Lw87;->b(Lsa7;)Lv28;

    move-result-object v0

    new-instance v1, Ltr6;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Ltr6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
