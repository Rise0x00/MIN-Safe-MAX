.class public final Lx86;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz86;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lz86;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx86;->Y:Lz86;

    iput-object p2, p0, Lx86;->Z:Ljava/lang/String;

    iput p3, p0, Lx86;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx86;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx86;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lx86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lx86;

    iget-object v1, p0, Lx86;->Z:Ljava/lang/String;

    iget v2, p0, Lx86;->s0:I

    iget-object v3, p0, Lx86;->Y:Lz86;

    invoke-direct {v0, v3, v1, v2, p2}, Lx86;-><init>(Lz86;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx86;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx86;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lybg;->a:Lybg;

    iget-object v6, p0, Lx86;->Y:Lz86;

    sget-object v7, Lh54;->a:Lh54;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx86;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    sget-boolean p1, Luqi;->o:Z

    iget v0, p0, Lx86;->s0:I

    iget-object v8, p0, Lx86;->Z:Ljava/lang/String;

    if-eqz p1, :cond_6

    :try_start_1
    iget-object p1, v6, Lz86;->X:Lh76;

    iput v4, p0, Lx86;->o:I

    iget-object v2, p1, Lh76;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v2

    new-instance v4, Lg76;

    invoke-direct {v4, p1, v8, v0, v1}, Lg76;-><init>(Lh76;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v5

    goto :goto_3

    :goto_2
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v0, p0, Lx86;->X:Ljava/lang/Object;

    iput v3, p0, Lx86;->o:I

    iget-object p1, v6, Lz86;->c:Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->c()Lbe8;

    move-result-object p1

    new-instance v0, Ly86;

    invoke-direct {v0, v6, v1}, Ly86;-><init>(Lz86;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_6
    iget-object p1, v6, Lz86;->b:Ly96;

    iput v2, p0, Lx86;->o:I

    invoke-interface {p1, v8, v0, p0}, Ly96;->k(Ljava/lang/String;ILx86;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    return-object v5
.end method
