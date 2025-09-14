.class public final Lg6a;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg6a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg6a;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lg6a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Lg6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p0, Lg2d;->a:Lg2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lt49;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt49;

    iget-object p1, p0, Lt49;->i:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls49;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lxz7;->j(I)V

    invoke-virtual {p0}, Lt49;->e()Lxz7;

    move-result-object p1

    invoke-virtual {p1}, Lxz7;->i()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Lvj;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    new-instance p0, La53;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, La53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
