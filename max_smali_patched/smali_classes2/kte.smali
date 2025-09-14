.class public final Lkte;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnma;

    check-cast p2, Lix4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lkte;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkte;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
