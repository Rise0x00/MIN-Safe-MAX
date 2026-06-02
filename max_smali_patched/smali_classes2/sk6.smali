.class public final Lsk6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Lzk6;


# direct methods
.method public synthetic constructor <init>(Lzk6;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lsk6;->o:I

    iput-object p1, p0, Lsk6;->z0:Lzk6;

    iput-object p2, p0, Lsk6;->A0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsk6;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsk6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsk6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lsk6;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsk6;

    iget-object v1, p0, Lsk6;->A0:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lsk6;->z0:Lzk6;

    invoke-direct {v0, v3, v1, p2, v2}, Lsk6;-><init>(Lzk6;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsk6;->Z:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsk6;

    iget-object v1, p0, Lsk6;->A0:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lsk6;->z0:Lzk6;

    invoke-direct {v0, v3, v1, p2, v2}, Lsk6;-><init>(Lzk6;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsk6;->Z:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsk6;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk6;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v0, p0, Lsk6;->Y:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lsk6;->z0:Lzk6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lsk6;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk6;->A0:Ljava/lang/String;

    :try_start_1
    iget-object v0, v2, Lzk6;->Z:Lbi6;

    iput-object v5, p0, Lsk6;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lsk6;->X:Ljava/lang/Object;

    iput v4, p0, Lsk6;->Y:I

    invoke-virtual {v0, p1, p0}, Lbi6;->a(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_4

    iput-object v5, p0, Lsk6;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lsk6;->X:Ljava/lang/Object;

    iput v3, p0, Lsk6;->Y:I

    iget-object p1, v2, Lzk6;->b:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v0, Ljvb;

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v5, v3}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    move-object v1, v6

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_4
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsk6;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v0, p0, Lsk6;->Y:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lsk6;->z0:Lzk6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lsk6;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    :try_start_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk6;->A0:Ljava/lang/String;

    :try_start_3
    iget-object v0, v2, Lzk6;->Y:Leg6;

    iput-object v5, p0, Lsk6;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lsk6;->X:Ljava/lang/Object;

    iput v4, p0, Lsk6;->Y:I

    invoke-virtual {v0, p1, p0}, Leg6;->a(Ljava/lang/String;Liig;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v6, :cond_9

    goto :goto_8

    :cond_9
    :goto_5
    move-object v0, v1

    goto :goto_7

    :goto_6
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_a

    iput-object v5, p0, Lsk6;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lsk6;->X:Ljava/lang/Object;

    iput v3, p0, Lsk6;->Y:I

    iget-object p1, v2, Lzk6;->b:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v0, Ljvb;

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v5, v3}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_8
    move-object v1, v6

    goto :goto_9

    :cond_a
    throw p1

    :cond_b
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
