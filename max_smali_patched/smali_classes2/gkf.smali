.class public final Lgkf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhkf;

.field public o:I


# direct methods
.method public constructor <init>(Lhkf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgkf;->Y:Lhkf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgkf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgkf;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgkf;

    iget-object v1, p0, Lgkf;->Y:Lhkf;

    invoke-direct {v0, v1, p2}, Lgkf;-><init>(Lhkf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgkf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgkf;->Y:Lhkf;

    iget-object v1, v0, Lhkf;->b:Ljava/lang/String;

    iget v2, p0, Lgkf;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgkf;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    :try_start_1
    new-instance v2, Lfkf;

    invoke-direct {v2, p1, v4, v0}, Lfkf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhkf;)V

    iput v3, p0, Lgkf;->o:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, v2, p0}, Lpyh;->l(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    nop

    instance-of v0, p1, Lfed;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lybg;

    const-string v0, "deleted push token"

    invoke-static {v1, v0, v4}, Lcuh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "failed to delete push token"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lhed;

    invoke-direct {v0, p1}, Lhed;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
