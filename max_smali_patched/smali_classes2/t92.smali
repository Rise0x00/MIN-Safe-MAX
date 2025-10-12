.class public final Lt92;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lma2;


# direct methods
.method public constructor <init>(Lma2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt92;->Y:Lma2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt92;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lt92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt92;

    iget-object v1, p0, Lt92;->Y:Lma2;

    invoke-direct {v0, v1, p2}, Lt92;-><init>(Lma2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt92;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lt92;->X:Ljava/lang/Object;

    check-cast p1, Lx52;

    iget-object v0, p0, Lt92;->Y:Lma2;

    iget-object v1, v0, Li52;->i:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx52;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx52;->b:Lw52;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lw52;->b:Lw52;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lma2;->A:[Ltm7;

    invoke-virtual {v0}, Lma2;->t()Lh52;

    move-result-object p1

    invoke-virtual {v0, p1}, Li52;->d(Lh52;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
