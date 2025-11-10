.class public final Ldp6;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg54;

.field public final synthetic Z:Llp6;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg54;Llp6;)V
    .locals 0

    iput-object p1, p0, Ldp6;->X:Ljava/lang/Object;

    iput-object p3, p0, Ldp6;->Y:Lg54;

    iput-object p4, p0, Ldp6;->Z:Llp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldp6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldp6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldp6;

    iget-object v0, p0, Ldp6;->Y:Lg54;

    iget-object v1, p0, Ldp6;->Z:Llp6;

    iget-object v2, p0, Ldp6;->X:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Ldp6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg54;Llp6;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldp6;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldp6;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :try_start_1
    iget-object p1, p0, Ldp6;->Z:Llp6;

    iget-object p1, p1, Llp6;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld68;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v3, v0}, Ld68;->a(JZ)Lah3;

    move-result-object p1

    iput v1, p0, Ldp6;->o:I

    invoke-static {p1, p0}, Loxi;->b(Ljqe;Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lr99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object p1, p0, Ldp6;->Y:Lg54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "failed to get forwardMessage "

    invoke-static {p1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, v0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_4

    move-object p1, v1

    goto :goto_3

    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, Lfed;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_4
    return-object v1
.end method
