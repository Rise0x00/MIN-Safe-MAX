.class public final Llae;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Luae;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Luae;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llae;->X:Luae;

    iput-boolean p2, p0, Llae;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llae;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llae;

    iget-object v0, p0, Llae;->X:Luae;

    iget-boolean v1, p0, Llae;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Llae;-><init>(Luae;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llae;->o:I

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

    sget-object p1, Luae;->A0:[Les7;

    iget-object p1, p0, Llae;->X:Luae;

    iget-object v0, p1, Luae;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk;

    iget-object v2, v0, Lmk;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq;

    check-cast v2, Leig;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Llae;->Y:Z

    invoke-virtual {v2, v3, v4}, Ly3;->f(Ljava/lang/String;Z)V

    iget-object v2, v0, Lmk;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkk;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lkk;-><init>(Lmk;ZLkotlin/coroutines/Continuation;)V

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {v2, v5, v4, v3, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v2

    iget-object v3, v0, Lmk;->i:Lpqe;

    sget-object v4, Lmk;->k:[Les7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iput v1, p0, Llae;->o:I

    invoke-static {p1, p0}, Luae;->u(Luae;Logf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
