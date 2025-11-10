.class public final Ltzc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lxzc;

.field public o:I


# direct methods
.method public constructor <init>(Lxzc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltzc;->X:Lxzc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltzc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltzc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltzc;

    iget-object v0, p0, Ltzc;->X:Lxzc;

    invoke-direct {p1, v0, p2}, Ltzc;-><init>(Lxzc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Ltzc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltzc;->X:Lxzc;

    iget-object p1, p1, Lxzc;->B0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv2;

    iput v3, p0, Ltzc;->o:I

    iget-boolean v2, p1, Lmv2;->j:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, p1, Lmv2;->j:Z

    :try_start_0
    iget-object v2, p1, Lmv2;->f:Lgye;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "mv2"

    const-string v4, "cancel fail!"

    invoke-static {v3, v4, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lmv2;->d(Lp14;)Lybg;

    :goto_1
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
