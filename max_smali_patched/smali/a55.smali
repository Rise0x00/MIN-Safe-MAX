.class public final La55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb55;Ln3e;Lza6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La55;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La55;->c:Ljava/lang/Object;

    iput-object p2, p0, La55;->d:Ljava/lang/Object;

    iput-object p3, p0, La55;->b:Lza6;

    return-void
.end method

.method public constructor <init>(Lj3e;Lza6;Lnt6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La55;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La55;->c:Ljava/lang/Object;

    iput-object p2, p0, La55;->b:Lza6;

    check-cast p3, Liig;

    iput-object p3, p0, La55;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll3e;Lza6;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La55;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La55;->c:Ljava/lang/Object;

    iput-object p2, p0, La55;->b:Lza6;

    iput-object p3, p0, La55;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lza6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La55;->a:I

    iput-object p1, p0, La55;->b:Lza6;

    iput-object p2, p0, La55;->c:Ljava/lang/Object;

    iput-object p3, p0, La55;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lza6;Lnt6;Lcu7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La55;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La55;->b:Lza6;

    check-cast p2, Liig;

    iput-object p2, p0, La55;->c:Ljava/lang/Object;

    iput-object p3, p0, La55;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, La55;->a:I

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Lyeh;->a:Lyeh;

    iget-object v9, v0, La55;->b:Lza6;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lpc4;->a:Lpc4;

    iget-object v12, v0, La55;->d:Ljava/lang/Object;

    iget-object v14, v0, La55;->c:Ljava/lang/Object;

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v14, Loc4;

    check-cast v12, Lcu7;

    iget-object v3, v12, Lcu7;->c:Lia8;

    const/high16 v16, -0x80000000

    instance-of v13, v2, Lzt7;

    if-eqz v13, :cond_0

    move-object v13, v2

    check-cast v13, Lzt7;

    iget v5, v13, Lzt7;->o:I

    and-int v17, v5, v16

    if-eqz v17, :cond_0

    sub-int v5, v5, v16

    iput v5, v13, Lzt7;->o:I

    goto :goto_0

    :cond_0
    new-instance v13, Lzt7;

    invoke-direct {v13, v0, v2}, Lzt7;-><init>(La55;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v13, Lzt7;->d:Ljava/lang/Object;

    iget v5, v13, Lzt7;->o:I

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v4, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v13, Lzt7;->A0:I

    iget-object v3, v13, Lzt7;->z0:Litg;

    iget-object v5, v13, Lzt7;->Z:Lccb;

    iget-object v6, v13, Lzt7;->Y:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v6, v13, Lzt7;->B0:I

    iget v1, v13, Lzt7;->A0:I

    iget-object v5, v13, Lzt7;->Z:Lccb;

    iget-object v9, v13, Lzt7;->Y:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move/from16 v18, v6

    move v6, v1

    move/from16 v1, v18

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lccb;

    iget-object v1, v5, Lccb;->X:Litg;

    if-nez v1, :cond_6

    sget-object v1, Lcu7;->n:[Lb88;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Lau7;

    const/4 v10, 0x0

    invoke-direct {v2, v12, v5, v10, v6}, Lau7;-><init>(Lcu7;Lccb;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v1, v2, v7}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v1

    iput-object v9, v13, Lzt7;->Y:Lza6;

    iput-object v5, v13, Lzt7;->Z:Lccb;

    iput-object v10, v13, Lzt7;->z0:Litg;

    iput v6, v13, Lzt7;->A0:I

    iput v6, v13, Lzt7;->B0:I

    iput v15, v13, Lzt7;->o:I

    invoke-virtual {v1, v13}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    goto :goto_4

    :cond_5
    move v1, v6

    :goto_1
    check-cast v2, Litg;

    move-object/from16 v18, v2

    move v2, v1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    iget-object v10, v5, Lccb;->o:Ljava/lang/Integer;

    if-nez v10, :cond_8

    sget-object v10, Lcu7;->n:[Lb88;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->a()Lhc4;

    move-result-object v3

    new-instance v10, Lau7;

    const/4 v4, 0x0

    invoke-direct {v10, v12, v5, v4, v15}, Lau7;-><init>(Lcu7;Lccb;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v3, v10, v7}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v3

    iput-object v9, v13, Lzt7;->Y:Lza6;

    iput-object v5, v13, Lzt7;->Z:Lccb;

    iput-object v1, v13, Lzt7;->z0:Litg;

    iput v6, v13, Lzt7;->A0:I

    iput v2, v13, Lzt7;->B0:I

    iput v7, v13, Lzt7;->o:I

    invoke-virtual {v3, v13}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v1

    move v1, v6

    move-object v6, v9

    :goto_3
    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    move-object v9, v6

    move v6, v1

    move-object v1, v3

    :cond_8
    new-instance v2, Lad4;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v5, v3, v1}, Lad4;-><init>(Lccb;ILitg;)V

    const/4 v4, 0x0

    iput-object v4, v13, Lzt7;->Y:Lza6;

    iput-object v4, v13, Lzt7;->Z:Lccb;

    iput-object v4, v13, Lzt7;->z0:Litg;

    iput v6, v13, Lzt7;->A0:I

    const/4 v1, 0x3

    iput v1, v13, Lzt7;->o:I

    invoke-interface {v9, v2, v13}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    :goto_4
    move-object v8, v11

    :cond_9
    :goto_5
    return-object v8

    :pswitch_0
    const/high16 v16, -0x80000000

    instance-of v3, v2, Lxt7;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lxt7;

    iget v4, v3, Lxt7;->o:I

    and-int v5, v4, v16

    if-eqz v5, :cond_a

    sub-int v4, v4, v16

    iput v4, v3, Lxt7;->o:I

    goto :goto_6

    :cond_a
    new-instance v3, Lxt7;

    invoke-direct {v3, v0, v2}, Lxt7;-><init>(La55;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lxt7;->d:Ljava/lang/Object;

    iget v4, v3, Lxt7;->o:I

    if-eqz v4, :cond_d

    if-eq v4, v15, :cond_c

    if-ne v4, v7, :cond_b

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget v6, v3, Lxt7;->z0:I

    iget-object v1, v3, Lxt7;->Z:Lccb;

    iget-object v9, v3, Lxt7;->Y:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lccb;

    check-cast v14, Liig;

    iput-object v9, v3, Lxt7;->Y:Lza6;

    iput-object v1, v3, Lxt7;->Z:Lccb;

    iput v6, v3, Lxt7;->z0:I

    iput v15, v3, Lxt7;->o:I

    invoke-interface {v14, v1, v3}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_e

    goto :goto_9

    :cond_e
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v1, -0x1

    goto :goto_8

    :cond_f
    check-cast v12, Lcu7;

    iget-object v1, v1, Lccb;->a:Ljava/lang/String;

    invoke-static {v12, v1}, Lcu7;->a(Lcu7;Ljava/lang/String;)I

    move-result v1

    :goto_8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    iput-object v4, v3, Lxt7;->Y:Lza6;

    iput-object v4, v3, Lxt7;->Z:Lccb;

    iput v6, v3, Lxt7;->z0:I

    iput v7, v3, Lxt7;->o:I

    invoke-interface {v9, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    :goto_9
    move-object v8, v11

    :cond_10
    :goto_a
    return-object v8

    :pswitch_1
    const/high16 v16, -0x80000000

    instance-of v3, v2, Lwd6;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lwd6;

    iget v4, v3, Lwd6;->o:I

    and-int v5, v4, v16

    if-eqz v5, :cond_11

    sub-int v4, v4, v16

    iput v4, v3, Lwd6;->o:I

    goto :goto_b

    :cond_11
    new-instance v3, Lwd6;

    invoke-direct {v3, v0, v2}, Lwd6;-><init>(La55;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lwd6;->d:Ljava/lang/Object;

    iget v4, v3, Lwd6;->o:I

    if-eqz v4, :cond_15

    if-eq v4, v15, :cond_13

    if-ne v4, v7, :cond_12

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v9, v3, Lwd6;->X:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_14
    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    check-cast v14, Lide;

    check-cast v12, Lzs6;

    iput-object v9, v3, Lwd6;->X:Lza6;

    iput v15, v3, Lwd6;->o:I

    invoke-static {v14, v15, v6, v12, v3}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_14

    goto :goto_d

    :goto_c
    iput-object v4, v3, Lwd6;->X:Lza6;

    iput v7, v3, Lwd6;->o:I

    invoke-interface {v9, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_16

    :goto_d
    move-object v8, v11

    :cond_16
    :goto_e
    return-object v8

    :pswitch_2
    const/high16 v16, -0x80000000

    instance-of v3, v2, Ltc6;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Ltc6;

    iget v4, v3, Ltc6;->X:I

    and-int v5, v4, v16

    if-eqz v5, :cond_17

    sub-int v4, v4, v16

    iput v4, v3, Ltc6;->X:I

    goto :goto_f

    :cond_17
    new-instance v3, Ltc6;

    invoke-direct {v3, v0, v2}, Ltc6;-><init>(La55;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Ltc6;->d:Ljava/lang/Object;

    iget v4, v3, Ltc6;->X:I

    if-eqz v4, :cond_1a

    if-eq v4, v15, :cond_18

    if-ne v4, v7, :cond_19

    :cond_18
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v14, Ll3e;

    iget v2, v14, Ll3e;->a:I

    add-int/2addr v2, v15

    iput v2, v14, Ll3e;->a:I

    if-ge v2, v15, :cond_1b

    iput v15, v3, Ltc6;->X:I

    invoke-interface {v9, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    :goto_10
    move-object v8, v11

    goto :goto_11

    :cond_1b
    iput v7, v3, Ltc6;->X:I

    invoke-static {v9, v1, v12, v3}, Lsr6;->c(Lza6;Ljava/lang/Object;Ljava/lang/Object;Lz84;)V

    goto :goto_10

    :cond_1c
    :goto_11
    return-object v8

    :pswitch_3
    const/high16 v16, -0x80000000

    instance-of v3, v2, Lqc6;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lqc6;

    iget v4, v3, Lqc6;->Z:I

    and-int v5, v4, v16

    if-eqz v5, :cond_1d

    sub-int v4, v4, v16

    iput v4, v3, Lqc6;->Z:I

    goto :goto_12

    :cond_1d
    new-instance v3, Lqc6;

    invoke-direct {v3, v0, v2}, Lqc6;-><init>(La55;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lqc6;->X:Ljava/lang/Object;

    iget v4, v3, Lqc6;->Z:I

    if-eqz v4, :cond_21

    if-eq v4, v15, :cond_1e

    if-eq v4, v7, :cond_20

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1f

    :cond_1e
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    iget-object v1, v3, Lqc6;->o:Ljava/lang/Object;

    iget-object v4, v3, Lqc6;->d:La55;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v14, Lj3e;

    iget-boolean v2, v14, Lj3e;->a:Z

    if-eqz v2, :cond_22

    iput v15, v3, Lqc6;->Z:I

    invoke-interface {v9, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_24

    goto :goto_14

    :cond_22
    check-cast v12, Liig;

    iput-object v0, v3, Lqc6;->d:La55;

    iput-object v1, v3, Lqc6;->o:Ljava/lang/Object;

    iput v7, v3, Lqc6;->Z:I

    invoke-interface {v12, v1, v3}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_23

    goto :goto_14

    :cond_23
    move-object v4, v0

    :goto_13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v4, La55;->c:Ljava/lang/Object;

    check-cast v2, Lj3e;

    iput-boolean v15, v2, Lj3e;->a:Z

    iget-object v2, v4, La55;->b:Lza6;

    const/4 v4, 0x0

    iput-object v4, v3, Lqc6;->d:La55;

    iput-object v4, v3, Lqc6;->o:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Lqc6;->Z:I

    invoke-interface {v2, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_24

    :goto_14
    move-object v8, v11

    :cond_24
    :goto_15
    return-object v8

    :pswitch_4
    const/high16 v16, -0x80000000

    check-cast v12, Ln3e;

    check-cast v14, Lb55;

    instance-of v3, v2, Lz45;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lz45;

    iget v4, v3, Lz45;->X:I

    and-int v5, v4, v16

    if-eqz v5, :cond_25

    sub-int v4, v4, v16

    iput v4, v3, Lz45;->X:I

    goto :goto_16

    :cond_25
    new-instance v3, Lz45;

    invoke-direct {v3, v0, v2}, Lz45;-><init>(La55;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lz45;->d:Ljava/lang/Object;

    iget v4, v3, Lz45;->X:I

    if-eqz v4, :cond_27

    if-ne v4, v15, :cond_26

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v14, Lb55;->b:Lzs6;

    invoke-interface {v2, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v12, Ln3e;->a:Ljava/lang/Object;

    sget-object v5, Lnza;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v4, v5, :cond_28

    iget-object v5, v14, Lb55;->c:Lnt6;

    invoke-interface {v5, v4, v2}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    iput-object v2, v12, Ln3e;->a:Ljava/lang/Object;

    iput v15, v3, Lz45;->X:I

    invoke-interface {v9, v1, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_29

    move-object v8, v11

    :cond_29
    :goto_17
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
