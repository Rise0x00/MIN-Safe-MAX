.class public final Lrgd;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpgd;

.field public final synthetic Z:Ly22;

.field public o:I

.field public final synthetic s0:Lsgd;


# direct methods
.method public constructor <init>(Lpgd;Ly22;Lsgd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrgd;->Y:Lpgd;

    iput-object p2, p0, Lrgd;->Z:Ly22;

    iput-object p3, p0, Lrgd;->s0:Lsgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrgd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrgd;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lrgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrgd;

    iget-object v1, p0, Lrgd;->Z:Ly22;

    iget-object v2, p0, Lrgd;->s0:Lsgd;

    iget-object v3, p0, Lrgd;->Y:Lpgd;

    invoke-direct {v0, v3, v1, v2, p2}, Lrgd;-><init>(Lpgd;Ly22;Lsgd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrgd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrgd;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrgd;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrgd;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    invoke-interface {p1}, Lg54;->getCoroutineContext()Ly44;

    move-result-object p1

    sget-object v0, Li9a;->c:Li9a;

    invoke-interface {p1, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object p1

    check-cast p1, Lq14;

    new-instance v0, Ln2g;

    invoke-direct {v0, p1}, Ln2g;-><init>(Lq14;)V

    iget-object v2, p0, Lrgd;->Y:Lpgd;

    iget-object v2, v2, Lpgd;->j:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-interface {p1, v4}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p1

    iget-object v0, p0, Lrgd;->Z:Ly22;

    iput-object v0, p0, Lrgd;->X:Ljava/lang/Object;

    iput v1, p0, Lrgd;->o:I

    iget-object v1, p0, Lrgd;->s0:Lsgd;

    invoke-static {p1, v1, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lh54;->a:Lh54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
