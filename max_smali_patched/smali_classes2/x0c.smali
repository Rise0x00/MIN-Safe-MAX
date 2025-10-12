.class public final Lx0c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhy9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx0c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lx0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx0c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx0c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0c;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    sget-object v0, Lj73;->b:Lj73;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lowb;->c:Lowb;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    invoke-virtual {p1}, Ldd4;->d()Z

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
