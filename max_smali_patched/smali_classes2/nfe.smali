.class public final Lnfe;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lage;

.field public o:I


# direct methods
.method public constructor <init>(Lage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfe;->Y:Lage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnfe;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnfe;

    iget-object v1, p0, Lnfe;->Y:Lage;

    invoke-direct {v0, v1, p2}, Lnfe;-><init>(Lage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnfe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnfe;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

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

    iget-object p1, p0, Lnfe;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v0, p0, Lnfe;->Y:Lage;

    :try_start_1
    new-instance v2, Lmfe;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lmfe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lage;)V

    iput v1, p0, Lnfe;->o:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2, p0}, Lpyh;->l(JLej6;Lp14;)Ljava/lang/Object;

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
    new-instance v0, Lhed;

    invoke-direct {v0, p1}, Lhed;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
