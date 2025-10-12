.class public final Lwdf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luxa;

    check-cast p2, Lo15;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwdf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
