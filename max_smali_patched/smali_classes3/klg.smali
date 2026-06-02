.class public final Lklg;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lllg;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lllg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lklg;->o:I

    .line 2
    iput-object p1, p0, Lklg;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lklg;->Z:Lllg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lllg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lklg;->o:I

    .line 1
    iput-object p1, p0, Lklg;->Z:Lllg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lklg;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lklg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lklg;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lklg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lklg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lklg;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lklg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lklg;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lklg;

    iget-object v0, p0, Lklg;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lklg;->Z:Lllg;

    invoke-direct {p1, v0, p2, v1}, Lklg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lllg;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lklg;

    iget-object v1, p0, Lklg;->Z:Lllg;

    invoke-direct {v0, v1, p2}, Lklg;-><init>(Lllg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lklg;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lklg;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lklg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lklg;->Y:Ljava/lang/Object;

    check-cast p1, Loc4;

    iput v1, p0, Lklg;->X:I

    iget-object p1, p0, Lklg;->Z:Lllg;

    invoke-virtual {p1, p0}, Lllg;->a(Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lklg;->Z:Lllg;

    iget-object v1, v0, Lllg;->b:Ljava/lang/String;

    iget-object v2, p0, Lklg;->Y:Ljava/lang/Object;

    check-cast v2, Loc4;

    iget v3, p0, Lklg;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_3

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lklg;

    invoke-direct {p1, v2, v5, v0}, Lklg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lllg;)V

    iput-object v5, p0, Lklg;->Y:Ljava/lang/Object;

    iput v4, p0, Lklg;->X:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, p1, p0}, Ly6j;->h0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    goto :goto_5

    :goto_2
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_3
    nop

    instance-of v0, p1, Lmae;

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lyeh;

    const-string v0, "deleted push token"

    invoke-static {v1, v0, v5}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_7

    new-instance v2, Lglg;

    const-string v3, "failed to delete push token"

    invoke-direct {v2, v3, v0}, Lglg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const-string v2, "failed to delete push token, because timeout"

    invoke-static {v1, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    new-instance v0, Loae;

    invoke-direct {v0, p1}, Loae;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
