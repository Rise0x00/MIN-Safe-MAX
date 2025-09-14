.class public final Lkda;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lf96;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance p0, Lkda;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkda;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
