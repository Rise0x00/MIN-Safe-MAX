.class public final Lqsg;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldqb;

    check-cast p2, Lge5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqsg;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
