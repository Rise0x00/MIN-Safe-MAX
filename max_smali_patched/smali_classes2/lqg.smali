.class public final Llqg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leoh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llqg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llqg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llqg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llqg;->o:Ljava/lang/Object;

    check-cast p1, Leoh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Leoh;->b:Ldoh;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ldoh;->c:Ldoh;

    if-eq v1, v2, :cond_4

    if-eqz p1, :cond_1

    iget-object v1, p1, Leoh;->b:Ldoh;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Ldoh;->d:Ldoh;

    if-eq v1, v2, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p1, Leoh;->b:Ldoh;

    :cond_2
    sget-object p1, Ldoh;->X:Ldoh;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
