.class public final Lzi1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbj1;

.field public o:I


# direct methods
.method public constructor <init>(Lbj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzi1;->X:Lbj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzi1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzi1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzi1;

    iget-object v0, p0, Lzi1;->X:Lbj1;

    invoke-direct {p1, v0, p2}, Lzi1;-><init>(Lbj1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzi1;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lzi1;->X:Lbj1;

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

    iget-object p1, v2, Lbj1;->o:Lj0d;

    iput v1, p0, Lzi1;->o:I

    invoke-static {p1, p0}, Lqs0;->p(Lez5;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lt92;

    iget-object v0, v2, Lbj1;->d:La1f;

    :cond_3
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lri1;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lt92;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lri1;

    invoke-direct {v3, v5}, Lri1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt92;->s()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, Lbj1;->v(Ljava/lang/CharSequence;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
