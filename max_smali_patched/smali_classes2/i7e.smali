.class public final Li7e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Li7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li7e;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lbp4;->a:Lbp4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lava;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    const-string v0, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u043b\u043e\u0433\u043e\u0432 \u043d\u0430\u0447\u0430\u043b\u043e\u0441\u044c"

    invoke-virtual {p1, v0}, Lava;->h(Ljava/lang/CharSequence;)V

    const-string v0, "\u0414\u043b\u044f \u0443\u0441\u043f\u0435\u0448\u043d\u043e\u0433\u043e \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u044f \u043b\u043e\u0433\u043e\u0432 \u043d\u0435 \u043f\u043e\u043a\u0438\u0434\u0430\u0439\u0442\u0435 \u044d\u043a\u0440\u0430\u043d"

    invoke-virtual {p1, v0}, Lava;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    move-result-object p1

    return-object p1
.end method
