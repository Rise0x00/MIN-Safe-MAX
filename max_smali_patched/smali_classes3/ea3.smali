.class public final Lea3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:J

.field public X:Lb1g;

.field public Y:I

.field public final synthetic Z:Lb1g;

.field public final synthetic o:I

.field public final synthetic z0:Lzc3;


# direct methods
.method public synthetic constructor <init>(Lb1g;Lkotlin/coroutines/Continuation;Lzc3;JI)V
    .locals 0

    iput p6, p0, Lea3;->o:I

    iput-object p1, p0, Lea3;->Z:Lb1g;

    iput-object p3, p0, Lea3;->z0:Lzc3;

    iput-wide p4, p0, Lea3;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lea3;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lea3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lea3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lea3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lea3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lea3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lea3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lea3;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lea3;

    iget-wide v4, p0, Lea3;->A0:J

    const/4 v6, 0x1

    iget-object v1, p0, Lea3;->Z:Lb1g;

    iget-object v3, p0, Lea3;->z0:Lzc3;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lea3;-><init>(Lb1g;Lkotlin/coroutines/Continuation;Lzc3;JI)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lea3;

    iget-wide v5, p0, Lea3;->A0:J

    const/4 v7, 0x0

    move-object v3, v2

    iget-object v2, p0, Lea3;->Z:Lb1g;

    iget-object v4, p0, Lea3;->z0:Lzc3;

    invoke-direct/range {v1 .. v7}, Lea3;-><init>(Lb1g;Lkotlin/coroutines/Continuation;Lzc3;JI)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lea3;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lea3;->Y:I

    iget-wide v1, p0, Lea3;->A0:J

    const/4 v3, 0x1

    iget-object v4, p0, Lea3;->z0:Lzc3;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lea3;->X:Lb1g;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzc3;->j()Lwl2;

    move-result-object p1

    iget-object v0, p0, Lea3;->Z:Lb1g;

    iput-object v0, p0, Lea3;->X:Lb1g;

    iput v3, p0, Lea3;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2, p0}, Lhp2;->h(Lwl2;JLz84;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lej2;

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, v4, Lzc3;->b:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    invoke-virtual {p1, v1, v2}, Lw5b;->g(J)J

    move-object p1, v3

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, v4, Lzc3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lej2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lv71;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lv71;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lfa3;

    invoke-direct {v3, v2}, Lfa3;-><init>(Lzs6;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvia;

    invoke-interface {v1, p1}, Lvia;->setValue(Ljava/lang/Object;)V

    move-object v3, p1

    :cond_4
    invoke-interface {v0, v3}, Lvia;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lyeh;->a:Lyeh;

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lea3;->Y:I

    iget-object v1, p0, Lea3;->z0:Lzc3;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lea3;->X:Lb1g;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzc3;->j()Lwl2;

    move-result-object p1

    iget-object v0, p0, Lea3;->Z:Lb1g;

    iput-object v0, p0, Lea3;->X:Lb1g;

    iput v2, p0, Lea3;->Y:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lea3;->A0:J

    invoke-static {p1, v2, v3, p0}, Lhp2;->m(Lwl2;JLz84;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Lej2;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    iget-object v1, v1, Lzc3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lj83;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lj83;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lfa3;

    invoke-direct {v3, v2}, Lfa3;-><init>(Lzs6;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvia;

    invoke-interface {v1, p1}, Lvia;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :cond_9
    :goto_3
    invoke-interface {v0, p1}, Lvia;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
