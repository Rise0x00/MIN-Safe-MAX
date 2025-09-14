.class public final Ldw;
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

    iput p2, p0, Ldw;->a:I

    iput-object p1, p0, Ldw;->b:Ldq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldw;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvl1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvl1;

    iget v1, v0, Lvl1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl1;

    invoke-direct {v0, p0, p2}, Lvl1;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvl1;->o:Ljava/lang/Object;

    iget v1, v0, Lvl1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lcb1;

    iget-object p1, p1, Lcb1;->e:Lgc5;

    iput v2, v0, Lvl1;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_2
    return-object p1

    :pswitch_0
    instance-of v0, p2, Ltl1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ltl1;

    iget v1, v0, Ltl1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Ltl1;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Ltl1;

    invoke-direct {v0, p0, p2}, Ltl1;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Ltl1;->o:Ljava/lang/Object;

    iget v1, v0, Ltl1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lcb1;

    iget-boolean p1, p1, Lcb1;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ltl1;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_5
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lsl1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lsl1;

    iget v1, v0, Lsl1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lsl1;->X:I

    goto :goto_6

    :cond_8
    new-instance v0, Lsl1;

    invoke-direct {v0, p0, p2}, Lsl1;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lsl1;->o:Ljava/lang/Object;

    iget v1, v0, Lsl1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lsq1;

    iget-object p1, p1, Lsq1;->a:Lbh1;

    iput v2, v0, Lsl1;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_8
    return-object p1

    :pswitch_2
    instance-of v0, p2, Lqj1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lqj1;

    iget v1, v0, Lqj1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lqj1;->X:I

    goto :goto_9

    :cond_c
    new-instance v0, Lqj1;

    invoke-direct {v0, p0, p2}, Lqj1;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lqj1;->o:Ljava/lang/Object;

    iget v1, v0, Lqj1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lb51;

    check-cast p1, Lz41;

    iget-object p1, p1, Lz41;->a:Lir1;

    iget-object p1, p1, Lir1;->b:Ljava/util/List;

    iput v2, v0, Lqj1;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_b
    return-object p1

    :pswitch_3
    instance-of v0, p2, Lpj1;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lpj1;

    iget v1, v0, Lpj1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1;->X:I

    goto :goto_c

    :cond_10
    new-instance v0, Lpj1;

    invoke-direct {v0, p0, p2}, Lpj1;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lpj1;->o:Ljava/lang/Object;

    iget v1, v0, Lpj1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lb51;

    instance-of p2, p2, Lz41;

    if-eqz p2, :cond_13

    iput v2, v0, Lpj1;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_e
    return-object p1

    :pswitch_4
    instance-of v0, p2, Lhi1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lhi1;

    iget v1, v0, Lhi1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lhi1;->X:I

    goto :goto_f

    :cond_14
    new-instance v0, Lhi1;

    invoke-direct {v0, p0, p2}, Lhi1;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lhi1;->o:Ljava/lang/Object;

    iget v1, v0, Lhi1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lgi1;

    iget-object p1, p1, Lgi1;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_17

    move p1, v2

    goto :goto_10

    :cond_17
    const/4 p1, 0x0

    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lhi1;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_12
    return-object p1

    :pswitch_5
    instance-of v0, p2, Lve1;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lve1;

    iget v1, v0, Lve1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, Lve1;->X:I

    goto :goto_13

    :cond_19
    new-instance v0, Lve1;

    invoke-direct {v0, p0, p2}, Lve1;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lve1;->o:Ljava/lang/Object;

    iget v1, v0, Lve1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_1a

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lrzc;

    iget-object p2, p2, Lrzc;->a:Lszc;

    sget-object v1, Lszc;->a:Lszc;

    if-eq p2, v1, :cond_1c

    iput v2, v0, Lve1;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1c

    goto :goto_15

    :cond_1c
    :goto_14
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_15
    return-object p1

    :pswitch_6
    instance-of v0, p2, Lmc1;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lmc1;

    iget v1, v0, Lmc1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Lmc1;->X:I

    goto :goto_16

    :cond_1d
    new-instance v0, Lmc1;

    invoke-direct {v0, p0, p2}, Lmc1;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lmc1;->o:Ljava/lang/Object;

    iget v1, v0, Lmc1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_1e

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ll61;

    instance-of v1, p2, Le61;

    if-nez v1, :cond_20

    instance-of p2, p2, Ld61;

    if-eqz p2, :cond_21

    :cond_20
    iput v2, v0, Lmc1;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_21

    goto :goto_18

    :cond_21
    :goto_17
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_18
    return-object p1

    :pswitch_7
    instance-of v0, p2, Lia1;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lia1;

    iget v1, v0, Lia1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_22

    sub-int/2addr v1, v2

    iput v1, v0, Lia1;->X:I

    goto :goto_19

    :cond_22
    new-instance v0, Lia1;

    invoke-direct {v0, p0, p2}, Lia1;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lia1;->o:Ljava/lang/Object;

    iget v1, v0, Lia1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    if-ne v1, v2, :cond_23

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lxsa;

    iget-object p1, p1, Lxsa;->a:Lnsa;

    iget-object p1, p1, Lnsa;->a:Ldh1;

    invoke-interface {p1}, Ldh1;->r()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_25

    move p1, v2

    goto :goto_1a

    :cond_25
    const/4 p1, 0x0

    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lia1;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_26

    goto :goto_1c

    :cond_26
    :goto_1b
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_1c
    return-object p1

    :pswitch_8
    instance-of v0, p2, Lw61;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lw61;

    iget v1, v0, Lw61;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_27

    sub-int/2addr v1, v2

    iput v1, v0, Lw61;->X:I

    goto :goto_1d

    :cond_27
    new-instance v0, Lw61;

    invoke-direct {v0, p0, p2}, Lw61;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lw61;->o:Ljava/lang/Object;

    iget v1, v0, Lw61;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    if-ne v1, v2, :cond_28

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lb44;

    iget-object p1, p1, Lb44;->j:Lgc5;

    sget-object p2, Lcc5;->a:Lcc5;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    sget-object p1, Lv51;->a:Lv51;

    goto :goto_1e

    :cond_2a
    sget-object p2, Lac5;->a:Lac5;

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    sget-object p1, Lu51;->a:Lu51;

    goto :goto_1e

    :cond_2b
    instance-of p1, p1, Lzb5;

    if-eqz p1, :cond_2c

    sget-object p1, Lt51;->a:Lt51;

    goto :goto_1e

    :cond_2c
    const/4 p1, 0x0

    :goto_1e
    if-eqz p1, :cond_2d

    iput v2, v0, Lw61;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2d

    goto :goto_20

    :cond_2d
    :goto_1f
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_20
    return-object p1

    :pswitch_9
    instance-of v0, p2, Lv61;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lv61;

    iget v1, v0, Lv61;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Lv61;->X:I

    goto :goto_21

    :cond_2e
    new-instance v0, Lv61;

    invoke-direct {v0, p0, p2}, Lv61;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Lv61;->o:Ljava/lang/Object;

    iget v1, v0, Lv61;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    if-ne v1, v2, :cond_2f

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_24

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lxsa;

    iget-object p2, p1, Lxsa;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    sget-object v1, Lh61;->a:Lh61;

    if-eqz p2, :cond_31

    goto :goto_23

    :cond_31
    iget-object p1, p1, Lxsa;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_32

    goto :goto_22

    :cond_32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnsa;

    iget-object p2, p2, Lnsa;->a:Ldh1;

    invoke-interface {p2}, Ldh1;->b()Z

    move-result p2

    if-eqz p2, :cond_33

    goto :goto_23

    :cond_34
    :goto_22
    sget-object v1, Lg61;->c:Lg61;

    :goto_23
    iput v2, v0, Lv61;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, v1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_35

    goto :goto_25

    :cond_35
    :goto_24
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_25
    return-object p1

    :pswitch_a
    instance-of v0, p2, Lu61;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lu61;

    iget v1, v0, Lu61;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_36

    sub-int/2addr v1, v2

    iput v1, v0, Lu61;->X:I

    goto :goto_26

    :cond_36
    new-instance v0, Lu61;

    invoke-direct {v0, p0, p2}, Lu61;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lu61;->o:Ljava/lang/Object;

    iget v1, v0, Lu61;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    if-ne v1, v2, :cond_37

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_28

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lxsa;

    iget-object p1, p1, Lxsa;->a:Lnsa;

    iget-object p1, p1, Lnsa;->a:Ldh1;

    invoke-interface {p1}, Ldh1;->r()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_39

    sget-object p1, La61;->c:La61;

    goto :goto_27

    :cond_39
    sget-object p1, Lb61;->a:Lb61;

    :goto_27
    iput v2, v0, Lu61;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3a

    goto :goto_29

    :cond_3a
    :goto_28
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_29
    return-object p1

    :pswitch_b
    instance-of v0, p2, Lu31;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lu31;

    iget v1, v0, Lu31;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3b

    sub-int/2addr v1, v2

    iput v1, v0, Lu31;->X:I

    goto :goto_2a

    :cond_3b
    new-instance v0, Lu31;

    invoke-direct {v0, p0, p2}, Lu31;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p2, v0, Lu31;->o:Ljava/lang/Object;

    iget v1, v0, Lu31;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3d

    if-ne v1, v2, :cond_3c

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ll61;

    instance-of v1, p2, Le61;

    if-nez v1, :cond_3e

    instance-of v1, p2, Ld61;

    if-nez v1, :cond_3e

    instance-of p2, p2, Lw51;

    if-eqz p2, :cond_3f

    :cond_3e
    iput v2, v0, Lu31;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3f

    goto :goto_2c

    :cond_3f
    :goto_2b
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_2c
    return-object p1

    :pswitch_c
    instance-of v0, p2, Lv21;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lv21;

    iget v1, v0, Lv21;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_40

    sub-int/2addr v1, v2

    iput v1, v0, Lv21;->X:I

    goto :goto_2d

    :cond_40
    new-instance v0, Lv21;

    invoke-direct {v0, p0, p2}, Lv21;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object p2, v0, Lv21;->o:Ljava/lang/Object;

    iget v1, v0, Lv21;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_42

    if-ne v1, v2, :cond_41

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lm31;

    iget-object p1, p1, Lm31;->a:Ljava/lang/Long;

    if-eqz p1, :cond_43

    iput v2, v0, Lv21;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_43

    goto :goto_2f

    :cond_43
    :goto_2e
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_2f
    return-object p1

    :pswitch_d
    instance-of v0, p2, Lu21;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lu21;

    iget v1, v0, Lu21;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_44

    sub-int/2addr v1, v2

    iput v1, v0, Lu21;->X:I

    goto :goto_30

    :cond_44
    new-instance v0, Lu21;

    invoke-direct {v0, p0, p2}, Lu21;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p2, v0, Lu21;->o:Ljava/lang/Object;

    iget v1, v0, Lu21;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    if-ne v1, v2, :cond_45

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_31

    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lxsa;

    iget-object p1, p1, Lxsa;->a:Lnsa;

    iget-object p1, p1, Lnsa;->a:Ldh1;

    invoke-interface {p1}, Ldh1;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lu21;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_47

    goto :goto_32

    :cond_47
    :goto_31
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_32
    return-object p1

    :pswitch_e
    instance-of v0, p2, Lr21;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lr21;

    iget v1, v0, Lr21;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_48

    sub-int/2addr v1, v2

    iput v1, v0, Lr21;->X:I

    goto :goto_33

    :cond_48
    new-instance v0, Lr21;

    invoke-direct {v0, p0, p2}, Lr21;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object p2, v0, Lr21;->o:Ljava/lang/Object;

    iget v1, v0, Lr21;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4a

    if-ne v1, v2, :cond_49

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_36

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lcb1;

    iget-object p1, p1, Lcb1;->e:Lgc5;

    instance-of p2, p1, Lac5;

    if-nez p2, :cond_4c

    instance-of p2, p1, Lzb5;

    if-nez p2, :cond_4c

    instance-of p1, p1, Lbc5;

    if-eqz p1, :cond_4b

    goto :goto_34

    :cond_4b
    const/4 p1, 0x0

    goto :goto_35

    :cond_4c
    :goto_34
    move p1, v2

    :goto_35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lr21;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_4d

    goto :goto_37

    :cond_4d
    :goto_36
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_37
    return-object p1

    :pswitch_f
    instance-of v0, p2, Lp21;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Lp21;

    iget v1, v0, Lp21;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4e

    sub-int/2addr v1, v2

    iput v1, v0, Lp21;->X:I

    goto :goto_38

    :cond_4e
    new-instance v0, Lp21;

    invoke-direct {v0, p0, p2}, Lp21;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lp21;->o:Ljava/lang/Object;

    iget v1, v0, Lp21;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_50

    if-ne v1, v2, :cond_4f

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ll72;

    if-eqz p1, :cond_51

    iget-object p1, p1, Ll72;->b:Lxb2;

    if-eqz p1, :cond_51

    iget p1, p1, Lxb2;->m:I

    goto :goto_39

    :cond_51
    const/4 p1, 0x0

    :goto_39
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v0, Lp21;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p2, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_52

    goto :goto_3b

    :cond_52
    :goto_3a
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_3b
    return-object p1

    :pswitch_10
    instance-of v0, p2, Lo21;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lo21;

    iget v1, v0, Lo21;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_53

    sub-int/2addr v1, v2

    iput v1, v0, Lo21;->X:I

    goto :goto_3c

    :cond_53
    new-instance v0, Lo21;

    invoke-direct {v0, p0, p2}, Lo21;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object p2, v0, Lo21;->o:Ljava/lang/Object;

    iget v1, v0, Lo21;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_55

    if-ne v1, v2, :cond_54

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lb44;

    iget-boolean p1, p1, Lb44;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lo21;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_56

    goto :goto_3e

    :cond_56
    :goto_3d
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_3e
    return-object p1

    :pswitch_11
    instance-of v0, p2, Ln21;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Ln21;

    iget v1, v0, Ln21;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_57

    sub-int/2addr v1, v2

    iput v1, v0, Ln21;->X:I

    goto :goto_3f

    :cond_57
    new-instance v0, Ln21;

    invoke-direct {v0, p0, p2}, Ln21;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object p2, v0, Ln21;->o:Ljava/lang/Object;

    iget v1, v0, Ln21;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_59

    if-ne v1, v2, :cond_58

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_40

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lsq1;

    iget-boolean p1, p1, Lsq1;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ln21;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5a

    goto :goto_41

    :cond_5a
    :goto_40
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_41
    return-object p1

    :pswitch_12
    instance-of v0, p2, Lm21;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Lm21;

    iget v1, v0, Lm21;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5b

    sub-int/2addr v1, v2

    iput v1, v0, Lm21;->X:I

    goto :goto_42

    :cond_5b
    new-instance v0, Lm21;

    invoke-direct {v0, p0, p2}, Lm21;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object p2, v0, Lm21;->o:Ljava/lang/Object;

    iget v1, v0, Lm21;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5d

    if-ne v1, v2, :cond_5c

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lxsa;

    iget-object p1, p1, Lxsa;->a:Lnsa;

    iget-object p1, p1, Lnsa;->a:Ldh1;

    invoke-interface {p1}, Ldh1;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lm21;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5e

    goto :goto_44

    :cond_5e
    :goto_43
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_44
    return-object p1

    :pswitch_13
    instance-of v0, p2, Lh01;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lh01;

    iget v1, v0, Lh01;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5f

    sub-int/2addr v1, v2

    iput v1, v0, Lh01;->X:I

    goto :goto_45

    :cond_5f
    new-instance v0, Lh01;

    invoke-direct {v0, p0, p2}, Lh01;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object p2, v0, Lh01;->o:Ljava/lang/Object;

    iget v1, v0, Lh01;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    if-ne v1, v2, :cond_60

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_46

    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    instance-of p2, p1, Lcp3;

    if-eqz p2, :cond_62

    iput v2, v0, Lh01;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_62

    goto :goto_47

    :cond_62
    :goto_46
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_47
    return-object p1

    :pswitch_14
    instance-of v0, p2, Le01;

    if-eqz v0, :cond_63

    move-object v0, p2

    check-cast v0, Le01;

    iget v1, v0, Le01;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_63

    sub-int/2addr v1, v2

    iput v1, v0, Le01;->X:I

    goto :goto_48

    :cond_63
    new-instance v0, Le01;

    invoke-direct {v0, p0, p2}, Le01;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object p2, v0, Le01;->o:Ljava/lang/Object;

    iget v1, v0, Le01;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_65

    if-ne v1, v2, :cond_64

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_49

    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcp3;

    iget-object p2, p2, Lcp3;->a:Lkk9;

    invoke-virtual {p2}, Lkk9;->j()Z

    move-result p2

    if-eqz p2, :cond_66

    iput v2, v0, Le01;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_66

    goto :goto_4a

    :cond_66
    :goto_49
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_4a
    return-object p1

    :pswitch_15
    instance-of v0, p2, Lrh0;

    if-eqz v0, :cond_67

    move-object v0, p2

    check-cast v0, Lrh0;

    iget v1, v0, Lrh0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_67

    sub-int/2addr v1, v2

    iput v1, v0, Lrh0;->X:I

    goto :goto_4b

    :cond_67
    new-instance v0, Lrh0;

    invoke-direct {v0, p0, p2}, Lrh0;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object p2, v0, Lrh0;->o:Ljava/lang/Object;

    iget v1, v0, Lrh0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_69

    if-ne v1, v2, :cond_68

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6a

    sget-object p1, Lr25;->a:Lr25;

    goto :goto_4c

    :cond_6a
    new-instance p2, Luh0;

    sget-wide v3, Lth0;->q0:J

    invoke-direct {p2, v3, v4, p1}, Luh0;-><init>(JLjava/util/List;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4c
    iput v2, v0, Lrh0;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_6b

    goto :goto_4e

    :cond_6b
    :goto_4d
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_4e
    return-object p1

    :pswitch_16
    instance-of v0, p2, Ljh0;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Ljh0;

    iget v1, v0, Ljh0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6c

    sub-int/2addr v1, v2

    iput v1, v0, Ljh0;->X:I

    goto :goto_4f

    :cond_6c
    new-instance v0, Ljh0;

    invoke-direct {v0, p0, p2}, Ljh0;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object p2, v0, Ljh0;->o:Ljava/lang/Object;

    iget v1, v0, Ljh0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6e

    if-ne v1, v2, :cond_6d

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Liwa;

    new-instance p2, Lbh0;

    sget-object v1, Liwa;->a:Liwa;

    if-ne p1, v1, :cond_6f

    move p1, v2

    goto :goto_50

    :cond_6f
    const/4 p1, 0x0

    :goto_50
    invoke-direct {p2, p1}, Lbh0;-><init>(Z)V

    iput v2, v0, Ljh0;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p2, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_70

    goto :goto_52

    :cond_70
    :goto_51
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_52
    return-object p1

    :pswitch_17
    instance-of v0, p2, Lih0;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lih0;

    iget v1, v0, Lih0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, Lih0;->X:I

    goto :goto_53

    :cond_71
    new-instance v0, Lih0;

    invoke-direct {v0, p0, p2}, Lih0;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Lih0;->o:Ljava/lang/Object;

    iget v1, v0, Lih0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_73

    if-ne v1, v2, :cond_72

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_55

    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Liwa;

    new-instance p2, Lah0;

    sget-object v1, Liwa;->a:Liwa;

    if-ne p1, v1, :cond_74

    move p1, v2

    goto :goto_54

    :cond_74
    const/4 p1, 0x0

    :goto_54
    invoke-direct {p2, p1}, Lah0;-><init>(Z)V

    iput v2, v0, Lih0;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p2, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_75

    goto :goto_56

    :cond_75
    :goto_55
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_56
    return-object p1

    :pswitch_18
    instance-of v0, p2, Llg0;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Llg0;

    iget v1, v0, Llg0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_76

    sub-int/2addr v1, v2

    iput v1, v0, Llg0;->X:I

    goto :goto_57

    :cond_76
    new-instance v0, Llg0;

    invoke-direct {v0, p0, p2}, Llg0;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_57
    iget-object p2, v0, Llg0;->o:Ljava/lang/Object;

    iget v1, v0, Llg0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_78

    if-ne v1, v2, :cond_77

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_58

    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lqu2;

    iput v2, v0, Llg0;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_79

    goto :goto_59

    :cond_79
    :goto_58
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_59
    return-object p1

    :pswitch_19
    instance-of v0, p2, Lhw;

    if-eqz v0, :cond_7a

    move-object v0, p2

    check-cast v0, Lhw;

    iget v1, v0, Lhw;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7a

    sub-int/2addr v1, v2

    iput v1, v0, Lhw;->X:I

    goto :goto_5a

    :cond_7a
    new-instance v0, Lhw;

    invoke-direct {v0, p0, p2}, Lhw;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object p2, v0, Lhw;->o:Ljava/lang/Object;

    iget v1, v0, Lhw;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7d

    if-eq v1, v3, :cond_7c

    if-ne v1, v2, :cond_7b

    goto :goto_5b

    :cond_7b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7c
    :goto_5b
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_7d
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    sget-object v4, Lq04;->a:Lq04;

    iget-object p0, p0, Ldw;->b:Ldq5;

    if-ne p2, v3, :cond_7e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lhw;->X:I

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_80

    goto :goto_5e

    :cond_7e
    new-instance p2, Lms;

    invoke-direct {p2, v1}, Lms;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx8;

    iget-object v1, v1, Lmx8;->a:Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lms;->addAll(Ljava/util/Collection;)Z

    goto :goto_5c

    :cond_7f
    new-instance p1, Lmx8;

    invoke-direct {p1, p2}, Lmx8;-><init>(Ljava/util/Collection;)V

    iput v2, v0, Lhw;->X:I

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_80

    goto :goto_5e

    :cond_80
    :goto_5d
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_5e
    return-object v4

    :pswitch_1a
    instance-of v0, p2, Lgw;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, Lgw;

    iget v1, v0, Lgw;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_81

    sub-int/2addr v1, v2

    iput v1, v0, Lgw;->X:I

    goto :goto_5f

    :cond_81
    new-instance v0, Lgw;

    invoke-direct {v0, p0, p2}, Lgw;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object p2, v0, Lgw;->o:Ljava/lang/Object;

    iget v1, v0, Lgw;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_83

    if-ne v1, v2, :cond_82

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_60

    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_83
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lnx8;

    instance-of v1, p2, Lmx8;

    if-nez v1, :cond_85

    instance-of p2, p2, Lix8;

    if-eqz p2, :cond_84

    goto :goto_60

    :cond_84
    iput v2, v0, Lgw;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_85

    goto :goto_61

    :cond_85
    :goto_60
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_61
    return-object p1

    :pswitch_1b
    instance-of v0, p2, Lfw;

    if-eqz v0, :cond_86

    move-object v0, p2

    check-cast v0, Lfw;

    iget v1, v0, Lfw;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_86

    sub-int/2addr v1, v2

    iput v1, v0, Lfw;->X:I

    goto :goto_62

    :cond_86
    new-instance v0, Lfw;

    invoke-direct {v0, p0, p2}, Lfw;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_62
    iget-object p2, v0, Lfw;->o:Ljava/lang/Object;

    iget v1, v0, Lfw;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_88

    if-ne v1, v2, :cond_87

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_63

    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_88
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    instance-of p2, p1, Lix8;

    if-eqz p2, :cond_89

    iput v2, v0, Lfw;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_89

    goto :goto_64

    :cond_89
    :goto_63
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_64
    return-object p1

    :pswitch_1c
    instance-of v0, p2, Lcw;

    if-eqz v0, :cond_8a

    move-object v0, p2

    check-cast v0, Lcw;

    iget v1, v0, Lcw;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8a

    sub-int/2addr v1, v2

    iput v1, v0, Lcw;->X:I

    goto :goto_65

    :cond_8a
    new-instance v0, Lcw;

    invoke-direct {v0, p0, p2}, Lcw;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_65
    iget-object p2, v0, Lcw;->o:Ljava/lang/Object;

    iget v1, v0, Lcw;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8c

    if-ne v1, v2, :cond_8b

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_66

    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8c
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    instance-of p2, p1, Lmx8;

    if-eqz p2, :cond_8d

    iput v2, v0, Lcw;->X:I

    iget-object p0, p0, Ldw;->b:Ldq5;

    invoke-interface {p0, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_8d

    goto :goto_67

    :cond_8d
    :goto_66
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_67
    return-object p1

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
