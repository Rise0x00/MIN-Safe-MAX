.class public final Llhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz5;


# direct methods
.method public synthetic constructor <init>(Lgz5;I)V
    .locals 0

    .line 1
    iput p2, p0, Llhf;->a:I

    iput-object p1, p0, Llhf;->b:Lgz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgz5;Lphf;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Llhf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhf;->b:Lgz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llhf;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lafh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lafh;

    iget v1, v0, Lafh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafh;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafh;

    invoke-direct {v0, p0, p2}, Lafh;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lafh;->d:Ljava/lang/Object;

    iget v1, v0, Lafh;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lifh;

    if-eqz p1, :cond_3

    new-instance p2, Lckh;

    iget-object v1, p1, Lifh;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lifh;->b:Z

    iget-object p1, p1, Lifh;->c:Lefh;

    invoke-direct {p2, v1, v3, p1}, Lckh;-><init>(Ljava/lang/String;ZLefh;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iput v2, v0, Lafh;->o:I

    iget-object p1, p0, Llhf;->b:Lgz5;

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lybg;->a:Lybg;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lzeh;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lzeh;

    iget v1, v0, Lzeh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lzeh;->o:I

    goto :goto_4

    :cond_5
    new-instance v0, Lzeh;

    invoke-direct {v0, p0, p2}, Lzeh;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lzeh;->d:Ljava/lang/Object;

    iget v1, v0, Lzeh;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lmr3;

    invoke-virtual {p1}, Lmr3;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lzeh;->o:I

    iget-object p2, p0, Llhf;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Lybg;->a:Lybg;

    :goto_6
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lxtg;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lxtg;

    iget v1, v0, Lxtg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lxtg;->o:I

    goto :goto_7

    :cond_9
    new-instance v0, Lxtg;

    invoke-direct {v0, p0, p2}, Lxtg;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lxtg;->d:Ljava/lang/Object;

    iget v1, v0, Lxtg;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lnud;->b(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    iput v2, v0, Lxtg;->o:I

    iget-object p2, p0, Llhf;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p2, Lybg;->a:Lybg;

    :goto_a
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lwtg;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lwtg;

    iget v1, v0, Lwtg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lwtg;->o:I

    goto :goto_b

    :cond_e
    new-instance v0, Lwtg;

    invoke-direct {v0, p0, p2}, Lwtg;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lwtg;->d:Ljava/lang/Object;

    iget v1, v0, Lwtg;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lfpg;

    if-eqz p2, :cond_11

    iput v2, v0, Lwtg;->o:I

    iget-object p2, p0, Llhf;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object p2, Lybg;->a:Lybg;

    :goto_d
    return-object p2

    :pswitch_3
    instance-of v0, p2, Ltrg;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Ltrg;

    iget v1, v0, Ltrg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Ltrg;->o:I

    goto :goto_e

    :cond_12
    new-instance v0, Ltrg;

    invoke-direct {v0, p0, p2}, Ltrg;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Ltrg;->d:Ljava/lang/Object;

    iget v1, v0, Ltrg;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lbtg;

    iget p1, p1, Lbtg;->X:F

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v0, Ltrg;->o:I

    iget-object p1, p0, Llhf;->b:Lgz5;

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    sget-object p2, Lybg;->a:Lybg;

    :goto_10
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lzog;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lzog;

    iget v1, v0, Lzog;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lzog;->o:I

    goto :goto_11

    :cond_16
    new-instance v0, Lzog;

    invoke-direct {v0, p0, p2}, Lzog;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lzog;->d:Ljava/lang/Object;

    iget v1, v0, Lzog;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lw84;

    iget-object p1, p1, Lw84;->l:Lwk5;

    instance-of p2, p1, Lqk5;

    if-nez p2, :cond_1a

    instance-of p2, p1, Lpk5;

    if-nez p2, :cond_1a

    instance-of p2, p1, Lrk5;

    if-eqz p2, :cond_19

    goto :goto_12

    :cond_19
    instance-of p1, p1, Luk5;

    if-nez p1, :cond_1a

    move p1, v2

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lzog;->o:I

    iget-object p2, p0, Llhf;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    sget-object p2, Lybg;->a:Lybg;

    :goto_15
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lyog;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lyog;

    iget v1, v0, Lyog;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lyog;->o:I

    goto :goto_16

    :cond_1c
    new-instance v0, Lyog;

    invoke-direct {v0, p0, p2}, Lyog;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lyog;->d:Ljava/lang/Object;

    iget v1, v0, Lyog;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_1d

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    iput v2, v0, Lyog;->o:I

    iget-object p2, p0, Llhf;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    sget-object p2, Lybg;->a:Lybg;

    :goto_18
    return-object p2

    :pswitch_6
    instance-of v0, p2, Lbfg;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lbfg;

    iget v1, v0, Lbfg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Lbfg;->o:I

    goto :goto_19

    :cond_20
    new-instance v0, Lbfg;

    invoke-direct {v0, p0, p2}, Lbfg;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lbfg;->d:Ljava/lang/Object;

    iget v1, v0, Lbfg;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v2, :cond_21

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lbfg;->o:I

    iget-object p2, p0, Llhf;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_23

    goto :goto_1b

    :cond_23
    :goto_1a
    sget-object p2, Lybg;->a:Lybg;

    :goto_1b
    return-object p2

    :pswitch_7
    instance-of v0, p2, Laag;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Laag;

    iget v1, v0, Laag;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_24

    sub-int/2addr v1, v2

    iput v1, v0, Laag;->o:I

    goto :goto_1c

    :cond_24
    new-instance v0, Laag;

    invoke-direct {v0, p0, p2}, Laag;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Laag;->d:Ljava/lang/Object;

    iget v1, v0, Laag;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v2, :cond_25

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-lez v1, :cond_27

    const/16 v1, 0x3c

    int-to-long v3, v1

    div-long v5, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%01d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    :cond_27
    const/4 p1, 0x0

    :goto_1d
    iput v2, v0, Laag;->o:I

    iget-object p2, p0, Llhf;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_28

    goto :goto_1f

    :cond_28
    :goto_1e
    sget-object p2, Lybg;->a:Lybg;

    :goto_1f
    return-object p2

    :pswitch_8
    instance-of v0, p2, La8g;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, La8g;

    iget v1, v0, La8g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, La8g;->o:I

    goto :goto_20

    :cond_29
    new-instance v0, La8g;

    invoke-direct {v0, p0, p2}, La8g;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, La8g;->d:Ljava/lang/Object;

    iget v1, v0, La8g;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-lez v1, :cond_2c

    const/16 v1, 0x3c

    int-to-long v3, v1

    div-long v5, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%01d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_2c
    const/4 p1, 0x0

    :goto_21
    iput v2, v0, La8g;->o:I

    iget-object p2, p0, Llhf;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_2d

    goto :goto_23

    :cond_2d
    :goto_22
    sget-object p2, Lybg;->a:Lybg;

    :goto_23
    return-object p2

    :pswitch_9
    instance-of v0, p2, Lkhf;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lkhf;

    iget v1, v0, Lkhf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Lkhf;->o:I

    goto :goto_24

    :cond_2e
    new-instance v0, Lkhf;

    invoke-direct {v0, p0, p2}, Lkhf;-><init>(Llhf;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Lkhf;->d:Ljava/lang/Object;

    iget v1, v0, Lkhf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    if-ne v1, v2, :cond_2f

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Llf9;

    iget-object p2, p1, Llf9;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    iget-object p2, p1, Llf9;->a:Lrd9;

    iget-object p2, p2, Lrd9;->c:Ljava/lang/String;

    :cond_31
    move-object v8, p2

    iget-object v7, p1, Llf9;->b:Ljava/lang/String;

    iget v4, p1, Llf9;->d:I

    iget-wide v5, p1, Llf9;->c:J

    new-instance v3, Lseg;

    invoke-direct/range {v3 .. v8}, Lseg;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lkhf;->o:I

    iget-object p1, p0, Llhf;->b:Lgz5;

    invoke-interface {p1, v3, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_32

    goto :goto_26

    :cond_32
    :goto_25
    sget-object p2, Lybg;->a:Lybg;

    :goto_26
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
