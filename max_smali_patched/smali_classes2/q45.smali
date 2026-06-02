.class public final Lq45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;


# direct methods
.method public synthetic constructor <init>(Lza6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq45;->a:I

    iput-object p1, p0, Lq45;->b:Lza6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lza6;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq45;->a:I

    iput-object p1, p0, Lq45;->b:Lza6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq45;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Loc9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loc9;

    iget v1, v0, Loc9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc9;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc9;

    invoke-direct {v0, p0, p2}, Loc9;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Loc9;->d:Ljava/lang/Object;

    iget v1, v0, Loc9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lc84;

    instance-of p2, p1, Ly74;

    if-nez p2, :cond_5

    sget-object p2, Lz74;->a:Lz74;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, La84;->a:La84;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    move p1, v2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Loc9;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_4
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lda9;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lda9;

    iget v1, v0, Lda9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lda9;->o:I

    goto :goto_5

    :cond_7
    new-instance v0, Lda9;

    invoke-direct {v0, p0, p2}, Lda9;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lda9;->d:Ljava/lang/Object;

    iget v1, v0, Lda9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iput v2, v0, Lda9;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_7
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lk79;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lk79;

    iget v1, v0, Lk79;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lk79;->o:I

    goto :goto_8

    :cond_b
    new-instance v0, Lk79;

    invoke-direct {v0, p0, p2}, Lk79;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lk79;->d:Ljava/lang/Object;

    iget v1, v0, Lk79;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p2, p1, Lx69;

    if-eqz p2, :cond_e

    iput v2, v0, Lk79;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_a
    return-object p2

    :pswitch_2
    instance-of v0, p2, Ls69;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Ls69;

    iget v1, v0, Ls69;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Ls69;->o:I

    goto :goto_b

    :cond_f
    new-instance v0, Ls69;

    invoke-direct {v0, p0, p2}, Ls69;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Ls69;->d:Ljava/lang/Object;

    iget v1, v0, Ls69;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p2, p1, Lx69;

    if-eqz p2, :cond_12

    iput v2, v0, Ls69;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_d
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lo29;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lo29;

    iget v1, v0, Lo29;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lo29;->o:I

    goto :goto_e

    :cond_13
    new-instance v0, Lo29;

    invoke-direct {v0, p0, p2}, Lo29;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lo29;->d:Ljava/lang/Object;

    iget v1, v0, Lo29;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_14

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    iput v2, v0, Lo29;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_10
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lg29;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lg29;

    iget v1, v0, Lg29;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_17

    sub-int/2addr v1, v2

    iput v1, v0, Lg29;->o:I

    goto :goto_11

    :cond_17
    new-instance v0, Lg29;

    invoke-direct {v0, p0, p2}, Lg29;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lg29;->d:Ljava/lang/Object;

    iget v1, v0, Lg29;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_18

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lg29;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_13
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lf29;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lf29;

    iget v1, v0, Lf29;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1b

    sub-int/2addr v1, v2

    iput v1, v0, Lf29;->o:I

    goto :goto_14

    :cond_1b
    new-instance v0, Lf29;

    invoke-direct {v0, p0, p2}, Lf29;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lf29;->d:Ljava/lang/Object;

    iget v1, v0, Lf29;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_1c

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lf29;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_15
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_16
    return-object p2

    :pswitch_6
    instance-of v0, p2, Le29;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Le29;

    iget v1, v0, Le29;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1f

    sub-int/2addr v1, v2

    iput v1, v0, Le29;->o:I

    goto :goto_17

    :cond_1f
    new-instance v0, Le29;

    invoke-direct {v0, p0, p2}, Le29;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Le29;->d:Ljava/lang/Object;

    iget v1, v0, Le29;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v2, :cond_20

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lauc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_23

    if-ne p1, v2, :cond_22

    const/4 p1, 0x0

    goto :goto_18

    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_23
    move p1, v2

    :goto_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Le29;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_24

    goto :goto_1a

    :cond_24
    :goto_19
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_1a
    return-object p2

    :pswitch_7
    instance-of v0, p2, Lh19;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lh19;

    iget v1, v0, Lh19;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lh19;->o:I

    goto :goto_1b

    :cond_25
    new-instance v0, Lh19;

    invoke-direct {v0, p0, p2}, Lh19;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v0, Lh19;->d:Ljava/lang/Object;

    iget v1, v0, Lh19;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v2, :cond_26

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lw5c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_29

    if-ne p1, v2, :cond_28

    const/4 p1, 0x0

    goto :goto_1c

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_29
    move p1, v2

    :goto_1c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lh19;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2a

    goto :goto_1e

    :cond_2a
    :goto_1d
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_1e
    return-object p2

    :pswitch_8
    instance-of v0, p2, Ljs8;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Ljs8;

    iget v1, v0, Ljs8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2b

    sub-int/2addr v1, v2

    iput v1, v0, Ljs8;->o:I

    goto :goto_1f

    :cond_2b
    new-instance v0, Ljs8;

    invoke-direct {v0, p0, p2}, Ljs8;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Ljs8;->d:Ljava/lang/Object;

    iget v1, v0, Ljs8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2d

    if-ne v1, v2, :cond_2c

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2e

    iput v2, v0, Ljs8;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2e

    goto :goto_21

    :cond_2e
    :goto_20
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_21
    return-object p2

    :pswitch_9
    instance-of v0, p2, Lis8;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lis8;

    iget v1, v0, Lis8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, Lis8;->o:I

    goto :goto_22

    :cond_2f
    new-instance v0, Lis8;

    invoke-direct {v0, p0, p2}, Lis8;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p2, v0, Lis8;->d:Ljava/lang/Object;

    iget v1, v0, Lis8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v2, :cond_30

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_32

    iput v2, v0, Lis8;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_32

    goto :goto_24

    :cond_32
    :goto_23
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_24
    return-object p2

    :pswitch_a
    instance-of v0, p2, Lhs8;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lhs8;

    iget v1, v0, Lhs8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lhs8;->o:I

    goto :goto_25

    :cond_33
    new-instance v0, Lhs8;

    invoke-direct {v0, p0, p2}, Lhs8;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p2, v0, Lhs8;->d:Ljava/lang/Object;

    iget v1, v0, Lhs8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    if-ne v1, v2, :cond_34

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, La76;->L(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_36

    const-string p2, "log_"

    const-string v1, ".txt"

    invoke-static {p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object p1, Lbj2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lsr6;->T(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, La76;->Q(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p2

    goto :goto_26

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {v1, p1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_36
    :goto_26
    if-eqz p1, :cond_37

    iput v2, v0, Lhs8;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_37

    goto :goto_28

    :cond_37
    :goto_27
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_28
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lgs8;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lgs8;

    iget v1, v0, Lgs8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Lgs8;->o:I

    goto :goto_29

    :cond_38
    new-instance v0, Lgs8;

    invoke-direct {v0, p0, p2}, Lgs8;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lgs8;->d:Ljava/lang/Object;

    iget v1, v0, Lgs8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    if-ne v1, v2, :cond_39

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_3b

    iput v2, v0, Lgs8;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3b

    goto :goto_2b

    :cond_3b
    :goto_2a
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_2b
    return-object p2

    :pswitch_c
    instance-of v0, p2, Les8;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Les8;

    iget v1, v0, Les8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3c

    sub-int/2addr v1, v2

    iput v1, v0, Les8;->o:I

    goto :goto_2c

    :cond_3c
    new-instance v0, Les8;

    invoke-direct {v0, p0, p2}, Les8;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Les8;->d:Ljava/lang/Object;

    iget v1, v0, Les8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    if-ne v1, v2, :cond_3d

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3f

    iput v2, v0, Les8;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3f

    goto :goto_2e

    :cond_3f
    :goto_2d
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_2e
    return-object p2

    :pswitch_d
    instance-of v0, p2, Lcs8;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lcs8;

    iget v1, v0, Lcs8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_40

    sub-int/2addr v1, v2

    iput v1, v0, Lcs8;->o:I

    goto :goto_2f

    :cond_40
    new-instance v0, Lcs8;

    invoke-direct {v0, p0, p2}, Lcs8;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lcs8;->d:Ljava/lang/Object;

    iget v1, v0, Lcs8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_42

    if-ne v1, v2, :cond_41

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_43

    iput v2, v0, Lcs8;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_43

    goto :goto_31

    :cond_43
    :goto_30
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_31
    return-object p2

    :pswitch_e
    instance-of v0, p2, Lc48;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lc48;

    iget v1, v0, Lc48;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_44

    sub-int/2addr v1, v2

    iput v1, v0, Lc48;->o:I

    goto :goto_32

    :cond_44
    new-instance v0, Lc48;

    invoke-direct {v0, p0, p2}, Lc48;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lc48;->d:Ljava/lang/Object;

    iget v1, v0, Lc48;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    if-ne v1, v2, :cond_45

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv2;

    iget-object v1, v1, Llv2;->a:Lxz3;

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v4

    invoke-virtual {v1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_47

    move-object v3, v6

    :cond_47
    sget-object v7, Liq0;->a:Liq0;

    invoke-virtual {v1, v7}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-static {v7}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_34

    :cond_48
    const/4 v7, 0x0

    :goto_34
    invoke-virtual {v1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_49

    move-object v8, v6

    :goto_35
    move-object v6, v3

    goto :goto_36

    :cond_49
    move-object v8, v1

    goto :goto_35

    :goto_36
    new-instance v3, La38;

    invoke-direct/range {v3 .. v8}, La38;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4a
    iput v2, v0, Lc48;->o:I

    iget-object p1, p0, Lq45;->b:Lza6;

    invoke-interface {p1, p2, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_4b

    goto :goto_38

    :cond_4b
    :goto_37
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_38
    return-object p2

    :pswitch_f
    instance-of v0, p2, La48;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, La48;

    iget v1, v0, La48;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4c

    sub-int/2addr v1, v2

    iput v1, v0, La48;->o:I

    goto :goto_39

    :cond_4c
    new-instance v0, La48;

    invoke-direct {v0, p0, p2}, La48;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p2, v0, La48;->d:Ljava/lang/Object;

    iget v1, v0, La48;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    if-ne v1, v2, :cond_4d

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lej2;

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget p1, p1, Lwm2;->s0:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v0, La48;->o:I

    iget-object p1, p0, Lq45;->b:Lza6;

    invoke-interface {p1, p2, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_4f

    goto :goto_3b

    :cond_4f
    :goto_3a
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_3b
    return-object p2

    :pswitch_10
    instance-of v0, p2, Ltt7;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Ltt7;

    iget v1, v0, Ltt7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_50

    sub-int/2addr v1, v2

    iput v1, v0, Ltt7;->o:I

    goto :goto_3c

    :cond_50
    new-instance v0, Ltt7;

    invoke-direct {v0, p0, p2}, Ltt7;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object p2, v0, Ltt7;->d:Ljava/lang/Object;

    iget v1, v0, Ltt7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    if-ne v1, v2, :cond_51

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Loq8;

    new-instance p2, Ln4e;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lqn5;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v2, v0, Ltt7;->o:I

    iget-object p1, p0, Lq45;->b:Lza6;

    invoke-interface {p1, p2, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_53

    goto :goto_3e

    :cond_53
    :goto_3d
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_3e
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lrt7;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lrt7;

    iget v1, v0, Lrt7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_54

    sub-int/2addr v1, v2

    iput v1, v0, Lrt7;->o:I

    goto :goto_3f

    :cond_54
    new-instance v0, Lrt7;

    invoke-direct {v0, p0, p2}, Lrt7;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object p2, v0, Lrt7;->d:Ljava/lang/Object;

    iget v1, v0, Lrt7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_56

    if-ne v1, v2, :cond_55

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p2, p1, Lmt7;

    if-eqz p2, :cond_57

    iput v2, v0, Lrt7;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_57

    goto :goto_41

    :cond_57
    :goto_40
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_41
    return-object p2

    :pswitch_12
    instance-of v0, p2, Lep7;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lep7;

    iget v1, v0, Lep7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_58

    sub-int/2addr v1, v2

    iput v1, v0, Lep7;->o:I

    goto :goto_42

    :cond_58
    new-instance v0, Lep7;

    invoke-direct {v0, p0, p2}, Lep7;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object p2, v0, Lep7;->d:Ljava/lang/Object;

    iget v1, v0, Lep7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5a

    if-ne v1, v2, :cond_59

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Llv6;

    iget-boolean p2, p2, Llv6;->c:Z

    if-eqz p2, :cond_5b

    iput v2, v0, Lep7;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_5b

    goto :goto_44

    :cond_5b
    :goto_43
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_44
    return-object p2

    :pswitch_13
    instance-of v0, p2, Ldp7;

    if-eqz v0, :cond_5c

    move-object v0, p2

    check-cast v0, Ldp7;

    iget v1, v0, Ldp7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5c

    sub-int/2addr v1, v2

    iput v1, v0, Ldp7;->o:I

    goto :goto_45

    :cond_5c
    new-instance v0, Ldp7;

    invoke-direct {v0, p0, p2}, Ldp7;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object p2, v0, Ldp7;->d:Ljava/lang/Object;

    iget v1, v0, Ldp7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5e

    if-ne v1, v2, :cond_5d

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Llv6;

    iget-boolean p2, p2, Llv6;->c:Z

    if-eqz p2, :cond_5f

    iput v2, v0, Ldp7;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_5f

    goto :goto_47

    :cond_5f
    :goto_46
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_47
    return-object p2

    :pswitch_14
    instance-of v0, p2, Ldx6;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Ldx6;

    iget v1, v0, Ldx6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_60

    sub-int/2addr v1, v2

    iput v1, v0, Ldx6;->o:I

    goto :goto_48

    :cond_60
    new-instance v0, Ldx6;

    invoke-direct {v0, p0, p2}, Ldx6;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object p2, v0, Ldx6;->d:Ljava/lang/Object;

    iget v1, v0, Ldx6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_62

    if-ne v1, v2, :cond_61

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ldze;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldze;->b:Ldze;

    if-ne p2, v1, :cond_63

    iput v2, v0, Ldx6;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_63

    goto :goto_4a

    :cond_63
    :goto_49
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_4a
    return-object p2

    :pswitch_15
    instance-of v0, p2, Lzw6;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lzw6;

    iget v1, v0, Lzw6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_64

    sub-int/2addr v1, v2

    iput v1, v0, Lzw6;->o:I

    goto :goto_4b

    :cond_64
    new-instance v0, Lzw6;

    invoke-direct {v0, p0, p2}, Lzw6;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object p2, v0, Lzw6;->d:Ljava/lang/Object;

    iget v1, v0, Lzw6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_66

    if-ne v1, v2, :cond_65

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_67

    iput v2, v0, Lzw6;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_67

    goto :goto_4d

    :cond_67
    :goto_4c
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_4d
    return-object p2

    :pswitch_16
    instance-of v0, p2, Ljn6;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Ljn6;

    iget v1, v0, Ljn6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_68

    sub-int/2addr v1, v2

    iput v1, v0, Ljn6;->o:I

    goto :goto_4e

    :cond_68
    new-instance v0, Ljn6;

    invoke-direct {v0, p0, p2}, Ljn6;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object p2, v0, Ljn6;->d:Ljava/lang/Object;

    iget v1, v0, Ljn6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6a

    if-ne v1, v2, :cond_69

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6b

    iput v2, v0, Ljn6;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_6b

    goto :goto_50

    :cond_6b
    :goto_4f
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_50
    return-object p2

    :pswitch_17
    instance-of v0, p2, Lmb6;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Lmb6;

    iget v1, v0, Lmb6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6c

    sub-int/2addr v1, v2

    iput v1, v0, Lmb6;->o:I

    goto :goto_51

    :cond_6c
    new-instance v0, Lmb6;

    invoke-direct {v0, p0, p2}, Lmb6;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object p2, v0, Lmb6;->d:Ljava/lang/Object;

    iget v1, v0, Lmb6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6e

    if-ne v1, v2, :cond_6d

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Loae;

    invoke-direct {p2, p1}, Loae;-><init>(Ljava/lang/Object;)V

    iput v2, v0, Lmb6;->o:I

    iget-object p1, p0, Lq45;->b:Lza6;

    invoke-interface {p1, p2, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_6f

    goto :goto_53

    :cond_6f
    :goto_52
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_53
    return-object p2

    :pswitch_18
    instance-of v0, p2, Ly56;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Ly56;

    iget v1, v0, Ly56;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_70

    sub-int/2addr v1, v2

    iput v1, v0, Ly56;->o:I

    goto :goto_54

    :cond_70
    new-instance v0, Ly56;

    invoke-direct {v0, p0, p2}, Ly56;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object p2, v0, Ly56;->d:Ljava/lang/Object;

    iget v1, v0, Ly56;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_72

    if-ne v1, v2, :cond_71

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Loae;

    iget-object p1, p1, Loae;->a:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v2, v0, Ly56;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_73

    goto :goto_56

    :cond_73
    :goto_55
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_56
    return-object p2

    :pswitch_19
    instance-of v0, p2, Lqz5;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Lqz5;

    iget v1, v0, Lqz5;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_74

    sub-int/2addr v1, v2

    iput v1, v0, Lqz5;->o:I

    goto :goto_57

    :cond_74
    new-instance v0, Lqz5;

    invoke-direct {v0, p0, p2}, Lqz5;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_57
    iget-object p2, v0, Lqz5;->d:Ljava/lang/Object;

    iget v1, v0, Lqz5;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_76

    if-ne v1, v2, :cond_75

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lqz5;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_77

    goto :goto_59

    :cond_77
    :goto_58
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_59
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Lr75;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Lr75;

    iget v1, v0, Lr75;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_78

    sub-int/2addr v1, v2

    iput v1, v0, Lr75;->o:I

    goto :goto_5a

    :cond_78
    new-instance v0, Lr75;

    invoke-direct {v0, p0, p2}, Lr75;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object p2, v0, Lr75;->d:Ljava/lang/Object;

    iget v1, v0, Lr75;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7a

    if-ne v1, v2, :cond_79

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lr75;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_7b

    goto :goto_5c

    :cond_7b
    :goto_5b
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_5c
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Lf65;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lf65;

    iget v1, v0, Lf65;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7c

    sub-int/2addr v1, v2

    iput v1, v0, Lf65;->o:I

    goto :goto_5d

    :cond_7c
    new-instance v0, Lf65;

    invoke-direct {v0, p0, p2}, Lf65;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_5d
    iget-object p2, v0, Lf65;->d:Ljava/lang/Object;

    iget v1, v0, Lf65;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7e

    if-ne v1, v2, :cond_7d

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lf65;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_7f

    goto :goto_5f

    :cond_7f
    :goto_5e
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_5f
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Lp45;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Lp45;

    iget v1, v0, Lp45;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_80

    sub-int/2addr v1, v2

    iput v1, v0, Lp45;->o:I

    goto :goto_60

    :cond_80
    new-instance v0, Lp45;

    invoke-direct {v0, p0, p2}, Lp45;-><init>(Lq45;Lkotlin/coroutines/Continuation;)V

    :goto_60
    iget-object p2, v0, Lp45;->d:Ljava/lang/Object;

    iget v1, v0, Lp45;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_82

    if-ne v1, v2, :cond_81

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_64

    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_83
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo45;

    iget v4, v3, Lo45;->b:I

    if-lez v4, :cond_83

    iget v3, v3, Lo45;->c:I

    if-lez v3, :cond_83

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_84
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    iget-object v3, v1, Lo45;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v4, Lcd0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcd0;-><init>(I)V

    iput v2, v4, Lcd0;->d:I

    iget v5, v1, Lo45;->b:I

    iput v5, v4, Lcd0;->b:I

    iget v1, v1, Lo45;->c:I

    iput v1, v4, Lcd0;->c:I

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Ld2i;

    move-result-object v1

    sget-object v5, Ld2i;->b:Ld2i;

    if-ne v1, v5, :cond_85

    const/4 v1, 0x2

    goto :goto_63

    :cond_85
    move v1, v2

    :goto_63
    iput v1, v4, Lcd0;->d:I

    iget v1, v4, Lcd0;->b:I

    if-lez v1, :cond_86

    iget v1, v4, Lcd0;->c:I

    if-lez v1, :cond_86

    new-instance v1, Lssh;

    invoke-direct {v1, v4}, Lssh;-><init>(Lcd0;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v4, v3, v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lssh;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width and height must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    iput v2, v0, Lp45;->o:I

    iget-object p2, p0, Lq45;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_88

    goto :goto_65

    :cond_88
    :goto_64
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_65
    return-object p2

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
