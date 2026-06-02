.class public final Lxc3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltx4;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxc3;->o:I

    .line 2
    iput-object p1, p0, Lxc3;->z0:Ljava/lang/Object;

    iput p2, p0, Lxc3;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzc3;La7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxc3;->o:I

    .line 1
    iput-object p1, p0, Lxc3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc3;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxc3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxc3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxc3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxc3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxc3;

    iget-object v1, p0, Lxc3;->z0:Ljava/lang/Object;

    check-cast v1, Ltx4;

    iget v2, p0, Lxc3;->Y:I

    invoke-direct {v0, v1, v2, p2}, Lxc3;-><init>(Ltx4;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxc3;->Z:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxc3;

    iget-object v1, p0, Lxc3;->Z:Ljava/lang/Object;

    check-cast v1, Lzc3;

    iget-object v2, p0, Lxc3;->z0:Ljava/lang/Object;

    check-cast v2, La7;

    invoke-direct {v0, v1, v2, p2}, Lxc3;-><init>(Lzc3;La7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lxc3;->Y:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxc3;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxc3;->z0:Ljava/lang/Object;

    check-cast v0, Ltx4;

    iget-object v4, p0, Lxc3;->Z:Ljava/lang/Object;

    check-cast v4, Loc4;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, p0, Lxc3;->X:I

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Ltx4;->c:Ljava/lang/Object;

    check-cast p1, Lwi5;

    iput-object v4, p0, Lxc3;->Z:Ljava/lang/Object;

    iput v3, p0, Lxc3;->X:I

    iget-object p1, p1, Lwi5;->a:Ljava/lang/Object;

    check-cast p1, Lgp7;

    iget-object v1, p1, Lgp7;->d:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v3, Lxo7;

    invoke-direct {v3, p1, v2}, Lxo7;-><init>(Lgp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lpae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tx4"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Llae;

    if-eqz v1, :cond_3

    check-cast p1, Llae;

    iget-object p1, p1, Llae;->a:Ljava/lang/Throwable;

    const-string v0, "onStateChanged: error"

    invoke-static {v2, v0, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lnae;

    if-eqz v1, :cond_5

    iget v1, p0, Lxc3;->Y:I

    check-cast p1, Lnae;

    invoke-virtual {p1}, Lnae;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_4

    invoke-static {v4}, Lsr6;->J(Loc4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ltx4;->d:Ljava/lang/Object;

    check-cast p1, Ln2;

    invoke-virtual {p1}, Ln2;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object v5, Lyeh;->a:Lyeh;

    :goto_2
    return-object v5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    iget v4, p0, Lxc3;->Y:I

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, p0, Lxc3;->X:I

    if-eqz v6, :cond_7

    if-ne v6, v3, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc3;->Z:Ljava/lang/Object;

    check-cast p1, Lzc3;

    iget-object p1, p1, Lzc3;->z0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "onNewActivityFlow "

    invoke-static {v4, v7}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, p1, v7, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lxc3;->Z:Ljava/lang/Object;

    check-cast p1, Lzc3;

    iget-object p1, p1, Lzc3;->b:Ljava/lang/Object;

    check-cast p1, Lkg9;

    iget-object v1, p0, Lxc3;->z0:Ljava/lang/Object;

    check-cast v1, La7;

    invoke-interface {v1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v4, p0, Lxc3;->Y:I

    iput v3, p0, Lxc3;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj45;->a:Ltu4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lnu8;

    invoke-virtual {v3}, Lnu8;->getImmediate()Lnu8;

    move-result-object v3

    new-instance v4, Lea;

    invoke-direct {v4, p1, v1, v2}, Lea;-><init>(Lkg9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-ne p1, v5, :cond_b

    move-object v0, v5

    :cond_b
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
