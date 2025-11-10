.class public final Lzgf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Ljhf;

.field public Y:Lseg;

.field public Z:I

.field public o:Lm1a;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljhf;

.field public final synthetic u0:Lseg;


# direct methods
.method public constructor <init>(Ljhf;Lseg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzgf;->t0:Ljhf;

    iput-object p2, p0, Lzgf;->u0:Lseg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzgf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzgf;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzgf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzgf;

    iget-object v1, p0, Lzgf;->t0:Ljhf;

    iget-object v2, p0, Lzgf;->u0:Lseg;

    invoke-direct {v0, v1, v2, p2}, Lzgf;-><init>(Ljhf;Lseg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzgf;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzgf;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lzgf;->Y:Lseg;

    iget-object v2, p0, Lzgf;->X:Ljhf;

    iget-object v4, p0, Lzgf;->o:Lm1a;

    iget-object v5, p0, Lzgf;->s0:Ljava/lang/Object;

    check-cast v5, Lf0c;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzgf;->s0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf0c;

    iget-object p1, p0, Lzgf;->t0:Ljhf;

    iget-object v4, p1, Ljhf;->h:Lm1a;

    iput-object v5, p0, Lzgf;->s0:Ljava/lang/Object;

    iput-object v4, p0, Lzgf;->o:Lm1a;

    iput-object p1, p0, Lzgf;->X:Ljhf;

    iget-object v0, p0, Lzgf;->u0:Lseg;

    iput-object v0, p0, Lzgf;->Y:Lseg;

    iput v2, p0, Lzgf;->Z:I

    invoke-virtual {v4, p0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v2, Ljhf;->i:Lc1a;

    invoke-virtual {v6, v0}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lez5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lwgf;

    invoke-direct {v6, v2, v0, p1}, Lwgf;-><init>(Ljhf;Lseg;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ljld;

    invoke-direct {v7, v6}, Ljld;-><init>(Lej6;)V

    new-instance v6, Lxgf;

    invoke-direct {v6, v2, v0, p1}, Lxgf;-><init>(Ljhf;Lseg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lqs0;->r(Lez5;Lej6;)Lr13;

    move-result-object v6

    new-instance v7, Lygf;

    const/4 v8, 0x0

    invoke-direct {v7, v2, p1, v8}, Lygf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Ltz5;

    invoke-direct {v8, v6, v7}, Ltz5;-><init>(Lez5;Lij6;)V

    new-instance v6, Ljn1;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v0, p1, v7}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Ltz5;

    invoke-direct {v7, v8, v6}, Ltz5;-><init>(Lez5;Lgj6;)V

    new-instance v6, Lq53;

    invoke-direct {v6, v2, v0, p1}, Lq53;-><init>(Ljhf;Lseg;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lt06;

    invoke-direct {v8, v7, v6}, Lt06;-><init>(Lez5;Lgj6;)V

    iget-object v2, v2, Ljhf;->i:Lc1a;

    invoke-virtual {v2, v0, v8}, Lc1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Lm1a;->f(Ljava/lang/Object;)V

    new-instance v0, Lpy2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v5}, Lpy2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzgf;->s0:Ljava/lang/Object;

    iput-object p1, p0, Lzgf;->o:Lm1a;

    iput-object p1, p0, Lzgf;->X:Ljhf;

    iput-object p1, p0, Lzgf;->Y:Lseg;

    iput v1, p0, Lzgf;->Z:I

    invoke-interface {v6, v0, p0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {v4, p1}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0
.end method
