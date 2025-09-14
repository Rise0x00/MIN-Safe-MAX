.class public final Lood;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lood;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lood;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lood;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Lood;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p0, Lul4;->a:Lul4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lzja;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;

    const-string p1, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u043b\u043e\u0433\u043e\u0432 \u043d\u0430\u0447\u0430\u043b\u043e\u0441\u044c"

    invoke-virtual {p0, p1}, Lzja;->h(Ljava/lang/CharSequence;)V

    const-string p1, "\u0414\u043b\u044f \u0443\u0441\u043f\u0435\u0448\u043d\u043e\u0433\u043e \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u044f \u043b\u043e\u0433\u043e\u0432 \u043d\u0435 \u043f\u043e\u043a\u0438\u0434\u0430\u0439\u0442\u0435 \u044d\u043a\u0440\u0430\u043d"

    invoke-virtual {p0, p1}, Lzja;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    move-result-object p0

    return-object p0
.end method
