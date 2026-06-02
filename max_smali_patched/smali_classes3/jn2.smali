.class public final Ljn2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpn2;

.field public final synthetic Z:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lpn2;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ljn2;->o:I

    iput-object p1, p0, Ljn2;->Y:Lpn2;

    iput-boolean p2, p0, Ljn2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljn2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Ljn2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljn2;

    iget-boolean v0, p0, Ljn2;->Z:Z

    const/4 v1, 0x1

    iget-object v2, p0, Ljn2;->Y:Lpn2;

    invoke-direct {p1, v2, v0, p2, v1}, Ljn2;-><init>(Lpn2;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljn2;

    iget-boolean v0, p0, Ljn2;->Z:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ljn2;->Y:Lpn2;

    invoke-direct {p1, v2, v0, p2, v1}, Ljn2;-><init>(Lpn2;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljn2;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljn2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Ljn2;->Y:Lpn2;

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

    iget-object p1, v2, Lpn2;->B:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly33;

    iget-wide v3, v2, Lpn2;->o:J

    iput v1, p0, Ljn2;->X:I

    iget-boolean v0, p0, Ljn2;->Z:Z

    invoke-virtual {p1, v3, v4, v0, p0}, Ly33;->a(JZLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, v2, Lpf5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Ljn2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn2;->Y:Lpn2;

    iget-boolean v0, p1, Lpn2;->H:Z

    iget-wide v2, p1, Lpn2;->o:J

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lpn2;->I:Z

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p1, Lpn2;->x:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswi;

    new-instance v5, Lt4f;

    iget-boolean v6, p0, Ljn2;->Z:Z

    invoke-direct {v5, v2, v3, v6}, Lt4f;-><init>(JZ)V

    invoke-virtual {v4, v5}, Lswi;->a(Lh4f;)V

    if-eqz v0, :cond_7

    iget-object p1, p1, Lpf5;->d:Lsif;

    new-instance v0, Lh0d;

    invoke-direct {v0, v2, v3}, Lh0d;-><init>(J)V

    iput v1, p0, Ljn2;->X:I

    invoke-virtual {p1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
