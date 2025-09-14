.class public final Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq5;


# direct methods
.method public synthetic constructor <init>(Ldq5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxl1;->a:I

    iput-object p1, p0, Lxl1;->b:Ldq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldq5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxl1;->a:I

    iput-object p1, p0, Lxl1;->b:Ldq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxl1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Ltcf;->a:Ltcf;

    iget-object v5, p0, Lxl1;->b:Ldq5;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lq04;->a:Lq04;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lfy2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfy2;

    iget v1, v0, Lfy2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lfy2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfy2;

    invoke-direct {v0, p0, p2}, Lfy2;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lfy2;->o:Ljava/lang/Object;

    iget p2, v0, Lfy2;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v9, :cond_1

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lde5;

    iget-boolean v1, v1, Lde5;->Z:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v9, v0, Lfy2;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v4, v7

    :cond_5
    :goto_2
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lqw2;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lqw2;

    iget v1, v0, Lqw2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6

    sub-int/2addr v1, v8

    iput v1, v0, Lqw2;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Lqw2;

    invoke-direct {v0, p0, p2}, Lqw2;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lqw2;->o:Ljava/lang/Object;

    iget p2, v0, Lqw2;->X:I

    if-eqz p2, :cond_8

    if-ne p2, v9, :cond_7

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    instance-of p0, p1, Lev2;

    if-eqz p0, :cond_9

    iput v9, v0, Lqw2;->X:I

    invoke-interface {v5, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    move-object v4, v7

    :cond_9
    :goto_4
    return-object v4

    :pswitch_1
    instance-of v0, p2, Ltv2;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Ltv2;

    iget v1, v0, Ltv2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_a

    sub-int/2addr v1, v8

    iput v1, v0, Ltv2;->X:I

    goto :goto_5

    :cond_a
    new-instance v0, Ltv2;

    invoke-direct {v0, p0, p2}, Ltv2;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Ltv2;->o:Ljava/lang/Object;

    iget p2, v0, Ltv2;->X:I

    if-eqz p2, :cond_c

    if-ne p2, v9, :cond_b

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    instance-of p0, p1, Lcp3;

    if-eqz p0, :cond_d

    iput v9, v0, Ltv2;->X:I

    invoke-interface {v5, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    move-object v4, v7

    :cond_d
    :goto_6
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lsv2;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lsv2;

    iget v1, v0, Lsv2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_e

    sub-int/2addr v1, v8

    iput v1, v0, Lsv2;->X:I

    goto :goto_7

    :cond_e
    new-instance v0, Lsv2;

    invoke-direct {v0, p0, p2}, Lsv2;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v0, Lsv2;->o:Ljava/lang/Object;

    iget p2, v0, Lsv2;->X:I

    if-eqz p2, :cond_10

    if-ne p2, v9, :cond_f

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->a:Lkk9;

    invoke-virtual {p0}, Lkk9;->j()Z

    move-result p0

    if-eqz p0, :cond_11

    iput v9, v0, Lsv2;->X:I

    invoke-interface {v5, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    move-object v4, v7

    :cond_11
    :goto_8
    return-object v4

    :pswitch_3
    instance-of v0, p2, Lor2;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lor2;

    iget v1, v0, Lor2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_12

    sub-int/2addr v1, v8

    iput v1, v0, Lor2;->X:I

    goto :goto_9

    :cond_12
    new-instance v0, Lor2;

    invoke-direct {v0, p0, p2}, Lor2;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p0, v0, Lor2;->o:Ljava/lang/Object;

    iget p2, v0, Lor2;->X:I

    if-eqz p2, :cond_14

    if-ne p2, v9, :cond_13

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Luc5;

    sget-object p0, Luc5;->a:Luc5;

    invoke-static {p1, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lor2;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_15

    move-object v4, v7

    :cond_15
    :goto_a
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lnr2;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lnr2;

    iget v3, v0, Lnr2;->X:I

    and-int v10, v3, v8

    if-eqz v10, :cond_16

    sub-int/2addr v3, v8

    iput v3, v0, Lnr2;->X:I

    goto :goto_b

    :cond_16
    new-instance v0, Lnr2;

    invoke-direct {v0, p0, p2}, Lnr2;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p0, v0, Lnr2;->o:Ljava/lang/Object;

    iget p2, v0, Lnr2;->X:I

    if-eqz p2, :cond_18

    if-ne p2, v9, :cond_17

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lxr2;->a1:[Lof7;

    if-eqz p0, :cond_1b

    if-eq p0, v9, :cond_1a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_19

    if-eq p0, v1, :cond_1c

    const-class p1, Lxr2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown connection state \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    sget p0, Lbtc;->Q:I

    new-instance v2, Lyte;

    invoke-direct {v2, p0}, Lyte;-><init>(I)V

    goto :goto_c

    :cond_1a
    sget p0, Lbtc;->R:I

    new-instance v2, Lyte;

    invoke-direct {v2, p0}, Lyte;-><init>(I)V

    goto :goto_c

    :cond_1b
    sget p0, Lbtc;->P:I

    new-instance v2, Lyte;

    invoke-direct {v2, p0}, Lyte;-><init>(I)V

    :cond_1c
    :goto_c
    iput v9, v0, Lnr2;->X:I

    invoke-interface {v5, v2, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1d

    move-object v4, v7

    :cond_1d
    :goto_d
    return-object v4

    :pswitch_5
    instance-of v0, p2, Llr2;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Llr2;

    iget v1, v0, Llr2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v8

    iput v1, v0, Llr2;->X:I

    goto :goto_e

    :cond_1e
    new-instance v0, Llr2;

    invoke-direct {v0, p0, p2}, Llr2;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p0, v0, Llr2;->o:Ljava/lang/Object;

    iget p2, v0, Llr2;->X:I

    if-eqz p2, :cond_20

    if-ne p2, v9, :cond_1f

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ll72;

    iget-object p0, p1, Ll72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->b:Lwb2;

    iput v9, v0, Llr2;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_21

    move-object v4, v7

    :cond_21
    :goto_f
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lvp2;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lvp2;

    iget v1, v0, Lvp2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_22

    sub-int/2addr v1, v8

    iput v1, v0, Lvp2;->X:I

    goto :goto_10

    :cond_22
    new-instance v0, Lvp2;

    invoke-direct {v0, p0, p2}, Lvp2;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p0, v0, Lvp2;->o:Ljava/lang/Object;

    iget p2, v0, Lvp2;->X:I

    if-eqz p2, :cond_24

    if-ne p2, v9, :cond_23

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ll72;

    iget-wide p0, p1, Ll72;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput v9, v0, Lvp2;->X:I

    invoke-interface {v5, p2, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_25

    move-object v4, v7

    :cond_25
    :goto_11
    return-object v4

    :pswitch_7
    instance-of v0, p2, Lrp2;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lrp2;

    iget v1, v0, Lrp2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_26

    sub-int/2addr v1, v8

    iput v1, v0, Lrp2;->X:I

    goto :goto_12

    :cond_26
    new-instance v0, Lrp2;

    invoke-direct {v0, p0, p2}, Lrp2;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p0, v0, Lrp2;->o:Ljava/lang/Object;

    iget p2, v0, Lrp2;->X:I

    if-eqz p2, :cond_28

    if-ne p2, v9, :cond_27

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lq65;

    iget-object p0, p1, Lq65;->a:Ljava/lang/Object;

    iput v9, v0, Lrp2;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_29

    move-object v4, v7

    :cond_29
    :goto_13
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lbp2;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lbp2;

    iget v1, v0, Lbp2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_2a

    sub-int/2addr v1, v8

    iput v1, v0, Lbp2;->X:I

    goto :goto_14

    :cond_2a
    new-instance v0, Lbp2;

    invoke-direct {v0, p0, p2}, Lbp2;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p0, v0, Lbp2;->o:Ljava/lang/Object;

    iget p2, v0, Lbp2;->X:I

    if-eqz p2, :cond_2c

    if-ne p2, v9, :cond_2b

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2d

    iput v9, v0, Lbp2;->X:I

    invoke-interface {v5, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2d

    move-object v4, v7

    :cond_2d
    :goto_15
    return-object v4

    :pswitch_9
    instance-of v0, p2, Lvo2;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lvo2;

    iget v1, v0, Lvo2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_2e

    sub-int/2addr v1, v8

    iput v1, v0, Lvo2;->X:I

    goto :goto_16

    :cond_2e
    new-instance v0, Lvo2;

    invoke-direct {v0, p0, p2}, Lvo2;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p0, v0, Lvo2;->o:Ljava/lang/Object;

    iget p2, v0, Lvo2;->X:I

    if-eqz p2, :cond_30

    if-ne p2, v9, :cond_2f

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lq65;

    iget-object p0, p1, Lq65;->a:Ljava/lang/Object;

    iput v9, v0, Lvo2;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_31

    move-object v4, v7

    :cond_31
    :goto_17
    return-object v4

    :pswitch_a
    instance-of v0, p2, Lso2;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lso2;

    iget v1, v0, Lso2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_32

    sub-int/2addr v1, v8

    iput v1, v0, Lso2;->X:I

    goto :goto_18

    :cond_32
    new-instance v0, Lso2;

    invoke-direct {v0, p0, p2}, Lso2;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p0, v0, Lso2;->o:Ljava/lang/Object;

    iget p2, v0, Lso2;->X:I

    if-eqz p2, :cond_34

    if-ne p2, v9, :cond_33

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_19

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lq65;

    iget-object p0, p1, Lq65;->a:Ljava/lang/Object;

    iput v9, v0, Lso2;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_35

    move-object v4, v7

    :cond_35
    :goto_19
    return-object v4

    :pswitch_b
    instance-of v0, p2, Lj92;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lj92;

    iget v1, v0, Lj92;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_36

    sub-int/2addr v1, v8

    iput v1, v0, Lj92;->X:I

    goto :goto_1a

    :cond_36
    new-instance v0, Lj92;

    invoke-direct {v0, p0, p2}, Lj92;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p0, v0, Lj92;->o:Ljava/lang/Object;

    iget p2, v0, Lj92;->X:I

    if-eqz p2, :cond_38

    if-ne p2, v9, :cond_37

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ll72;

    invoke-static {p1}, Lt92;->u(Ll72;)Lv42;

    move-result-object p0

    iput v9, v0, Lj92;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_39

    move-object v4, v7

    :cond_39
    :goto_1b
    return-object v4

    :pswitch_c
    instance-of v0, p2, Lv72;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Lv72;

    iget v1, v0, Lv72;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_3a

    sub-int/2addr v1, v8

    iput v1, v0, Lv72;->X:I

    goto :goto_1c

    :cond_3a
    new-instance v0, Lv72;

    invoke-direct {v0, p0, p2}, Lv72;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p0, v0, Lv72;->o:Ljava/lang/Object;

    iget p2, v0, Lv72;->X:I

    if-eqz p2, :cond_3c

    if-ne p2, v9, :cond_3b

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ll72;

    invoke-virtual {p1}, Ll72;->s()Z

    move-result p0

    sget-object p1, Lr25;->a:Lr25;

    if-nez p0, :cond_3d

    new-instance p0, Lfq8;

    invoke-direct {p0, p1, p1}, Lfq8;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1d

    :cond_3d
    new-instance p0, Lfq8;

    sget p2, Lzga;->w0:I

    sget v1, Losc;->c2:I

    sget v2, Lbha;->V1:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    new-instance v2, Laq8;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, p2, v3, v6}, Laq8;-><init>(ILyte;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lfq8;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_1d
    iput v9, v0, Lv72;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3e

    move-object v4, v7

    :cond_3e
    :goto_1e
    return-object v4

    :pswitch_d
    instance-of v0, p2, Lz02;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Lz02;

    iget v1, v0, Lz02;->Y:I

    and-int v2, v1, v8

    if-eqz v2, :cond_3f

    sub-int/2addr v1, v8

    iput v1, v0, Lz02;->Y:I

    goto :goto_1f

    :cond_3f
    new-instance v0, Lz02;

    invoke-direct {v0, p0, p2}, Lz02;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p0, v0, Lz02;->o:Ljava/lang/Object;

    iget p2, v0, Lz02;->Y:I

    if-eqz p2, :cond_41

    if-ne p2, v9, :cond_40

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_20

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, v0, Lax3;->b:Lh04;

    invoke-static {p0}, Lnoa;->m(Lh04;)V

    iput v9, v0, Lz02;->Y:I

    invoke-interface {v5, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_42

    move-object v4, v7

    :cond_42
    :goto_20
    return-object v4

    :pswitch_e
    instance-of v0, p2, Lut1;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Lut1;

    iget v1, v0, Lut1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_43

    sub-int/2addr v1, v8

    iput v1, v0, Lut1;->X:I

    goto :goto_21

    :cond_43
    new-instance v0, Lut1;

    invoke-direct {v0, p0, p2}, Lut1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p0, v0, Lut1;->o:Ljava/lang/Object;

    iget p2, v0, Lut1;->X:I

    if-eqz p2, :cond_45

    if-ne p2, v9, :cond_44

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_22

    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lxsa;

    iget-object p0, p1, Lxsa;->a:Lnsa;

    iput v9, v0, Lut1;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_46

    move-object v4, v7

    :cond_46
    :goto_22
    return-object v4

    :pswitch_f
    instance-of v0, p2, Ltt1;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, Ltt1;

    iget v2, v0, Ltt1;->X:I

    and-int v3, v2, v8

    if-eqz v3, :cond_47

    sub-int/2addr v2, v8

    iput v2, v0, Ltt1;->X:I

    goto :goto_23

    :cond_47
    new-instance v0, Ltt1;

    invoke-direct {v0, p0, p2}, Ltt1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p0, v0, Ltt1;->o:Ljava/lang/Object;

    iget p2, v0, Ltt1;->X:I

    if-eqz p2, :cond_49

    if-ne p2, v9, :cond_48

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_24

    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lnsa;

    iget-object p0, p0, Lnsa;->a:Ldh1;

    invoke-interface {p0}, Ldh1;->r()I

    move-result p0

    if-ne p0, v1, :cond_4a

    iput v9, v0, Ltt1;->X:I

    invoke-interface {v5, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4a

    move-object v4, v7

    :cond_4a
    :goto_24
    return-object v4

    :pswitch_10
    instance-of v0, p2, Lpt1;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lpt1;

    iget v1, v0, Lpt1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4b

    sub-int/2addr v1, v8

    iput v1, v0, Lpt1;->X:I

    goto :goto_25

    :cond_4b
    new-instance v0, Lpt1;

    invoke-direct {v0, p0, p2}, Lpt1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p0, v0, Lpt1;->o:Ljava/lang/Object;

    iget p2, v0, Lpt1;->X:I

    if-eqz p2, :cond_4d

    if-ne p2, v9, :cond_4c

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ll61;

    instance-of p0, p0, Lf61;

    if-eqz p0, :cond_4e

    iput v9, v0, Lpt1;->X:I

    invoke-interface {v5, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4e

    move-object v4, v7

    :cond_4e
    :goto_26
    return-object v4

    :pswitch_11
    instance-of v0, p2, Llt1;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Llt1;

    iget v1, v0, Llt1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4f

    sub-int/2addr v1, v8

    iput v1, v0, Llt1;->X:I

    goto :goto_27

    :cond_4f
    new-instance v0, Llt1;

    invoke-direct {v0, p0, p2}, Llt1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p0, v0, Llt1;->o:Ljava/lang/Object;

    iget p2, v0, Llt1;->X:I

    if-eqz p2, :cond_51

    if-ne p2, v9, :cond_50

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_28

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lxsa;

    iget-boolean p0, p0, Lxsa;->h:Z

    if-eqz p0, :cond_52

    iput v9, v0, Llt1;->X:I

    invoke-interface {v5, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_52

    move-object v4, v7

    :cond_52
    :goto_28
    return-object v4

    :pswitch_12
    instance-of v0, p2, Ldt1;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Ldt1;

    iget v1, v0, Ldt1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_53

    sub-int/2addr v1, v8

    iput v1, v0, Ldt1;->X:I

    goto :goto_29

    :cond_53
    new-instance v0, Ldt1;

    invoke-direct {v0, p0, p2}, Ldt1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p0, v0, Ldt1;->o:Ljava/lang/Object;

    iget p2, v0, Ldt1;->X:I

    if-eqz p2, :cond_55

    if-ne p2, v9, :cond_54

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lxsa;

    invoke-virtual {p1}, Lxsa;->a()Lbh1;

    move-result-object p0

    iput v9, v0, Ldt1;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_56

    move-object v4, v7

    :cond_56
    :goto_2a
    return-object v4

    :pswitch_13
    instance-of v0, p2, Lpp1;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Lpp1;

    iget v1, v0, Lpp1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_57

    sub-int/2addr v1, v8

    iput v1, v0, Lpp1;->X:I

    goto :goto_2b

    :cond_57
    new-instance v0, Lpp1;

    invoke-direct {v0, p0, p2}, Lpp1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p0, v0, Lpp1;->o:Ljava/lang/Object;

    iget p2, v0, Lpp1;->X:I

    if-eqz p2, :cond_59

    if-ne p2, v9, :cond_58

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lxsa;

    iget-object p0, p1, Lxsa;->a:Lnsa;

    iget-object p0, p0, Lnsa;->a:Ldh1;

    invoke-interface {p0}, Ldh1;->h()Z

    move-result p0

    iget-object p1, p1, Lxsa;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v0, Lpp1;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5a

    move-object v4, v7

    :cond_5a
    :goto_2c
    return-object v4

    :pswitch_14
    instance-of v0, p2, Ljm1;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Ljm1;

    iget v1, v0, Ljm1;->X:I

    and-int v3, v1, v8

    if-eqz v3, :cond_5b

    sub-int/2addr v1, v8

    iput v1, v0, Ljm1;->X:I

    goto :goto_2d

    :cond_5b
    new-instance v0, Ljm1;

    invoke-direct {v0, p0, p2}, Ljm1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object p0, v0, Ljm1;->o:Ljava/lang/Object;

    iget p2, v0, Ljm1;->X:I

    if-eqz p2, :cond_5d

    if-ne p2, v9, :cond_5c

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lb51;

    instance-of p0, p1, Lz41;

    if-eqz p0, :cond_5e

    move-object v2, p1

    check-cast v2, Lz41;

    :cond_5e
    if-eqz v2, :cond_5f

    iput v9, v0, Ljm1;->X:I

    invoke-interface {v5, v2, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5f

    move-object v4, v7

    :cond_5f
    :goto_2e
    return-object v4

    :pswitch_15
    instance-of v0, p2, Lim1;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Lim1;

    iget v1, v0, Lim1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_60

    sub-int/2addr v1, v8

    iput v1, v0, Lim1;->X:I

    goto :goto_2f

    :cond_60
    new-instance v0, Lim1;

    invoke-direct {v0, p0, p2}, Lim1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p0, v0, Lim1;->o:Ljava/lang/Object;

    iget p2, v0, Lim1;->X:I

    if-eqz p2, :cond_62

    if-ne p2, v9, :cond_61

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_30

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lrzc;

    iget-object p0, p1, Lrzc;->a:Lszc;

    iput v9, v0, Lim1;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_63

    move-object v4, v7

    :cond_63
    :goto_30
    return-object v4

    :pswitch_16
    instance-of v0, p2, Lgm1;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lgm1;

    iget v1, v0, Lgm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_64

    sub-int/2addr v1, v8

    iput v1, v0, Lgm1;->X:I

    goto :goto_31

    :cond_64
    new-instance v0, Lgm1;

    invoke-direct {v0, p0, p2}, Lgm1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p0, v0, Lgm1;->o:Ljava/lang/Object;

    iget p2, v0, Lgm1;->X:I

    if-eqz p2, :cond_66

    if-ne p2, v9, :cond_65

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_32

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lxsa;

    iget-boolean p0, p1, Lxsa;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lgm1;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_67

    move-object v4, v7

    :cond_67
    :goto_32
    return-object v4

    :pswitch_17
    instance-of v0, p2, Lfm1;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lfm1;

    iget v1, v0, Lfm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_68

    sub-int/2addr v1, v8

    iput v1, v0, Lfm1;->X:I

    goto :goto_33

    :cond_68
    new-instance v0, Lfm1;

    invoke-direct {v0, p0, p2}, Lfm1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object p0, v0, Lfm1;->o:Ljava/lang/Object;

    iget p2, v0, Lfm1;->X:I

    if-eqz p2, :cond_6a

    if-ne p2, v9, :cond_69

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_34

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lb44;

    iget-object p0, p1, Lb44;->j:Lgc5;

    instance-of p1, p0, Lac5;

    if-nez p1, :cond_6b

    instance-of p1, p0, Lzb5;

    if-nez p1, :cond_6b

    instance-of p0, p0, Lbc5;

    if-eqz p0, :cond_6c

    :cond_6b
    move v3, v9

    :cond_6c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lfm1;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6d

    move-object v4, v7

    :cond_6d
    :goto_34
    return-object v4

    :pswitch_18
    instance-of v0, p2, Lem1;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Lem1;

    iget v1, v0, Lem1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6e

    sub-int/2addr v1, v8

    iput v1, v0, Lem1;->X:I

    goto :goto_35

    :cond_6e
    new-instance v0, Lem1;

    invoke-direct {v0, p0, p2}, Lem1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p0, v0, Lem1;->o:Ljava/lang/Object;

    iget p2, v0, Lem1;->X:I

    if-eqz p2, :cond_70

    if-ne p2, v9, :cond_6f

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lu9;

    iget-boolean p0, p1, Lu9;->g:Z

    if-eqz p0, :cond_71

    iget-boolean p0, p1, Lu9;->a:Z

    if-eqz p0, :cond_71

    move v3, v9

    :cond_71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lem1;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_72

    move-object v4, v7

    :cond_72
    :goto_36
    return-object v4

    :pswitch_19
    instance-of v0, p2, Ldm1;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Ldm1;

    iget v1, v0, Ldm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_73

    sub-int/2addr v1, v8

    iput v1, v0, Ldm1;->X:I

    goto :goto_37

    :cond_73
    new-instance v0, Ldm1;

    invoke-direct {v0, p0, p2}, Ldm1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p0, v0, Ldm1;->o:Ljava/lang/Object;

    iget p2, v0, Ldm1;->X:I

    if-eqz p2, :cond_75

    if-ne p2, v9, :cond_74

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_38

    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_75
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lsq1;

    iget-wide p0, p1, Lsq1;->h:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput v9, v0, Ldm1;->X:I

    invoke-interface {v5, p2, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_76

    move-object v4, v7

    :cond_76
    :goto_38
    return-object v4

    :pswitch_1a
    instance-of v0, p2, Lcm1;

    if-eqz v0, :cond_77

    move-object v0, p2

    check-cast v0, Lcm1;

    iget v1, v0, Lcm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_77

    sub-int/2addr v1, v8

    iput v1, v0, Lcm1;->X:I

    goto :goto_39

    :cond_77
    new-instance v0, Lcm1;

    invoke-direct {v0, p0, p2}, Lcm1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p0, v0, Lcm1;->o:Ljava/lang/Object;

    iget p2, v0, Lcm1;->X:I

    if-eqz p2, :cond_79

    if-ne p2, v9, :cond_78

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_79
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lsq1;

    iget-object p0, p1, Lsq1;->e:Lwxf;

    iput v9, v0, Lcm1;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7a

    move-object v4, v7

    :cond_7a
    :goto_3a
    return-object v4

    :pswitch_1b
    instance-of v0, p2, Lbm1;

    if-eqz v0, :cond_7b

    move-object v0, p2

    check-cast v0, Lbm1;

    iget v1, v0, Lbm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_7b

    sub-int/2addr v1, v8

    iput v1, v0, Lbm1;->X:I

    goto :goto_3b

    :cond_7b
    new-instance v0, Lbm1;

    invoke-direct {v0, p0, p2}, Lbm1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p0, v0, Lbm1;->o:Ljava/lang/Object;

    iget p2, v0, Lbm1;->X:I

    if-eqz p2, :cond_7d

    if-ne p2, v9, :cond_7c

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7d
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lz41;

    iget-object p0, p1, Lz41;->a:Lir1;

    iget-object p0, p0, Lir1;->c:Llcf;

    if-eqz p0, :cond_7e

    move v3, v9

    :cond_7e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lbm1;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7f

    move-object v4, v7

    :cond_7f
    :goto_3c
    return-object v4

    :pswitch_1c
    instance-of v0, p2, Lwl1;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Lwl1;

    iget v1, v0, Lwl1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_80

    sub-int/2addr v1, v8

    iput v1, v0, Lwl1;->X:I

    goto :goto_3d

    :cond_80
    new-instance v0, Lwl1;

    invoke-direct {v0, p0, p2}, Lwl1;-><init>(Lxl1;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p0, v0, Lwl1;->o:Ljava/lang/Object;

    iget p2, v0, Lwl1;->X:I

    if-eqz p2, :cond_82

    if-ne p2, v9, :cond_81

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lcb1;

    iget-boolean p0, p1, Lcb1;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lwl1;->X:I

    invoke-interface {v5, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_83

    move-object v4, v7

    :cond_83
    :goto_3e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
