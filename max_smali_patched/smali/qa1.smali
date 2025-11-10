.class public final Lqa1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public o:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lqa1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqa1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqa1;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput v1, p0, Lqa1;->o:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, p0}, Lxxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lusa;->a:Lusa;

    invoke-virtual {p1}, Lusa;->f()Lad7;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lzc7;

    sget-object v2, Lxc7;->s0:Lxc7;

    invoke-direct {v0, v2, v1}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldqd;->K0:Ldqd;

    invoke-virtual {p1, v0, v1}, Lad7;->f(Ljava/util/Set;Ldqd;)V

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
