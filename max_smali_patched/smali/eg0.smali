.class public final Leg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;


# direct methods
.method public synthetic constructor <init>(Lgv5;I)V
    .locals 0

    iput p2, p0, Leg0;->a:I

    iput-object p1, p0, Leg0;->b:Lgv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leg0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrm1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrm1;

    iget v1, v0, Lrm1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrm1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrm1;

    invoke-direct {v0, p0, p2}, Lrm1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrm1;->o:Ljava/lang/Object;

    iget v1, v0, Lrm1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lar1;

    iget-wide p1, p1, Lar1;->h:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v2, v0, Lrm1;->X:I

    iget-object p1, p0, Leg0;->b:Lgv5;

    invoke-interface {p1, v1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Loyf;->a:Loyf;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lqm1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lqm1;

    iget v1, v0, Lqm1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lqm1;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lqm1;

    invoke-direct {v0, p0, p2}, Lqm1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lqm1;->o:Ljava/lang/Object;

    iget v1, v0, Lqm1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lm82;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lm82;->b:Lpc2;

    if-eqz p1, :cond_7

    iget p1, p1, Lpc2;->m:I

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v0, Lqm1;->X:I

    iget-object p1, p0, Leg0;->b:Lgv5;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Loyf;->a:Loyf;

    :goto_6
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lpm1;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lpm1;

    iget v1, v0, Lpm1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lpm1;->X:I

    goto :goto_7

    :cond_9
    new-instance v0, Lpm1;

    invoke-direct {v0, p0, p2}, Lpm1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lpm1;->o:Ljava/lang/Object;

    iget v1, v0, Lpm1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lar1;

    iget-object p1, p1, Lar1;->e:Lglg;

    iput v2, v0, Lpm1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object p2, Loyf;->a:Loyf;

    :goto_9
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lom1;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lom1;

    iget v1, v0, Lom1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, Lom1;->X:I

    goto :goto_a

    :cond_d
    new-instance v0, Lom1;

    invoke-direct {v0, p0, p2}, Lom1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lom1;->o:Ljava/lang/Object;

    iget v1, v0, Lom1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v2, :cond_e

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lr41;

    iget-object p1, p1, Lr41;->a:Lqr1;

    iget-object p1, p1, Lqr1;->c:Lgyf;

    if-eqz p1, :cond_10

    move p1, v2

    goto :goto_b

    :cond_10
    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lom1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object p2, Loyf;->a:Loyf;

    :goto_d
    return-object p2

    :pswitch_3
    instance-of v0, p2, Llm1;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Llm1;

    iget v1, v0, Llm1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Llm1;->X:I

    goto :goto_e

    :cond_12
    new-instance v0, Llm1;

    invoke-direct {v0, p0, p2}, Llm1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Llm1;->o:Ljava/lang/Object;

    iget v1, v0, Llm1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lg31;

    iget-object p2, p2, Lg31;->a:Ljava/lang/Long;

    if-eqz p2, :cond_15

    iput v2, v0, Llm1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    sget-object p2, Loyf;->a:Loyf;

    :goto_10
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lem1;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lem1;

    iget v1, v0, Lem1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lem1;->X:I

    goto :goto_11

    :cond_16
    new-instance v0, Lem1;

    invoke-direct {v0, p0, p2}, Lem1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lem1;->o:Ljava/lang/Object;

    iget v1, v0, Lem1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lq5b;

    iget-boolean p1, p1, Lq5b;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lem1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    sget-object p2, Loyf;->a:Loyf;

    :goto_13
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lcm1;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lcm1;

    iget v1, v0, Lcm1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1a

    sub-int/2addr v1, v2

    iput v1, v0, Lcm1;->X:I

    goto :goto_14

    :cond_1a
    new-instance v0, Lcm1;

    invoke-direct {v0, p0, p2}, Lcm1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lcm1;->o:Ljava/lang/Object;

    iget v1, v0, Lcm1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_1b

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lcb1;

    iget-boolean p1, p1, Lcb1;->m:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lcm1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1d

    goto :goto_16

    :cond_1d
    :goto_15
    sget-object p2, Loyf;->a:Loyf;

    :goto_16
    return-object p2

    :pswitch_6
    instance-of v0, p2, Lbm1;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lbm1;

    iget v1, v0, Lbm1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1e

    sub-int/2addr v1, v2

    iput v1, v0, Lbm1;->X:I

    goto :goto_17

    :cond_1e
    new-instance v0, Lbm1;

    invoke-direct {v0, p0, p2}, Lbm1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Lbm1;->o:Ljava/lang/Object;

    iget v1, v0, Lbm1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_1f

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lcb1;

    iget-object p1, p1, Lcb1;->e:Lch5;

    iput v2, v0, Lbm1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_21

    goto :goto_19

    :cond_21
    :goto_18
    sget-object p2, Loyf;->a:Loyf;

    :goto_19
    return-object p2

    :pswitch_7
    instance-of v0, p2, Lzl1;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lzl1;

    iget v1, v0, Lzl1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_22

    sub-int/2addr v1, v2

    iput v1, v0, Lzl1;->X:I

    goto :goto_1a

    :cond_22
    new-instance v0, Lzl1;

    invoke-direct {v0, p0, p2}, Lzl1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lzl1;->o:Ljava/lang/Object;

    iget v1, v0, Lzl1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    if-ne v1, v2, :cond_23

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lcb1;

    iget-boolean p1, p1, Lcb1;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lzl1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_25

    goto :goto_1c

    :cond_25
    :goto_1b
    sget-object p2, Loyf;->a:Loyf;

    :goto_1c
    return-object p2

    :pswitch_8
    instance-of v0, p2, Lyl1;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lyl1;

    iget v1, v0, Lyl1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_26

    sub-int/2addr v1, v2

    iput v1, v0, Lyl1;->X:I

    goto :goto_1d

    :cond_26
    new-instance v0, Lyl1;

    invoke-direct {v0, p0, p2}, Lyl1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lyl1;->o:Ljava/lang/Object;

    iget v1, v0, Lyl1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v2, :cond_27

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lar1;

    iget-object p1, p1, Lar1;->a:Lch1;

    iput v2, v0, Lyl1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_29

    goto :goto_1f

    :cond_29
    :goto_1e
    sget-object p2, Loyf;->a:Loyf;

    :goto_1f
    return-object p2

    :pswitch_9
    instance-of v0, p2, Lbk1;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lbk1;

    iget v1, v0, Lbk1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Lbk1;->X:I

    goto :goto_20

    :cond_2a
    new-instance v0, Lbk1;

    invoke-direct {v0, p0, p2}, Lbk1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lbk1;->o:Ljava/lang/Object;

    iget v1, v0, Lbk1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    if-ne v1, v2, :cond_2b

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lt41;

    check-cast p1, Lr41;

    iget-object p1, p1, Lr41;->a:Lqr1;

    iget-object p1, p1, Lqr1;->b:Ljava/util/List;

    iput v2, v0, Lbk1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_2d

    goto :goto_22

    :cond_2d
    :goto_21
    sget-object p2, Loyf;->a:Loyf;

    :goto_22
    return-object p2

    :pswitch_a
    instance-of v0, p2, Lak1;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lak1;

    iget v1, v0, Lak1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Lak1;->X:I

    goto :goto_23

    :cond_2e
    new-instance v0, Lak1;

    invoke-direct {v0, p0, p2}, Lak1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lak1;->o:Ljava/lang/Object;

    iget v1, v0, Lak1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    if-ne v1, v2, :cond_2f

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_24

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lt41;

    instance-of p2, p2, Lr41;

    if-eqz p2, :cond_31

    iput v2, v0, Lak1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_31

    goto :goto_25

    :cond_31
    :goto_24
    sget-object p2, Loyf;->a:Loyf;

    :goto_25
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lui1;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lui1;

    iget v1, v0, Lui1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_32

    sub-int/2addr v1, v2

    iput v1, v0, Lui1;->X:I

    goto :goto_26

    :cond_32
    new-instance v0, Lui1;

    invoke-direct {v0, p0, p2}, Lui1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lui1;->o:Ljava/lang/Object;

    iget v1, v0, Lui1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    if-ne v1, v2, :cond_33

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_29

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lti1;

    iget-object p1, p1, Lti1;->a:Ljava/lang/Integer;

    sget p2, Lxja;->w0:I

    if-nez p1, :cond_35

    goto :goto_27

    :cond_35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_36

    move p1, v2

    goto :goto_28

    :cond_36
    :goto_27
    const/4 p1, 0x0

    :goto_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lui1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_37

    goto :goto_2a

    :cond_37
    :goto_29
    sget-object p2, Loyf;->a:Loyf;

    :goto_2a
    return-object p2

    :pswitch_c
    instance-of v0, p2, Lve1;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lve1;

    iget v1, v0, Lve1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Lve1;->X:I

    goto :goto_2b

    :cond_38
    new-instance v0, Lve1;

    invoke-direct {v0, p0, p2}, Lve1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lve1;->o:Ljava/lang/Object;

    iget v1, v0, Lve1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    if-ne v1, v2, :cond_39

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lhgd;

    iget-object p2, p2, Lhgd;->a:Ligd;

    sget-object v1, Ligd;->a:Ligd;

    if-eq p2, v1, :cond_3b

    iput v2, v0, Lve1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3b

    goto :goto_2d

    :cond_3b
    :goto_2c
    sget-object p2, Loyf;->a:Loyf;

    :goto_2d
    return-object p2

    :pswitch_d
    instance-of v0, p2, Lia1;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lia1;

    iget v1, v0, Lia1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3c

    sub-int/2addr v1, v2

    iput v1, v0, Lia1;->X:I

    goto :goto_2e

    :cond_3c
    new-instance v0, Lia1;

    invoke-direct {v0, p0, p2}, Lia1;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Lia1;->o:Ljava/lang/Object;

    iget v1, v0, Lia1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    if-ne v1, v2, :cond_3d

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_30

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lq5b;

    iget-object p1, p1, Lq5b;->a:Lg5b;

    iget-object p1, p1, Lg5b;->a:Leh1;

    invoke-interface {p1}, Leh1;->r()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3f

    move p1, v2

    goto :goto_2f

    :cond_3f
    const/4 p1, 0x0

    :goto_2f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lia1;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_40

    goto :goto_31

    :cond_40
    :goto_30
    sget-object p2, Loyf;->a:Loyf;

    :goto_31
    return-object p2

    :pswitch_e
    instance-of v0, p2, Lq61;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lq61;

    iget v1, v0, Lq61;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Lq61;->X:I

    goto :goto_32

    :cond_41
    new-instance v0, Lq61;

    invoke-direct {v0, p0, p2}, Lq61;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lq61;->o:Ljava/lang/Object;

    iget v1, v0, Lq61;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_43

    if-ne v1, v2, :cond_42

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_34

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lp64;

    iget-object p1, p1, Lp64;->l:Lch5;

    sget-object p2, Lyg5;->a:Lyg5;

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_44

    sget-object p1, Lo51;->a:Lo51;

    goto :goto_33

    :cond_44
    sget-object p2, Lwg5;->a:Lwg5;

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_45

    sget-object p1, Ln51;->a:Ln51;

    goto :goto_33

    :cond_45
    instance-of p1, p1, Lvg5;

    if-eqz p1, :cond_46

    sget-object p1, Lm51;->a:Lm51;

    goto :goto_33

    :cond_46
    const/4 p1, 0x0

    :goto_33
    if-eqz p1, :cond_47

    iput v2, v0, Lq61;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_47

    goto :goto_35

    :cond_47
    :goto_34
    sget-object p2, Loyf;->a:Loyf;

    :goto_35
    return-object p2

    :pswitch_f
    instance-of v0, p2, Lp61;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lp61;

    iget v1, v0, Lp61;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_48

    sub-int/2addr v1, v2

    iput v1, v0, Lp61;->X:I

    goto :goto_36

    :cond_48
    new-instance v0, Lp61;

    invoke-direct {v0, p0, p2}, Lp61;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p2, v0, Lp61;->o:Ljava/lang/Object;

    iget v1, v0, Lp61;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4a

    if-ne v1, v2, :cond_49

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_39

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lq5b;

    iget-object p2, p1, Lq5b;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    sget-object v1, La61;->a:La61;

    if-eqz p2, :cond_4b

    goto :goto_38

    :cond_4b
    iget-object p1, p1, Lq5b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4c

    goto :goto_37

    :cond_4c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg5b;

    iget-object p2, p2, Lg5b;->a:Leh1;

    invoke-interface {p2}, Leh1;->b()Z

    move-result p2

    if-eqz p2, :cond_4d

    goto :goto_38

    :cond_4e
    :goto_37
    sget-object v1, Lz51;->c:Lz51;

    :goto_38
    iput v2, v0, Lp61;->X:I

    iget-object p1, p0, Leg0;->b:Lgv5;

    invoke-interface {p1, v1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_4f

    goto :goto_3a

    :cond_4f
    :goto_39
    sget-object p2, Loyf;->a:Loyf;

    :goto_3a
    return-object p2

    :pswitch_10
    instance-of v0, p2, Lo61;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lo61;

    iget v1, v0, Lo61;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_50

    sub-int/2addr v1, v2

    iput v1, v0, Lo61;->X:I

    goto :goto_3b

    :cond_50
    new-instance v0, Lo61;

    invoke-direct {v0, p0, p2}, Lo61;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Lo61;->o:Ljava/lang/Object;

    iget v1, v0, Lo61;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    if-ne v1, v2, :cond_51

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lq5b;

    iget-object p1, p1, Lq5b;->a:Lg5b;

    iget-object p1, p1, Lg5b;->a:Leh1;

    invoke-interface {p1}, Leh1;->r()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_53

    sget-object p1, Lt51;->c:Lt51;

    goto :goto_3c

    :cond_53
    sget-object p1, Lu51;->a:Lu51;

    :goto_3c
    iput v2, v0, Lo61;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_54

    goto :goto_3e

    :cond_54
    :goto_3d
    sget-object p2, Loyf;->a:Loyf;

    :goto_3e
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lo21;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lo21;

    iget v1, v0, Lo21;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_55

    sub-int/2addr v1, v2

    iput v1, v0, Lo21;->X:I

    goto :goto_3f

    :cond_55
    new-instance v0, Lo21;

    invoke-direct {v0, p0, p2}, Lo21;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object p2, v0, Lo21;->o:Ljava/lang/Object;

    iget v1, v0, Lo21;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_57

    if-ne v1, v2, :cond_56

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_40

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lq5b;

    iget-object p1, p1, Lq5b;->a:Lg5b;

    iget-object p1, p1, Lg5b;->a:Leh1;

    invoke-interface {p1}, Leh1;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lo21;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_58

    goto :goto_41

    :cond_58
    :goto_40
    sget-object p2, Loyf;->a:Loyf;

    :goto_41
    return-object p2

    :pswitch_12
    instance-of v0, p2, Ll21;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Ll21;

    iget v1, v0, Ll21;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_59

    sub-int/2addr v1, v2

    iput v1, v0, Ll21;->X:I

    goto :goto_42

    :cond_59
    new-instance v0, Ll21;

    invoke-direct {v0, p0, p2}, Ll21;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object p2, v0, Ll21;->o:Ljava/lang/Object;

    iget v1, v0, Ll21;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5b

    if-ne v1, v2, :cond_5a

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lcb1;

    iget-object p1, p1, Lcb1;->e:Lch5;

    instance-of p2, p1, Lwg5;

    if-nez p2, :cond_5d

    instance-of p2, p1, Lvg5;

    if-nez p2, :cond_5d

    instance-of p1, p1, Lxg5;

    if-eqz p1, :cond_5c

    goto :goto_43

    :cond_5c
    const/4 p1, 0x0

    goto :goto_44

    :cond_5d
    :goto_43
    move p1, v2

    :goto_44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ll21;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_5e

    goto :goto_46

    :cond_5e
    :goto_45
    sget-object p2, Loyf;->a:Loyf;

    :goto_46
    return-object p2

    :pswitch_13
    instance-of v0, p2, Lk21;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lk21;

    iget v1, v0, Lk21;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5f

    sub-int/2addr v1, v2

    iput v1, v0, Lk21;->X:I

    goto :goto_47

    :cond_5f
    new-instance v0, Lk21;

    invoke-direct {v0, p0, p2}, Lk21;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Lk21;->o:Ljava/lang/Object;

    iget v1, v0, Lk21;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    if-ne v1, v2, :cond_60

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_48

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lp64;

    iget-boolean p1, p1, Lp64;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lk21;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_62

    goto :goto_49

    :cond_62
    :goto_48
    sget-object p2, Loyf;->a:Loyf;

    :goto_49
    return-object p2

    :pswitch_14
    instance-of v0, p2, Lj21;

    if-eqz v0, :cond_63

    move-object v0, p2

    check-cast v0, Lj21;

    iget v1, v0, Lj21;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_63

    sub-int/2addr v1, v2

    iput v1, v0, Lj21;->X:I

    goto :goto_4a

    :cond_63
    new-instance v0, Lj21;

    invoke-direct {v0, p0, p2}, Lj21;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Lj21;->o:Ljava/lang/Object;

    iget v1, v0, Lj21;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_65

    if-ne v1, v2, :cond_64

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lar1;

    iget-boolean p1, p1, Lar1;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lj21;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_66

    goto :goto_4c

    :cond_66
    :goto_4b
    sget-object p2, Loyf;->a:Loyf;

    :goto_4c
    return-object p2

    :pswitch_15
    instance-of v0, p2, Li21;

    if-eqz v0, :cond_67

    move-object v0, p2

    check-cast v0, Li21;

    iget v1, v0, Li21;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_67

    sub-int/2addr v1, v2

    iput v1, v0, Li21;->X:I

    goto :goto_4d

    :cond_67
    new-instance v0, Li21;

    invoke-direct {v0, p0, p2}, Li21;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Li21;->o:Ljava/lang/Object;

    iget v1, v0, Li21;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_69

    if-ne v1, v2, :cond_68

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lq5b;

    iget-object p1, p1, Lq5b;->a:Lg5b;

    iget-object p1, p1, Lg5b;->a:Leh1;

    invoke-interface {p1}, Leh1;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Li21;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_6a

    goto :goto_4f

    :cond_6a
    :goto_4e
    sget-object p2, Loyf;->a:Loyf;

    :goto_4f
    return-object p2

    :pswitch_16
    instance-of v0, p2, Li01;

    if-eqz v0, :cond_6b

    move-object v0, p2

    check-cast v0, Li01;

    iget v1, v0, Li01;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6b

    sub-int/2addr v1, v2

    iput v1, v0, Li01;->X:I

    goto :goto_50

    :cond_6b
    new-instance v0, Li01;

    invoke-direct {v0, p0, p2}, Li01;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Li01;->o:Ljava/lang/Object;

    iget v1, v0, Li01;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6d

    if-ne v1, v2, :cond_6c

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    instance-of p2, p1, Ltr3;

    if-eqz p2, :cond_6e

    iput v2, v0, Li01;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_6e

    goto :goto_52

    :cond_6e
    :goto_51
    sget-object p2, Loyf;->a:Loyf;

    :goto_52
    return-object p2

    :pswitch_17
    instance-of v0, p2, Lf01;

    if-eqz v0, :cond_6f

    move-object v0, p2

    check-cast v0, Lf01;

    iget v1, v0, Lf01;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6f

    sub-int/2addr v1, v2

    iput v1, v0, Lf01;->X:I

    goto :goto_53

    :cond_6f
    new-instance v0, Lf01;

    invoke-direct {v0, p0, p2}, Lf01;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Lf01;->o:Ljava/lang/Object;

    iget v1, v0, Lf01;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_71

    if-ne v1, v2, :cond_70

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_54

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ltr3;

    iget-object p2, p2, Ltr3;->a:Lit9;

    invoke-virtual {p2}, Lit9;->j()Z

    move-result p2

    if-eqz p2, :cond_72

    iput v2, v0, Lf01;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_72

    goto :goto_55

    :cond_72
    :goto_54
    sget-object p2, Loyf;->a:Loyf;

    :goto_55
    return-object p2

    :pswitch_18
    instance-of v0, p2, Llh0;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Llh0;

    iget v1, v0, Llh0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_73

    sub-int/2addr v1, v2

    iput v1, v0, Llh0;->X:I

    goto :goto_56

    :cond_73
    new-instance v0, Llh0;

    invoke-direct {v0, p0, p2}, Llh0;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object p2, v0, Llh0;->o:Ljava/lang/Object;

    iget v1, v0, Llh0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_75

    if-ne v1, v2, :cond_74

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_58

    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_76

    sget-object p1, Lb75;->a:Lb75;

    goto :goto_57

    :cond_76
    new-instance p2, Loh0;

    sget-wide v3, Lnh0;->z0:J

    invoke-direct {p2, v3, v4, p1}, Loh0;-><init>(JLjava/util/List;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_57
    iput v2, v0, Llh0;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_77

    goto :goto_59

    :cond_77
    :goto_58
    sget-object p2, Loyf;->a:Loyf;

    :goto_59
    return-object p2

    :pswitch_19
    instance-of v0, p2, Leh0;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Leh0;

    iget v1, v0, Leh0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_78

    sub-int/2addr v1, v2

    iput v1, v0, Leh0;->X:I

    goto :goto_5a

    :cond_78
    new-instance v0, Leh0;

    invoke-direct {v0, p0, p2}, Leh0;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object p2, v0, Leh0;->o:Ljava/lang/Object;

    iget v1, v0, Leh0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7a

    if-ne v1, v2, :cond_79

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lw9b;

    new-instance p2, Lvg0;

    sget-object v1, Lw9b;->a:Lw9b;

    if-ne p1, v1, :cond_7b

    move p1, v2

    goto :goto_5b

    :cond_7b
    const/4 p1, 0x0

    :goto_5b
    invoke-direct {p2, p1}, Lvg0;-><init>(Z)V

    iput v2, v0, Leh0;->X:I

    iget-object p1, p0, Leg0;->b:Lgv5;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_7c

    goto :goto_5d

    :cond_7c
    :goto_5c
    sget-object p2, Loyf;->a:Loyf;

    :goto_5d
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Lch0;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lch0;

    iget v1, v0, Lch0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7d

    sub-int/2addr v1, v2

    iput v1, v0, Lch0;->X:I

    goto :goto_5e

    :cond_7d
    new-instance v0, Lch0;

    invoke-direct {v0, p0, p2}, Lch0;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_5e
    iget-object p2, v0, Lch0;->o:Ljava/lang/Object;

    iget v1, v0, Lch0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7f

    if-ne v1, v2, :cond_7e

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_60

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lw9b;

    new-instance p2, Lug0;

    sget-object v1, Lw9b;->a:Lw9b;

    if-ne p1, v1, :cond_80

    move p1, v2

    goto :goto_5f

    :cond_80
    const/4 p1, 0x0

    :goto_5f
    invoke-direct {p2, p1}, Lug0;-><init>(Z)V

    iput v2, v0, Lch0;->X:I

    iget-object p1, p0, Leg0;->b:Lgv5;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_81

    goto :goto_61

    :cond_81
    :goto_60
    sget-object p2, Loyf;->a:Loyf;

    :goto_61
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Ldg0;

    if-eqz v0, :cond_82

    move-object v0, p2

    check-cast v0, Ldg0;

    iget v1, v0, Ldg0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_82

    sub-int/2addr v1, v2

    iput v1, v0, Ldg0;->X:I

    goto :goto_62

    :cond_82
    new-instance v0, Ldg0;

    invoke-direct {v0, p0, p2}, Ldg0;-><init>(Leg0;Lkotlin/coroutines/Continuation;)V

    :goto_62
    iget-object p2, v0, Ldg0;->o:Ljava/lang/Object;

    iget v1, v0, Ldg0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_84

    if-ne v1, v2, :cond_83

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_63

    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ldw2;

    iput v2, v0, Ldg0;->X:I

    iget-object p2, p0, Leg0;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_85

    goto :goto_64

    :cond_85
    :goto_63
    sget-object p2, Loyf;->a:Loyf;

    :goto_64
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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
