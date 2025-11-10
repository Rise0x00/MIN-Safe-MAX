.class public final Lh13;
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
    iput p2, p0, Lh13;->a:I

    iput-object p1, p0, Lh13;->b:Lgz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgz5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lh13;->a:I

    iput-object p1, p0, Lh13;->b:Lgz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde7;

    iget v1, v0, Lde7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde7;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde7;

    invoke-direct {v0, p0, p2}, Lde7;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde7;->d:Ljava/lang/Object;

    iget v1, v0, Lde7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lgl6;

    iget-boolean p2, p2, Lgl6;->c:Z

    if-eqz p2, :cond_3

    iput v2, v0, Lde7;->o:I

    iget-object p2, p0, Lh13;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lh13;->a:I

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v10, 0x2

    sget-object v11, Lybg;->a:Lybg;

    iget-object v12, v1, Lh13;->b:Lgz5;

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v14, Lh54;->a:Lh54;

    const/high16 v15, -0x80000000

    const-wide/16 v16, 0x0

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lch7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lch7;

    iget v5, v3, Lch7;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_0

    sub-int/2addr v5, v15

    iput v5, v3, Lch7;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lch7;

    invoke-direct {v3, v1, v2}, Lch7;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lch7;->d:Ljava/lang/Object;

    iget v5, v3, Lch7;->o:I

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lxg7;

    if-eqz v2, :cond_3

    iput v4, v3, Lch7;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    move-object v11, v14

    :cond_3
    :goto_1
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lh13;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v3, v2, Lce7;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lce7;

    iget v5, v3, Lce7;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_4

    sub-int/2addr v5, v15

    iput v5, v3, Lce7;->o:I

    goto :goto_2

    :cond_4
    new-instance v3, Lce7;

    invoke-direct {v3, v1, v2}, Lce7;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v3, Lce7;->d:Ljava/lang/Object;

    iget v5, v3, Lce7;->o:I

    if-eqz v5, :cond_6

    if-ne v5, v4, :cond_5

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lgl6;

    iget-boolean v2, v2, Lgl6;->c:Z

    if-eqz v2, :cond_7

    iput v4, v3, Lce7;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    move-object v11, v14

    :cond_7
    :goto_3
    return-object v11

    :pswitch_2
    instance-of v3, v2, Lfn6;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lfn6;

    iget v5, v3, Lfn6;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_8

    sub-int/2addr v5, v15

    iput v5, v3, Lfn6;->o:I

    goto :goto_4

    :cond_8
    new-instance v3, Lfn6;

    invoke-direct {v3, v1, v2}, Lfn6;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lfn6;->d:Ljava/lang/Object;

    iget v5, v3, Lfn6;->o:I

    if-eqz v5, :cond_a

    if-ne v5, v4, :cond_9

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lb1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb1e;->b:Lb1e;

    if-ne v2, v5, :cond_b

    iput v4, v3, Lfn6;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    move-object v11, v14

    :cond_b
    :goto_5
    return-object v11

    :pswitch_3
    instance-of v3, v2, Lxm6;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lxm6;

    iget v5, v3, Lxm6;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_c

    sub-int/2addr v5, v15

    iput v5, v3, Lxm6;->o:I

    goto :goto_6

    :cond_c
    new-instance v3, Lxm6;

    invoke-direct {v3, v1, v2}, Lxm6;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lxm6;->d:Ljava/lang/Object;

    iget v5, v3, Lxm6;->o:I

    if-eqz v5, :cond_e

    if-ne v5, v4, :cond_d

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iput v4, v3, Lxm6;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    move-object v11, v14

    :cond_f
    :goto_7
    return-object v11

    :pswitch_4
    instance-of v3, v2, Lbd6;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lbd6;

    iget v5, v3, Lbd6;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_10

    sub-int/2addr v5, v15

    iput v5, v3, Lbd6;->o:I

    goto :goto_8

    :cond_10
    new-instance v3, Lbd6;

    invoke-direct {v3, v1, v2}, Lbd6;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Lbd6;->d:Ljava/lang/Object;

    iget v5, v3, Lbd6;->o:I

    if-eqz v5, :cond_12

    if-ne v5, v4, :cond_11

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iput v4, v3, Lbd6;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    move-object v11, v14

    :cond_13
    :goto_9
    return-object v11

    :pswitch_5
    instance-of v3, v2, Lha6;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lha6;

    iget v5, v3, Lha6;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_14

    sub-int/2addr v5, v15

    iput v5, v3, Lha6;->o:I

    goto :goto_a

    :cond_14
    new-instance v3, Lha6;

    invoke-direct {v3, v1, v2}, Lha6;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lha6;->d:Ljava/lang/Object;

    iget v5, v3, Lha6;->o:I

    if-eqz v5, :cond_16

    if-ne v5, v4, :cond_15

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_19

    if-eq v0, v10, :cond_18

    if-ne v0, v8, :cond_17

    sget-object v0, Ljx6;->c:Ljx6;

    goto :goto_b

    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown connection state \""

    const-string v4, "\""

    invoke-static {v0, v3, v4}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    sget-object v0, Llx6;->c:Llx6;

    goto :goto_b

    :cond_19
    sget-object v0, Lkx6;->c:Lkx6;

    goto :goto_b

    :cond_1a
    sget-object v0, Lix6;->c:Lix6;

    :goto_b
    iput v4, v3, Lha6;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    move-object v11, v14

    :cond_1b
    :goto_c
    return-object v11

    :pswitch_6
    instance-of v3, v2, Lx96;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lx96;

    iget v5, v3, Lx96;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_1c

    sub-int/2addr v5, v15

    iput v5, v3, Lx96;->o:I

    goto :goto_d

    :cond_1c
    new-instance v3, Lx96;

    invoke-direct {v3, v1, v2}, Lx96;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Lx96;->d:Ljava/lang/Object;

    iget v5, v3, Lx96;->o:I

    if-eqz v5, :cond_1e

    if-ne v5, v4, :cond_1d

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iput v4, v3, Lx96;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1f

    move-object v11, v14

    :cond_1f
    :goto_e
    return-object v11

    :pswitch_7
    instance-of v3, v2, Lg26;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lg26;

    iget v5, v3, Lg26;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_20

    sub-int/2addr v5, v15

    iput v5, v3, Lg26;->o:I

    goto :goto_f

    :cond_20
    new-instance v3, Lg26;

    invoke-direct {v3, v1, v2}, Lg26;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Lg26;->d:Ljava/lang/Object;

    iget v5, v3, Lg26;->o:I

    if-eqz v5, :cond_22

    if-ne v5, v4, :cond_21

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_23

    iput v4, v3, Lg26;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_23

    move-object v11, v14

    :cond_23
    :goto_10
    return-object v11

    :pswitch_8
    check-cast v0, Lez5;

    invoke-virtual {v1, v0, v2}, Lh13;->b(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    instance-of v3, v2, Luz5;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Luz5;

    iget v5, v3, Luz5;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_24

    sub-int/2addr v5, v15

    iput v5, v3, Luz5;->o:I

    goto :goto_11

    :cond_24
    new-instance v3, Luz5;

    invoke-direct {v3, v1, v2}, Luz5;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Luz5;->d:Ljava/lang/Object;

    iget v5, v3, Luz5;->o:I

    if-eqz v5, :cond_26

    if-ne v5, v4, :cond_25

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v2, Lhed;

    invoke-direct {v2, v0}, Lhed;-><init>(Ljava/lang/Object;)V

    iput v4, v3, Luz5;->o:I

    invoke-interface {v12, v2, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_27

    move-object v11, v14

    :cond_27
    :goto_12
    return-object v11

    :pswitch_a
    instance-of v3, v2, Lqz5;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lqz5;

    iget v5, v3, Lqz5;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_28

    sub-int/2addr v5, v15

    iput v5, v3, Lqz5;->o:I

    goto :goto_13

    :cond_28
    new-instance v3, Lqz5;

    invoke-direct {v3, v1, v2}, Lqz5;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Lqz5;->d:Ljava/lang/Object;

    iget v5, v3, Lqz5;->o:I

    if-eqz v5, :cond_2a

    if-ne v5, v4, :cond_29

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    iput v4, v3, Lqz5;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2b

    move-object v11, v14

    :cond_2b
    :goto_14
    return-object v11

    :pswitch_b
    instance-of v3, v2, Lxu5;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lxu5;

    iget v5, v3, Lxu5;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_2c

    sub-int/2addr v5, v15

    iput v5, v3, Lxu5;->o:I

    goto :goto_15

    :cond_2c
    new-instance v3, Lxu5;

    invoke-direct {v3, v1, v2}, Lxu5;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Lxu5;->d:Ljava/lang/Object;

    iget v5, v3, Lxu5;->o:I

    if-eqz v5, :cond_2e

    if-ne v5, v4, :cond_2d

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v0, Lhed;

    iget-object v0, v0, Lhed;->a:Ljava/lang/Object;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iput v4, v3, Lxu5;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2f

    move-object v11, v14

    :cond_2f
    :goto_16
    return-object v11

    :pswitch_c
    instance-of v3, v2, Lzr5;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lzr5;

    iget v5, v3, Lzr5;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_30

    sub-int/2addr v5, v15

    iput v5, v3, Lzr5;->o:I

    goto :goto_17

    :cond_30
    new-instance v3, Lzr5;

    invoke-direct {v3, v1, v2}, Lzr5;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v2, v3, Lzr5;->d:Ljava/lang/Object;

    iget v5, v3, Lzr5;->o:I

    if-eqz v5, :cond_32

    if-ne v5, v4, :cond_31

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v0, Leoh;

    iget-object v0, v0, Leoh;->c:Lfb4;

    :try_start_0
    const-string v2, "state"

    invoke-virtual {v0, v2}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, ""

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_33
    :goto_18
    invoke-static {v0}, Lyr5;->valueOf(Ljava/lang/String;)Lyr5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1a

    :goto_19
    new-instance v2, Lfed;

    invoke-direct {v2, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1a
    nop

    instance-of v2, v0, Lfed;

    if-eqz v2, :cond_34

    const/4 v9, 0x0

    goto :goto_1b

    :cond_34
    move-object v9, v0

    :goto_1b
    check-cast v9, Lyr5;

    if-eqz v9, :cond_35

    iput v4, v3, Lzr5;->o:I

    invoke-interface {v12, v9, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_35

    move-object v11, v14

    :cond_35
    :goto_1c
    return-object v11

    :pswitch_d
    instance-of v3, v2, Lwy4;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lwy4;

    iget v5, v3, Lwy4;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_36

    sub-int/2addr v5, v15

    iput v5, v3, Lwy4;->o:I

    goto :goto_1d

    :cond_36
    new-instance v3, Lwy4;

    invoke-direct {v3, v1, v2}, Lwy4;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v2, v3, Lwy4;->d:Ljava/lang/Object;

    iget v5, v3, Lwy4;->o:I

    if-eqz v5, :cond_38

    if-ne v5, v4, :cond_37

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v4, v3, Lwy4;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_39

    move-object v11, v14

    :cond_39
    :goto_1e
    return-object v11

    :pswitch_e
    instance-of v3, v2, Lhx4;

    if-eqz v3, :cond_3a

    move-object v3, v2

    check-cast v3, Lhx4;

    iget v5, v3, Lhx4;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_3a

    sub-int/2addr v5, v15

    iput v5, v3, Lhx4;->o:I

    goto :goto_1f

    :cond_3a
    new-instance v3, Lhx4;

    invoke-direct {v3, v1, v2}, Lhx4;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lhx4;->d:Ljava/lang/Object;

    iget v5, v3, Lhx4;->o:I

    if-eqz v5, :cond_3c

    if-ne v5, v4, :cond_3b

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v4, v3, Lhx4;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3d

    move-object v11, v14

    :cond_3d
    :goto_20
    return-object v11

    :pswitch_f
    instance-of v3, v2, Lwv4;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, Lwv4;

    iget v5, v3, Lwv4;->o:I

    and-int v8, v5, v15

    if-eqz v8, :cond_3e

    sub-int/2addr v5, v15

    iput v5, v3, Lwv4;->o:I

    goto :goto_21

    :cond_3e
    new-instance v3, Lwv4;

    invoke-direct {v3, v1, v2}, Lwv4;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lwv4;->d:Ljava/lang/Object;

    iget v5, v3, Lwv4;->o:I

    if-eqz v5, :cond_40

    if-ne v5, v4, :cond_3f

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lvv4;

    iget v9, v8, Lvv4;->b:I

    if-lez v9, :cond_41

    iget v8, v8, Lvv4;->c:I

    if-lez v8, :cond_41

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvv4;

    iget-object v7, v5, Lvv4;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v8, Lw70;

    invoke-direct {v8, v6}, Lw70;-><init>(I)V

    iput v4, v8, Lw70;->d:I

    iget v9, v5, Lvv4;->b:I

    iput v9, v8, Lw70;->b:I

    iget v5, v5, Lvv4;->c:I

    iput v5, v8, Lw70;->c:I

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lfxg;

    move-result-object v5

    sget-object v9, Lfxg;->b:Lfxg;

    if-ne v5, v9, :cond_43

    move v5, v10

    goto :goto_24

    :cond_43
    move v5, v4

    :goto_24
    iput v5, v8, Lw70;->d:I

    iget v5, v8, Lw70;->b:I

    if-lez v5, :cond_44

    iget v5, v8, Lw70;->c:I

    if-lez v5, :cond_44

    new-instance v5, Lfng;

    invoke-direct {v5, v8}, Lfng;-><init>(Lw70;)V

    new-instance v8, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v8, v7, v5}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lfng;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "width and height must be positive"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    iput v4, v3, Lwv4;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_46

    move-object v11, v14

    :cond_46
    :goto_25
    return-object v11

    :pswitch_10
    instance-of v3, v2, Lfy3;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, Lfy3;

    iget v5, v3, Lfy3;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_47

    sub-int/2addr v5, v15

    iput v5, v3, Lfy3;->o:I

    goto :goto_26

    :cond_47
    new-instance v3, Lfy3;

    invoke-direct {v3, v1, v2}, Lfy3;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v3, Lfy3;->d:Ljava/lang/Object;

    iget v5, v3, Lfy3;->o:I

    if-eqz v5, :cond_49

    if-ne v5, v4, :cond_48

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lnu3;

    invoke-virtual {v2}, Lnu3;->b()Z

    move-result v2

    if-nez v2, :cond_4a

    iput v4, v3, Lfy3;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4a

    move-object v11, v14

    :cond_4a
    :goto_27
    return-object v11

    :pswitch_11
    instance-of v3, v2, Lmw3;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lmw3;

    iget v5, v3, Lmw3;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_4b

    sub-int/2addr v5, v15

    iput v5, v3, Lmw3;->o:I

    goto :goto_28

    :cond_4b
    new-instance v3, Lmw3;

    invoke-direct {v3, v1, v2}, Lmw3;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Lmw3;->d:Ljava/lang/Object;

    iget v5, v3, Lmw3;->o:I

    if-eqz v5, :cond_4d

    if-ne v5, v4, :cond_4c

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lvu3;

    if-eqz v2, :cond_4e

    iput v4, v3, Lmw3;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4e

    move-object v11, v14

    :cond_4e
    :goto_29
    return-object v11

    :pswitch_12
    instance-of v3, v2, Lmv3;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lmv3;

    iget v5, v3, Lmv3;->o:I

    and-int v6, v5, v15

    if-eqz v6, :cond_4f

    sub-int/2addr v5, v15

    iput v5, v3, Lmv3;->o:I

    goto :goto_2a

    :cond_4f
    new-instance v3, Lmv3;

    invoke-direct {v3, v1, v2}, Lmv3;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v3, Lmv3;->d:Ljava/lang/Object;

    iget v5, v3, Lmv3;->o:I

    if-eqz v5, :cond_51

    if-ne v5, v4, :cond_50

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v0, Lnu3;

    iget-object v2, v0, Lnu3;->a:Ljava/util/List;

    if-eqz v2, :cond_55

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu3;

    iget-boolean v7, v6, Lxu3;->z0:Z

    if-eqz v7, :cond_52

    move-object/from16 p1, v2

    const/4 v15, 0x0

    goto :goto_2c

    :cond_52
    iget-wide v9, v6, Lxu3;->a:J

    iget-object v8, v6, Lxu3;->b:Ljava/lang/CharSequence;

    iget-object v13, v6, Lxu3;->c:Ljava/lang/CharSequence;

    iget-object v15, v6, Lxu3;->d:Ljava/util/List;

    iget-object v4, v6, Lxu3;->o:Ljava/lang/CharSequence;

    move-object/from16 p1, v2

    iget-object v2, v6, Lxu3;->X:Ljava/lang/CharSequence;

    move-object/from16 v22, v2

    iget-object v2, v6, Lxu3;->Y:Landroid/net/Uri;

    move-object/from16 v23, v2

    iget-boolean v2, v6, Lxu3;->Z:Z

    move/from16 v24, v2

    iget-boolean v2, v6, Lxu3;->s0:Z

    move/from16 v25, v2

    iget-object v2, v6, Lxu3;->t0:Ljava/lang/CharSequence;

    move-object/from16 v26, v2

    iget-boolean v2, v6, Lxu3;->u0:Z

    move/from16 v27, v2

    iget-object v2, v6, Lxu3;->v0:Ltjb;

    move-object/from16 v28, v2

    iget-object v2, v6, Lxu3;->w0:Ljava/lang/Boolean;

    move-object/from16 v29, v2

    iget v2, v6, Lxu3;->y0:I

    move/from16 v31, v2

    iget-boolean v2, v6, Lxu3;->A0:Z

    move/from16 v33, v2

    iget-boolean v2, v6, Lxu3;->B0:Z

    iget-boolean v6, v6, Lxu3;->C0:Z

    move-object/from16 v20, v15

    new-instance v15, Lxu3;

    const/16 v30, 0x1

    move/from16 v34, v2

    move-object/from16 v21, v4

    move/from16 v35, v6

    move/from16 v32, v7

    move-object/from16 v18, v8

    move-wide/from16 v16, v9

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v35}, Lxu3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtjb;Ljava/lang/Boolean;ZIZZZZ)V

    :goto_2c
    if-eqz v15, :cond_53

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    move-object/from16 v2, p1

    const/4 v4, 0x1

    const/4 v10, 0x2

    goto :goto_2b

    :cond_54
    move-object v9, v5

    :goto_2d
    move v2, v10

    goto :goto_2e

    :cond_55
    const/4 v9, 0x0

    goto :goto_2d

    :goto_2e
    invoke-static {v0, v9, v2}, Lnu3;->a(Lnu3;Ljava/util/ArrayList;I)Lnu3;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v3, Lmv3;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_56

    move-object v11, v14

    :cond_56
    :goto_2f
    return-object v11

    :pswitch_13
    instance-of v3, v2, Lym3;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Lym3;

    iget v4, v3, Lym3;->o:I

    and-int v5, v4, v15

    if-eqz v5, :cond_57

    sub-int/2addr v4, v15

    iput v4, v3, Lym3;->o:I

    goto :goto_30

    :cond_57
    new-instance v3, Lym3;

    invoke-direct {v3, v1, v2}, Lym3;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v2, v3, Lym3;->d:Ljava/lang/Object;

    iget v4, v3, Lym3;->o:I

    if-eqz v4, :cond_59

    const/4 v5, 0x1

    if-ne v4, v5, :cond_58

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_5a

    const/16 v0, 0x3c

    int-to-long v6, v0

    div-long v8, v4, v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v4, v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%01d:%02d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_31
    const/4 v2, 0x1

    goto :goto_32

    :cond_5a
    const/4 v9, 0x0

    goto :goto_31

    :goto_32
    iput v2, v3, Lym3;->o:I

    invoke-interface {v12, v9, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5b

    move-object v11, v14

    :cond_5b
    :goto_33
    return-object v11

    :pswitch_14
    instance-of v3, v2, Lxm3;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lxm3;

    iget v4, v3, Lxm3;->o:I

    and-int v5, v4, v15

    if-eqz v5, :cond_5c

    sub-int/2addr v4, v15

    iput v4, v3, Lxm3;->o:I

    goto :goto_34

    :cond_5c
    new-instance v3, Lxm3;

    invoke-direct {v3, v1, v2}, Lxm3;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v2, v3, Lxm3;->d:Ljava/lang/Object;

    iget v4, v3, Lxm3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5e

    if-ne v4, v5, :cond_5d

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v0, Lda8;

    new-instance v2, Ltte;

    invoke-direct {v2, v0}, Ltte;-><init>(Lda8;)V

    iput v5, v3, Lxm3;->o:I

    invoke-interface {v12, v2, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5f

    move-object v11, v14

    :cond_5f
    :goto_35
    return-object v11

    :pswitch_15
    instance-of v3, v2, Lxk3;

    if-eqz v3, :cond_60

    move-object v3, v2

    check-cast v3, Lxk3;

    iget v4, v3, Lxk3;->o:I

    and-int v5, v4, v15

    if-eqz v5, :cond_60

    sub-int/2addr v4, v15

    iput v4, v3, Lxk3;->o:I

    goto :goto_36

    :cond_60
    new-instance v3, Lxk3;

    invoke-direct {v3, v1, v2}, Lxk3;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v3, Lxk3;->d:Ljava/lang/Object;

    iget v4, v3, Lxk3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_62

    if-ne v4, v5, :cond_61

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_37

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_63

    iput v5, v3, Lxk3;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_63

    move-object v11, v14

    :cond_63
    :goto_37
    return-object v11

    :pswitch_16
    instance-of v3, v2, Lm53;

    if-eqz v3, :cond_64

    move-object v3, v2

    check-cast v3, Lm53;

    iget v4, v3, Lm53;->o:I

    and-int v5, v4, v15

    if-eqz v5, :cond_64

    sub-int/2addr v4, v15

    iput v4, v3, Lm53;->o:I

    goto :goto_38

    :cond_64
    new-instance v3, Lm53;

    invoke-direct {v3, v1, v2}, Lm53;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v2, v3, Lm53;->d:Ljava/lang/Object;

    iget v4, v3, Lm53;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_66

    if-ne v4, v5, :cond_65

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v4, "nightmode"

    invoke-static {v2, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iput v5, v3, Lm53;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_67

    move-object v11, v14

    :cond_67
    :goto_39
    return-object v11

    :pswitch_17
    instance-of v3, v2, Lo23;

    if-eqz v3, :cond_68

    move-object v3, v2

    check-cast v3, Lo23;

    iget v4, v3, Lo23;->o:I

    and-int v5, v4, v15

    if-eqz v5, :cond_68

    sub-int/2addr v4, v15

    iput v4, v3, Lo23;->o:I

    goto :goto_3a

    :cond_68
    new-instance v3, Lo23;

    invoke-direct {v3, v1, v2}, Lo23;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v2, v3, Lo23;->d:Ljava/lang/Object;

    iget v4, v3, Lo23;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6a

    if-ne v4, v5, :cond_69

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lvu3;

    if-eqz v2, :cond_6b

    iput v5, v3, Lo23;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6b

    move-object v11, v14

    :cond_6b
    :goto_3b
    return-object v11

    :pswitch_18
    instance-of v3, v2, Ln23;

    if-eqz v3, :cond_6c

    move-object v3, v2

    check-cast v3, Ln23;

    iget v4, v3, Ln23;->o:I

    and-int v5, v4, v15

    if-eqz v5, :cond_6c

    sub-int/2addr v4, v15

    iput v4, v3, Ln23;->o:I

    goto :goto_3c

    :cond_6c
    new-instance v3, Ln23;

    invoke-direct {v3, v1, v2}, Ln23;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Ln23;->d:Ljava/lang/Object;

    iget v4, v3, Ln23;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6e

    if-ne v4, v5, :cond_6d

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lxx2;

    if-eqz v2, :cond_6f

    iput v5, v3, Ln23;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6f

    move-object v11, v14

    :cond_6f
    :goto_3d
    return-object v11

    :pswitch_19
    instance-of v3, v2, Lu13;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lu13;

    iget v4, v3, Lu13;->o:I

    and-int v5, v4, v15

    if-eqz v5, :cond_70

    sub-int/2addr v4, v15

    iput v4, v3, Lu13;->o:I

    goto :goto_3e

    :cond_70
    new-instance v3, Lu13;

    invoke-direct {v3, v1, v2}, Lu13;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Lu13;->d:Ljava/lang/Object;

    iget v4, v3, Lu13;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_72

    if-ne v4, v5, :cond_71

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lo0a;

    invoke-virtual {v2}, Lo0a;->i()Z

    move-result v2

    if-nez v2, :cond_73

    iput v5, v3, Lu13;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_73

    move-object v11, v14

    :cond_73
    :goto_3f
    return-object v11

    :pswitch_1a
    instance-of v3, v2, Lt13;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lt13;

    iget v4, v3, Lt13;->o:I

    and-int v5, v4, v15

    if-eqz v5, :cond_74

    sub-int/2addr v4, v15

    iput v4, v3, Lt13;->o:I

    goto :goto_40

    :cond_74
    new-instance v3, Lt13;

    invoke-direct {v3, v1, v2}, Lt13;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object v2, v3, Lt13;->d:Ljava/lang/Object;

    iget v4, v3, Lt13;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_76

    if-ne v4, v5, :cond_75

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_41

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v16

    if-ltz v2, :cond_77

    iput v5, v3, Lt13;->o:I

    invoke-interface {v12, v0, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_77

    move-object v11, v14

    :cond_77
    :goto_41
    return-object v11

    :pswitch_1b
    instance-of v3, v2, Lq13;

    if-eqz v3, :cond_78

    move-object v3, v2

    check-cast v3, Lq13;

    iget v4, v3, Lq13;->o:I

    and-int v5, v4, v15

    if-eqz v5, :cond_78

    sub-int/2addr v4, v15

    iput v4, v3, Lq13;->o:I

    goto :goto_42

    :cond_78
    new-instance v3, Lq13;

    invoke-direct {v3, v1, v2}, Lq13;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v3, Lq13;->d:Ljava/lang/Object;

    iget v4, v3, Lq13;->o:I

    if-eqz v4, :cond_7a

    const/4 v5, 0x1

    if-ne v4, v5, :cond_79

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v0, Lvcb;

    iget-object v2, v0, Lvcb;->a:Ljava/lang/Object;

    check-cast v2, Lvcb;

    iget-object v0, v0, Lvcb;->b:Ljava/lang/Object;

    check-cast v0, Lvi7;

    iget-wide v4, v0, Lvi7;->a:J

    iget-object v0, v2, Lvcb;->a:Ljava/lang/Object;

    check-cast v0, Lpx2;

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v9, 0x20

    shr-long v9, v4, v9

    long-to-int v9, v9

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    long-to-int v4, v4

    if-eqz v2, :cond_88

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7b

    goto/16 :goto_4c

    :cond_7b
    sget-object v5, Ls76;->a:Laj7;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sget-object v10, Ls76;->c:Laj7;

    iget v13, v10, Lyi7;->a:I

    iget v15, v10, Lyi7;->b:I

    if-gt v4, v15, :cond_7d

    if-gt v13, v4, :cond_7d

    const/4 v13, 0x2

    if-le v5, v13, :cond_7c

    sget v5, Lknc;->oneme_folder_widget_view_type:I

    :goto_43
    move/from16 v24, v5

    goto :goto_44

    :cond_7c
    sget v5, Lknc;->oneme_big_folder_widget_view_type:I

    goto :goto_43

    :cond_7d
    const/4 v13, 0x1

    if-le v5, v13, :cond_7e

    sget v5, Lknc;->oneme_folder_widget_view_type:I

    goto :goto_43

    :cond_7e
    sget v5, Lknc;->oneme_big_folder_widget_view_type:I

    goto :goto_43

    :goto_44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sget-object v13, Ls76;->a:Laj7;

    iget v7, v13, Lyi7;->a:I

    iget v13, v13, Lyi7;->b:I

    const/16 v6, 0x62

    if-gt v4, v13, :cond_7f

    if-gt v7, v4, :cond_7f

    new-instance v4, Lr76;

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    const/16 v7, 0x6e

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-direct {v4, v8, v6, v7}, Lr76;-><init>(III)V

    goto/16 :goto_45

    :cond_7f
    sget-object v7, Ls76;->b:Laj7;

    iget v8, v7, Lyi7;->a:I

    iget v7, v7, Lyi7;->b:I

    const/4 v13, 0x4

    if-gt v4, v7, :cond_80

    if-gt v8, v4, :cond_80

    new-instance v4, Lr76;

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    const/16 v7, 0x8a

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-direct {v4, v13, v6, v7}, Lr76;-><init>(III)V

    goto :goto_45

    :cond_80
    iget v7, v10, Lyi7;->a:I

    if-gt v4, v15, :cond_81

    if-gt v7, v4, :cond_81

    new-instance v4, Lr76;

    const/16 v7, 0x8a

    int-to-float v6, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    const/16 v7, 0x11c

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-direct {v4, v13, v6, v7}, Lr76;-><init>(III)V

    goto :goto_45

    :cond_81
    new-instance v4, Lr76;

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    const/16 v7, 0x8a

    int-to-float v7, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkhi;->c(F)I

    move-result v7

    invoke-direct {v4, v13, v6, v7}, Lr76;-><init>(III)V

    :goto_45
    iget v6, v4, Lr76;->a:I

    const/4 v7, 0x6

    if-ge v5, v6, :cond_82

    const/16 v6, 0x8

    int-to-float v4, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v13, 0x2

    invoke-static {v4, v6, v13, v9}, Lox1;->d(FFII)I

    move-result v4

    int-to-float v6, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    mul-int/2addr v7, v6

    sub-int/2addr v4, v7

    div-int/2addr v4, v5

    :goto_46
    move/from16 v23, v4

    goto :goto_47

    :cond_82
    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    move-wide/from16 p1, v5

    const/4 v13, 0x1

    int-to-double v5, v13

    sub-double v18, v18, v5

    int-to-float v5, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    int-to-double v5, v5

    mul-double v18, v18, v5

    const/16 v6, 0x8

    int-to-float v5, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v13, 0x2

    invoke-static {v5, v6, v13, v9}, Lox1;->d(FFII)I

    move-result v5

    int-to-double v5, v5

    sub-double v5, v5, v18

    div-double v5, v5, p1

    double-to-int v5, v5

    iget v6, v4, Lr76;->b:I

    iget v4, v4, Lr76;->c:I

    invoke-static {v5, v6, v4}, Liwi;->c(III)I

    move-result v4

    goto :goto_46

    :goto_47
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln76;

    new-instance v16, Lw76;

    iget-wide v6, v5, Ln76;->a:J

    iget-object v8, v5, Ln76;->b:Ljava/lang/String;

    iget-object v9, v5, Ln76;->d:Ljava/lang/String;

    iget-object v10, v5, Ln76;->h:Ljava/lang/String;

    iget-object v13, v5, Ln76;->g:Ljava/lang/String;

    iget-object v15, v5, Ln76;->e:Ljava/lang/Long;

    iget-object v5, v5, Ln76;->f:Ljava/lang/String;

    if-eqz v13, :cond_84

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_83

    goto :goto_49

    :cond_83
    new-instance v5, Lu76;

    invoke-direct {v5, v13}, Lu76;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v5

    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto :goto_4a

    :cond_84
    :goto_49
    if-eqz v15, :cond_85

    new-instance v13, Lt76;

    move-wide/from16 v17, v6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v13, v6, v7, v5}, Lt76;-><init>(JLjava/lang/String;)V

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    goto :goto_4a

    :cond_85
    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    const/16 v22, 0x0

    :goto_4a
    invoke-direct/range {v16 .. v24}, Lw76;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_86
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    new-instance v5, Lf86;

    invoke-direct {v5, v4}, Lf86;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5}, Le28;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Lpx2;->b:Z

    if-nez v4, :cond_87

    iget-object v0, v0, Lpx2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_87

    new-instance v0, Le86;

    invoke-direct {v0}, Le86;-><init>()V

    invoke-virtual {v2, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_87
    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v9

    :goto_4b
    const/4 v5, 0x1

    goto :goto_4d

    :cond_88
    :goto_4c
    const/4 v9, 0x0

    goto :goto_4b

    :goto_4d
    iput v5, v3, Lq13;->o:I

    invoke-interface {v12, v9, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_89

    move-object v11, v14

    :cond_89
    :goto_4e
    return-object v11

    :pswitch_1c
    instance-of v3, v2, Lg13;

    if-eqz v3, :cond_8a

    move-object v3, v2

    check-cast v3, Lg13;

    iget v4, v3, Lg13;->o:I

    and-int v5, v4, v15

    if-eqz v5, :cond_8a

    sub-int/2addr v4, v15

    iput v4, v3, Lg13;->o:I

    goto :goto_4f

    :cond_8a
    new-instance v3, Lg13;

    invoke-direct {v3, v1, v2}, Lg13;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object v2, v3, Lg13;->d:Ljava/lang/Object;

    iget v4, v3, Lg13;->o:I

    if-eqz v4, :cond_8c

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8b

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_51

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8d
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltm5;

    iget-boolean v5, v5, Ltm5;->Y:Z

    if-nez v5, :cond_8d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_8e
    const/4 v5, 0x1

    iput v5, v3, Lg13;->o:I

    invoke-interface {v12, v2, v3}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8f

    move-object v11, v14

    :cond_8f
    :goto_51
    return-object v11

    nop

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

.method public b(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo16;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo16;

    iget v1, v0, Lo16;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo16;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo16;

    invoke-direct {v0, p0, p2}, Lo16;-><init>(Lh13;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo16;->d:Ljava/lang/Object;

    iget v1, v0, Lo16;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iput v2, v0, Lo16;->X:I

    iget-object p2, p0, Lh13;->b:Lgz5;

    invoke-static {v0, p1, p2}, Lqs0;->m(Lp14;Lez5;Lgz5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
