.class public final Lzj;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbk;

.field public o:I


# direct methods
.method public constructor <init>(Lbk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzj;->X:Lbk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzj;

    iget-object v0, p0, Lzj;->X:Lbk;

    invoke-direct {p1, v0, p2}, Lzj;-><init>(Lbk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzj;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lzj;->X:Lbk;

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lbk;->p:[Les7;

    iget-object p1, v4, Lbk;->i:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzc;

    iput v3, p0, Lzj;->o:I

    invoke-virtual {p1, p0}, Lnzc;->a(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lmzc;

    if-eqz p1, :cond_5

    iput v2, p0, Lzj;->o:I

    sget-object v0, Lbk;->p:[Les7;

    invoke-virtual {v4, p1, p0}, Lbk;->f(Lmzc;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lbk;->f:Ljava/lang/String;

    const-string v0, "Didn\'t find section with Reactions. Warmup"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p1, Lbk;->p:[Les7;

    invoke-virtual {v4}, Lbk;->h()Lji;

    move-result-object p1

    iput v1, p0, Lzj;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM animoji"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p1, Lji;->a:Lpgd;

    new-instance v6, Lii;

    invoke-direct {v6, p1, v0, v1}, Lii;-><init>(Lji;Lfhd;I)V

    invoke-static {v3, v2, v6, p0}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi;

    invoke-static {v0}, Lbk;->l(Lxi;)Lai;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbk;->j(Lai;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
