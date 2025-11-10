.class public final Lwad;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Logf;

.field public Y:I

.field public final synthetic Z:Lm1a;

.field public o:Lj1a;

.field public final synthetic s0:Logf;


# direct methods
.method public constructor <init>(Lm1a;Lej6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwad;->Z:Lm1a;

    check-cast p2, Logf;

    iput-object p2, p0, Lwad;->s0:Logf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwad;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwad;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwad;

    iget-object v0, p0, Lwad;->Z:Lm1a;

    iget-object v1, p0, Lwad;->s0:Logf;

    invoke-direct {p1, v0, v1, p2}, Lwad;-><init>(Lm1a;Lej6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwad;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwad;->o:Lj1a;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lwad;->X:Logf;

    check-cast v0, Lej6;

    iget-object v2, p0, Lwad;->o:Lj1a;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwad;->Z:Lm1a;

    iput-object p1, p0, Lwad;->o:Lj1a;

    iget-object v0, p0, Lwad;->s0:Logf;

    iput-object v0, p0, Lwad;->X:Logf;

    iput v2, p0, Lwad;->Y:I

    invoke-virtual {p1, p0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Lvad;

    invoke-direct {v2, v0, v3}, Lvad;-><init>(Lej6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lwad;->o:Lj1a;

    iput-object v3, p0, Lwad;->X:Logf;

    iput v1, p0, Lwad;->Y:I

    invoke-static {v2, p0}, Ljwi;->c(Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v0, p1

    :goto_2
    check-cast v0, Lm1a;

    invoke-virtual {v0, v3}, Lm1a;->f(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    check-cast v0, Lm1a;

    invoke-virtual {v0, v3}, Lm1a;->f(Ljava/lang/Object;)V

    throw p1
.end method
