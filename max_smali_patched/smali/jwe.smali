.class public final Ljwe;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljwe;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljwe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Ljwe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {}, Lufd;->z()Lmtc;

    move-result-object p0

    iget-object p1, p0, Lmtc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Threads count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmtc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "ThreadsDeveloperTools"

    invoke-static {v0, p1, p0}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
