.class public final Lc2d;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li2d;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Li2d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lc2d;->o:I

    iput-object p1, p0, Lc2d;->Y:Li2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2d;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc2d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lm1d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc2d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lc2d;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2d;

    iget-object v1, p0, Lc2d;->Y:Li2d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lc2d;-><init>(Li2d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc2d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc2d;

    iget-object v1, p0, Lc2d;->Y:Li2d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lc2d;-><init>(Li2d;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lc2d;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc2d;->o:I

    iget-object v1, p0, Lc2d;->Y:Li2d;

    sget-object v2, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2d;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Li2d;->Q0:[Lb88;

    invoke-virtual {v1}, Li2d;->v()Lej2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lej2;->l0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Li2d;->B0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Li2d;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw5b;

    iget-wide v4, p1, Lej2;->a:J

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lw5b;->h(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v3

    iget-object p1, v1, Li2d;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lc2d;->X:Ljava/lang/Object;

    check-cast v0, Lm1d;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Lk1d;

    if-eqz p1, :cond_3

    check-cast v0, Lk1d;

    iget-object p1, v0, Lk1d;->a:Ljava/lang/Long;

    iget-object v0, v1, Li2d;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    iget-object p1, v1, Li2d;->O0:Lzo5;

    new-instance v0, Lu1d;

    sget v1, Lrib;->h1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->y0:I

    invoke-direct {v0, v1, v3}, Lu1d;-><init>(ILdtg;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
