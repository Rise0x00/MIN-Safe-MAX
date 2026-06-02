.class public final Lg01;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg01;->o:I

    .line 1
    iput-wide p1, p0, Lg01;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lysc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg01;->o:I

    .line 2
    iput-object p1, p0, Lg01;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg01;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg01;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg01;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg01;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg01;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg01;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg01;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lg01;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg01;

    iget-object v0, p0, Lg01;->Z:Ljava/lang/Object;

    check-cast v0, Lysc;

    invoke-direct {p1, v0, p2}, Lg01;-><init>(Lysc;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lg01;

    iget-wide v1, p0, Lg01;->X:J

    invoke-direct {v0, v1, v2, p2}, Lg01;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg01;->Z:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lg01;->o:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v0, Lg01;->Y:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    iget-wide v5, v0, Lg01;->X:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lg01;->Z:Ljava/lang/Object;

    check-cast v2, Lysc;

    iget-object v2, v2, Lysc;->E0:Lkjc;

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lg01;->Z:Ljava/lang/Object;

    check-cast v2, Lysc;

    iget-object v2, v2, Lasc;->Y:Ljava/lang/String;

    const-string v3, "load ignored"

    invoke-static {v2, v3, v7}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lg01;->Z:Ljava/lang/Object;

    check-cast v2, Lysc;

    iget-object v2, v2, Lasc;->Y:Ljava/lang/String;

    const-string v6, "load"

    invoke-static {v2, v6, v7}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v2, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v2, Lhd5;->b:Lhd5;

    invoke-static {v9, v10, v2}, Ls5b;->O(JLhd5;)J

    move-result-wide v9

    iget-object v2, v0, Lg01;->Z:Ljava/lang/Object;

    check-cast v2, Lysc;

    iget-object v2, v2, Lysc;->O0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lede;

    iput-wide v9, v0, Lg01;->X:J

    iput v3, v0, Lg01;->Y:I

    iget-object v6, v2, Lede;->b:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latc;

    iget-object v2, v2, Lede;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lht3;

    const/16 v11, 0x1d

    invoke-direct {v6, v11}, Lht3;-><init>(I)V

    iget-object v2, v2, Lqk4;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-static {v2, v3, v8, v6, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    move-object v1, v5

    goto/16 :goto_7

    :cond_3
    move-wide v5, v9

    :goto_0
    check-cast v2, Ldia;

    iget-object v9, v0, Lg01;->Z:Ljava/lang/Object;

    check-cast v9, Lysc;

    iget-object v10, v2, Ldia;->b:[J

    iget-object v11, v2, Ldia;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ldia;->a:[J

    array-length v12, v2

    sub-int/2addr v12, v4

    if-ltz v12, :cond_a

    move v13, v8

    :goto_1
    aget-wide v14, v2, v13

    not-long v7, v14

    const/16 v16, 0x7

    shl-long v7, v7, v16

    and-long/2addr v7, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v16

    cmp-long v7, v7, v16

    if-eqz v7, :cond_9

    sub-int v7, v13, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 p1, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v13, 0x3

    add-int v16, v16, v8

    move-wide/from16 v18, v5

    aget-wide v4, v10, v16

    aget-object v6, v11, v16

    check-cast v6, Lgsc;

    iget-object v3, v6, Lgsc;->b:Lctc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v20, v1

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    const/4 v1, 0x3

    if-ne v3, v1, :cond_5

    :cond_4
    move-object v3, v2

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    move-object v3, v2

    iget-wide v1, v6, Lgsc;->c:J

    invoke-virtual {v6, v1, v2}, Lgsc;->c(J)Lgsc;

    move-result-object v6

    :goto_3
    sget-object v1, Lysc;->e1:[Lb88;

    invoke-virtual {v9, v4, v5, v6}, Lysc;->D(JLgsc;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    move-object v3, v2

    move-wide/from16 v18, v5

    :goto_4
    shr-long v14, v14, p1

    add-int/lit8 v8, v8, 0x1

    move-object v2, v3

    move-wide/from16 v5, v18

    move-object/from16 v1, v20

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    move-object/from16 v20, v1

    move-object v3, v2

    move-wide/from16 v18, v5

    move/from16 v1, p1

    if-ne v7, v1, :cond_b

    goto :goto_5

    :cond_9
    move-object/from16 v20, v1

    move-object v3, v2

    move-wide/from16 v18, v5

    :goto_5
    if-eq v13, v12, :cond_b

    add-int/lit8 v13, v13, 0x1

    move-object v2, v3

    move-wide/from16 v5, v18

    move-object/from16 v1, v20

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v20, v1

    move-wide/from16 v18, v5

    :cond_b
    iget-object v1, v0, Lg01;->Z:Ljava/lang/Object;

    check-cast v1, Lysc;

    sget-object v2, Lysc;->e1:[Lb88;

    iget-object v1, v1, Lasc;->Y:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lgp8;->o:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Lhd5;->b:Lhd5;

    invoke-static {v4, v5, v6}, Ls5b;->O(JLhd5;)J

    move-result-wide v4

    move-wide/from16 v9, v18

    invoke-static {v4, v5, v9, v10}, Lad5;->q(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "load finished by "

    invoke-static {v5, v4}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    move-object/from16 v1, v20

    :goto_7
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lg01;->Z:Ljava/lang/Object;

    check-cast v1, Lza6;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v0, Lg01;->Y:I

    if-eqz v4, :cond_10

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v2, v0, Lz84;->b:Lfc4;

    invoke-static {v2}, Ltla;->D(Lfc4;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-wide v4, v0, Lg01;->X:J

    iput-object v1, v0, Lg01;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lg01;->Y:I

    invoke-static {v4, v5, v0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v4, Lef6;->a:Lef6;

    iput-object v1, v0, Lg01;->Z:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lg01;->Y:I

    invoke-interface {v1, v4, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    goto :goto_a

    :cond_13
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
