.class public final Lcp2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:J

.field public final synthetic Z:Z

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLdh6;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcp2;->o:I

    .line 1
    iput-wide p1, p0, Lcp2;->Y:J

    iput-object p3, p0, Lcp2;->z0:Ljava/lang/Object;

    iput-boolean p4, p0, Lcp2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcp2;->o:I

    iput-object p1, p0, Lcp2;->z0:Ljava/lang/Object;

    iput-wide p2, p0, Lcp2;->Y:J

    iput-boolean p4, p0, Lcp2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLs5c;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcp2;->o:I

    .line 3
    iput-boolean p1, p0, Lcp2;->Z:Z

    iput-object p2, p0, Lcp2;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcp2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcp2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcp2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcp2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcp2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcp2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcp2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lcp2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcp2;

    iget-object p1, p0, Lcp2;->z0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc7d;

    iget-wide v2, p0, Lcp2;->Y:J

    iget-boolean v4, p0, Lcp2;->Z:Z

    const/4 v6, 0x5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcp2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lcp2;

    iget-object p2, p0, Lcp2;->z0:Ljava/lang/Object;

    check-cast p2, Ls5c;

    iget-boolean v0, p0, Lcp2;->Z:Z

    invoke-direct {p1, v0, p2, v6}, Lcp2;-><init>(ZLs5c;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lcp2;

    iget-wide v2, p0, Lcp2;->Y:J

    iget-object p1, p0, Lcp2;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldh6;

    iget-boolean v5, p0, Lcp2;->Z:Z

    invoke-direct/range {v1 .. v6}, Lcp2;-><init>(JLdh6;ZLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lcp2;

    iget-object p1, p0, Lcp2;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ls34;

    iget-wide v3, p0, Lcp2;->Y:J

    iget-boolean v5, p0, Lcp2;->Z:Z

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lcp2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v6, p2

    new-instance v1, Lcp2;

    iget-object p1, p0, Lcp2;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lpy2;

    iget-wide v3, p0, Lcp2;->Y:J

    iget-boolean v5, p0, Lcp2;->Z:Z

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcp2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v6, p2

    new-instance v1, Lcp2;

    iget-object p1, p0, Lcp2;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhp2;

    iget-wide v3, p0, Lcp2;->Y:J

    iget-boolean v5, p0, Lcp2;->Z:Z

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcp2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcp2;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcp2;->X:I

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

    iget-object p1, p0, Lcp2;->z0:Ljava/lang/Object;

    check-cast p1, Lc7d;

    iget-object p1, p1, Lc7d;->e1:Ldwc;

    iget-wide v2, p0, Lcp2;->Y:J

    iput v1, p0, Lcp2;->X:I

    iget-boolean v0, p0, Lcp2;->Z:Z

    invoke-virtual {p1, v2, v3, v0, p0}, Ldwc;->y(JZLcp2;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcp2;->z0:Ljava/lang/Object;

    check-cast v0, Ls5c;

    iget v1, p0, Lcp2;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-wide v6, p0, Lcp2;->Y:J

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcp2;->Z:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object p1, v0, Ls5c;->b:Lmf3;

    check-cast p1, Lkn8;

    iget-object v1, p1, Lkn8;->O0:Lskg;

    sget-object v8, Lkn8;->g1:[Lb88;

    const/16 v9, 0x1c

    aget-object v8, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, p1, v8, v6}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Ls5c;->a(Ls5c;)J

    move-result-wide v6

    iput-wide v6, p0, Lcp2;->Y:J

    iput v4, p0, Lcp2;->X:I

    invoke-static {v6, v7, p0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, v0, Ls5c;->d:Ln11;

    iput-wide v6, p0, Lcp2;->Y:J

    iput v3, p0, Lcp2;->X:I

    invoke-interface {p1, v2, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    :goto_3
    move-object v2, v5

    :cond_8
    :goto_4
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcp2;->z0:Ljava/lang/Object;

    check-cast v0, Ldh6;

    iget v1, p0, Lcp2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcp2;->Y:J

    const-wide v5, 0x7fffffffffffffcdL

    cmp-long p1, v3, v5

    iget-boolean v1, p0, Lcp2;->Z:Z

    if-nez p1, :cond_b

    sget-object p1, Lgh6;->H0:Lgh6;

    invoke-static {v0, v1, p1}, Ldh6;->u(Ldh6;ZLgh6;)V

    goto :goto_5

    :cond_b
    const-wide v5, 0x7fffffffffffffccL

    cmp-long p1, v3, v5

    if-nez p1, :cond_c

    sget-object p1, Lgh6;->Y:Lgh6;

    invoke-static {v0, v1, p1}, Ldh6;->u(Ldh6;ZLgh6;)V

    :cond_c
    :goto_5
    iget-object p1, v0, Ldh6;->G0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    invoke-interface {v1}, Lki8;->getItemId()J

    move-result-wide v4

    const-wide v6, 0x7ffffffffffffffcL

    cmp-long v1, v4, v6

    if-nez v1, :cond_e

    move v3, v2

    :cond_f
    :goto_6
    iput v2, p0, Lcp2;->X:I

    invoke-static {v0, v3, p0}, Ldh6;->x(Ldh6;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_8
    return-object v0

    :pswitch_2
    iget v0, p0, Lcp2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_11

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcp2;->z0:Ljava/lang/Object;

    check-cast p1, Ls34;

    iget-wide v2, p0, Lcp2;->Y:J

    iput v1, p0, Lcp2;->X:I

    iget-boolean v0, p0, Lcp2;->Z:Z

    invoke-static {p1, v2, v3, v0, p0}, Ls34;->u(Ls34;JZLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_a
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcp2;->z0:Ljava/lang/Object;

    check-cast v0, Lpy2;

    iget v1, p0, Lcp2;->X:I

    const/4 v2, 0x1

    sget-object v3, Lyeh;->a:Lyeh;

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_14

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpy2;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p1, v0, Lpy2;->m:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbz4;

    iget-wide v5, v0, Ldwc;->a:J

    iget-wide v0, p0, Lcp2;->Y:J

    invoke-static {v0, v1}, Lsb6;->x(J)Ljava/util/List;

    move-result-object v9

    iput v2, p0, Lcp2;->X:I

    iget-boolean v10, p0, Lcp2;->Z:Z

    invoke-virtual/range {v4 .. v10}, Lbz4;->a(JJLjava/util/List;Z)V

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne v3, p1, :cond_16

    move-object v3, p1

    :cond_16
    :goto_b
    return-object v3

    :pswitch_4
    iget v0, p0, Lcp2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcp2;->z0:Ljava/lang/Object;

    check-cast p1, Lhp2;

    iget-wide v2, p0, Lcp2;->Y:J

    new-instance v0, Lbp2;

    iget-boolean v4, p0, Lcp2;->Z:Z

    invoke-direct {v0, p1, v2, v3, v4}, Lbp2;-><init>(Lhp2;JZ)V

    iput v1, p0, Lcp2;->X:I

    sget-object p1, Ljj5;->a:Ljj5;

    invoke-static {p1, v0, p0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_19

    move-object p1, v0

    :cond_19
    :goto_c
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
