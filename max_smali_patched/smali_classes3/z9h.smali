.class public final Lz9h;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbah;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lbah;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz9h;->o:I

    .line 1
    iput-object p1, p0, Lz9h;->Z:Lbah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbah;I)V
    .locals 0

    .line 2
    iput p4, p0, Lz9h;->o:I

    iput-object p1, p0, Lz9h;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lz9h;->Z:Lbah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz9h;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz9h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz9h;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz9h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz9h;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz9h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz9h;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lz9h;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lz9h;

    iget-object v0, p0, Lz9h;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lz9h;->Z:Lbah;

    const/4 v2, 0x2

    invoke-direct {p1, v0, p2, v1, v2}, Lz9h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbah;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lz9h;

    iget-object v1, p0, Lz9h;->Z:Lbah;

    invoke-direct {v0, v1, p2}, Lz9h;-><init>(Lbah;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz9h;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lz9h;

    iget-object v0, p0, Lz9h;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lz9h;->Z:Lbah;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lz9h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbah;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz9h;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lz9h;->Z:Lbah;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpc4;->a:Lpc4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz9h;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9h;->Y:Ljava/lang/Object;

    check-cast p1, Loc4;

    sget-object p1, Lbah;->N0:[Lb88;

    invoke-virtual {v2}, Lbah;->y()Lw5b;

    move-result-object p1

    new-instance v0, Lf4b;

    invoke-direct {v0, v1}, Lf4b;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lz9h;->X:I

    invoke-virtual {p1, v0, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz9h;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v6, p0, Lz9h;->X:I

    if-eqz v6, :cond_4

    if-ne v6, v5, :cond_3

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lz9h;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lz9h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbah;I)V

    iput-object v1, p0, Lz9h;->Y:Ljava/lang/Object;

    iput v5, p0, Lz9h;->X:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Ly6j;->h0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_5

    goto :goto_3

    :goto_1
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    new-instance v4, Loae;

    invoke-direct {v4, p1}, Loae;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v4

    :pswitch_1
    iget v0, p0, Lz9h;->X:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9h;->Y:Ljava/lang/Object;

    check-cast p1, Loc4;

    sget-object p1, Lbah;->N0:[Lb88;

    invoke-virtual {v2}, Lbah;->y()Lw5b;

    move-result-object p1

    new-instance v0, Lf4b;

    invoke-direct {v0, v1}, Lf4b;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lz9h;->X:I

    invoke-virtual {p1, v0, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
