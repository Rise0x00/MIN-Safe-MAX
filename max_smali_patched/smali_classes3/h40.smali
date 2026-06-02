.class public final Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lza6;JI)V
    .locals 0

    iput p4, p0, Lh40;->a:I

    iput-object p1, p0, Lh40;->b:Lza6;

    iput-wide p2, p0, Lh40;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh40;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnli;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnli;

    iget v1, v0, Lnli;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnli;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnli;

    invoke-direct {v0, p0, p2}, Lnli;-><init>(Lh40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnli;->d:Ljava/lang/Object;

    iget v1, v0, Lnli;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lmli;

    iget-wide v3, p0, Lh40;->c:J

    iget-wide v5, p2, Lmli;->a:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    iput v2, v0, Lnli;->o:I

    iget-object p2, p0, Lh40;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lvhg;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lvhg;

    iget v1, v0, Lvhg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lvhg;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Lvhg;

    invoke-direct {v0, p0, p2}, Lvhg;-><init>(Lh40;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lvhg;->d:Ljava/lang/Object;

    iget v1, v0, Lvhg;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3g;

    iget-wide v3, p2, Ln3g;->a:J

    iget-wide v5, p0, Lh40;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_9

    move v1, v2

    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    iput v2, v0, Lvhg;->o:I

    iget-object p2, p0, Lh40;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_7
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lhg8;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lhg8;

    iget v1, v0, Lhg8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lhg8;->o:I

    goto :goto_8

    :cond_c
    new-instance v0, Lhg8;

    invoke-direct {v0, p0, p2}, Lhg8;-><init>(Lh40;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lhg8;->d:Ljava/lang/Object;

    iget v1, v0, Lhg8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lbe8;

    invoke-virtual {p2}, Lbe8;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lh40;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_f

    iput v2, v0, Lhg8;->o:I

    iget-object p2, p0, Lh40;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_a
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lyf8;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lyf8;

    iget v1, v0, Lyf8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lyf8;->o:I

    goto :goto_b

    :cond_10
    new-instance v0, Lyf8;

    invoke-direct {v0, p0, p2}, Lyf8;-><init>(Lh40;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lyf8;->d:Ljava/lang/Object;

    iget v1, v0, Lyf8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lko2;

    iget-wide v3, p2, Lko2;->b:J

    iget-wide v5, p0, Lh40;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_13

    iput v2, v0, Lyf8;->o:I

    iget-object p2, p0, Lh40;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_d
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lh24;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lh24;

    iget v1, v0, Lh24;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lh24;->o:I

    goto :goto_e

    :cond_14
    new-instance v0, Lh24;

    invoke-direct {v0, p0, p2}, Lh24;-><init>(Lh40;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lh24;->d:Ljava/lang/Object;

    iget v1, v0, Lh24;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lg24;

    sget-object v1, Ld24;->a:Ld24;

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move p2, v2

    goto :goto_f

    :cond_17
    instance-of v1, p2, Lf24;

    if-eqz v1, :cond_18

    check-cast p2, Lf24;

    iget-object p2, p2, Lf24;->a:Leia;

    iget-wide v3, p0, Lh40;->c:J

    invoke-virtual {p2, v3, v4}, Leia;->d(J)Z

    move-result p2

    goto :goto_f

    :cond_18
    instance-of p2, p2, Le24;

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    :goto_f
    if-eqz p2, :cond_19

    iput v2, v0, Lh24;->o:I

    iget-object p2, p0, Lh40;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_19

    goto :goto_11

    :cond_19
    :goto_10
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_11
    return-object p2

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    instance-of v0, p2, Li40;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Li40;

    iget v1, v0, Li40;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1b

    sub-int/2addr v1, v2

    iput v1, v0, Li40;->o:I

    goto :goto_12

    :cond_1b
    new-instance v0, Li40;

    invoke-direct {v0, p0, p2}, Li40;-><init>(Lh40;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Li40;->d:Ljava/lang/Object;

    iget v1, v0, Li40;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_1c

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Le40;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Le40;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lh40;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_1e

    iput v2, v0, Li40;->o:I

    iget-object p2, p0, Lh40;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_14
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lg40;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lg40;

    iget v1, v0, Lg40;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1f

    sub-int/2addr v1, v2

    iput v1, v0, Lg40;->o:I

    goto :goto_15

    :cond_1f
    new-instance v0, Lg40;

    invoke-direct {v0, p0, p2}, Lg40;-><init>(Lh40;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Lg40;->d:Ljava/lang/Object;

    iget v1, v0, Lg40;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v2, :cond_20

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Le40;

    invoke-virtual {p2}, Le40;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lh40;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_22

    iput v2, v0, Lg40;->o:I

    iget-object p2, p0, Lh40;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_22

    goto :goto_17

    :cond_22
    :goto_16
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_17
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
