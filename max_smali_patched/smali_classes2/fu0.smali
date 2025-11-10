.class public final Lfu0;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lhu0;

.field public o:I


# direct methods
.method public constructor <init>(Lhu0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfu0;->X:Lhu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfu0;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfu0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfu0;

    iget-object v0, p0, Lfu0;->X:Lhu0;

    invoke-direct {p1, v0, p2}, Lfu0;-><init>(Lhu0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfu0;->o:I

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

    iget-object p1, p0, Lfu0;->X:Lhu0;

    iget-wide v2, p1, Lhu0;->c:J

    iget-object v0, p1, Lhu0;->g:Lake;

    new-instance v4, Lau0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lau0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Ljld;

    invoke-direct {v2, v4}, Ljld;-><init>(Lej6;)V

    iget-object v3, p1, Lhu0;->h:Lake;

    const/4 v4, 0x3

    new-array v4, v4, [Lez5;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Lqs0;->y([Lez5;)Lb82;

    move-result-object v0

    iget-object v3, p1, Lhu0;->b:La54;

    invoke-static {v0, v3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    new-instance v3, Ldu0;

    invoke-direct {v3, p1, v5}, Ldu0;-><init>(Lhu0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltz5;

    invoke-direct {v4, v3, v0}, Ltz5;-><init>(Lej6;Lez5;)V

    new-instance v0, Lww;

    invoke-direct {v0, v2, p1}, Lww;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lfu0;->o:I

    invoke-virtual {v4, v0, p0}, Ltz5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
