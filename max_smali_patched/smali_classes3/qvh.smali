.class public final Lqvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvh;->a:Lia8;

    iput-object p2, p0, Lqvh;->b:Lia8;

    iput-object p3, p0, Lqvh;->c:Lia8;

    iput-object p5, p0, Lqvh;->d:Lia8;

    iput-object p4, p0, Lqvh;->e:Lia8;

    iput-object p6, p0, Lqvh;->f:Lia8;

    return-void
.end method

.method public static final a(Lqvh;)Lpxh;
    .locals 0

    iget-object p0, p0, Lqvh;->b:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxh;

    return-object p0
.end method


# virtual methods
.method public final b(Lej2;JLgy4;Ljava/lang/String;Llyh;Le0i;Ljava/lang/Float;ZLz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    instance-of v8, v6, Lnvh;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lnvh;

    iget v9, v8, Lnvh;->E0:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lnvh;->E0:I

    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lnvh;

    invoke-direct {v8, v0, v6}, Lnvh;-><init>(Lqvh;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v6, v9, Lnvh;->C0:Ljava/lang/Object;

    iget v8, v9, Lnvh;->E0:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sget-object v15, Lyeh;->a:Lyeh;

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v8, :cond_6

    if-eq v8, v14, :cond_5

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    const/4 v1, 0x5

    if-ne v8, v1, :cond_1

    invoke-static {v6}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v15

    :cond_3
    invoke-static {v6}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v6}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v15

    :cond_5
    iget v1, v9, Lnvh;->B0:I

    iget-boolean v2, v9, Lnvh;->A0:Z

    iget-wide v3, v9, Lnvh;->z0:J

    iget-object v5, v9, Lnvh;->Z:Le0i;

    iget-object v7, v9, Lnvh;->Y:Llyh;

    iget-object v8, v9, Lnvh;->X:Ljava/lang/String;

    iget-object v11, v9, Lnvh;->o:Lgy4;

    iget-object v12, v9, Lnvh;->d:Lej2;

    invoke-static {v6}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v1

    move-object v1, v8

    move-object/from16 v8, v17

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-wide v11, v7, Llyh;->b:J

    cmp-long v11, v3, v11

    if-eqz v11, :cond_7

    move v11, v14

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lqvh;->d:Lia8;

    if-eqz v11, :cond_9

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->c()Lnu8;

    move-result-object v2

    new-instance v6, Lg3g;

    const/4 v8, 0x7

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12, v8}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v9, Lnvh;->d:Lej2;

    move-object/from16 v8, p4

    iput-object v8, v9, Lnvh;->o:Lgy4;

    move-object/from16 v12, p5

    iput-object v12, v9, Lnvh;->X:Ljava/lang/String;

    iput-object v7, v9, Lnvh;->Y:Llyh;

    move-object/from16 v13, p7

    iput-object v13, v9, Lnvh;->Z:Le0i;

    iput-wide v3, v9, Lnvh;->z0:J

    iput-boolean v5, v9, Lnvh;->A0:Z

    iput v11, v9, Lnvh;->B0:I

    iput v14, v9, Lnvh;->E0:I

    invoke-static {v2, v6, v9}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v2, v12

    move-object v12, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v13

    :goto_3
    iget-wide v12, v12, Lej2;->a:J

    const/4 v6, 0x0

    iput-object v6, v9, Lnvh;->d:Lej2;

    iput-object v6, v9, Lnvh;->o:Lgy4;

    iput-object v6, v9, Lnvh;->X:Ljava/lang/String;

    iput-object v6, v9, Lnvh;->Y:Llyh;

    iput-object v6, v9, Lnvh;->Z:Le0i;

    iput-wide v3, v9, Lnvh;->z0:J

    iput-boolean v2, v9, Lnvh;->A0:Z

    iput v11, v9, Lnvh;->B0:I

    const/4 v2, 0x2

    iput v2, v9, Lnvh;->E0:I

    move-object/from16 p1, v0

    move-object/from16 p7, v1

    move-wide/from16 p4, v3

    move-object/from16 p9, v5

    move-object/from16 p8, v7

    move-object/from16 p6, v8

    move-object/from16 p10, v9

    move-wide/from16 p2, v12

    invoke-virtual/range {p1 .. p10}, Lqvh;->d(JJLgy4;Ljava/lang/String;Llyh;Le0i;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, p1

    if-ne v0, v10, :cond_c

    goto/16 :goto_6

    :cond_9
    move-object v13, v9

    move-object v9, v0

    move-object v0, v13

    move-object/from16 v13, p7

    if-eqz v7, :cond_a

    iget-object v14, v7, Llyh;->X:Lkyh;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    const/4 v14, -0x1

    goto :goto_5

    :cond_b
    sget-object v16, Lmvh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    :goto_5
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->c()Lnu8;

    move-result-object v1

    new-instance v7, Lt9f;

    const/16 v8, 0x19

    const/4 v12, 0x0

    invoke-direct {v7, v2, v9, v12, v8}, Lt9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v0, Lnvh;->d:Lej2;

    iput-object v12, v0, Lnvh;->o:Lgy4;

    iput-object v12, v0, Lnvh;->X:Ljava/lang/String;

    iput-object v12, v0, Lnvh;->Y:Llyh;

    iput-object v12, v0, Lnvh;->Z:Le0i;

    iput-wide v3, v0, Lnvh;->z0:J

    iput-boolean v5, v0, Lnvh;->A0:Z

    iput v11, v0, Lnvh;->B0:I

    const/4 v6, 0x4

    iput v6, v0, Lnvh;->E0:I

    invoke-static {v1, v7, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :pswitch_2
    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->c()Lnu8;

    move-result-object v1

    new-instance v6, Lpm0;

    const/4 v12, 0x0

    invoke-direct {v6, v5, v9, v2, v12}, Lpm0;-><init>(ZLqvh;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v0, Lnvh;->d:Lej2;

    iput-object v12, v0, Lnvh;->o:Lgy4;

    iput-object v12, v0, Lnvh;->X:Ljava/lang/String;

    iput-object v12, v0, Lnvh;->Y:Llyh;

    iput-object v12, v0, Lnvh;->Z:Le0i;

    iput-wide v3, v0, Lnvh;->z0:J

    iput-boolean v5, v0, Lnvh;->A0:Z

    iput v11, v0, Lnvh;->B0:I

    const/4 v8, 0x3

    iput v8, v0, Lnvh;->E0:I

    invoke-static {v1, v6, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :pswitch_3
    const/4 v12, 0x0

    iget-wide v1, v1, Lej2;->a:J

    iput-object v12, v0, Lnvh;->d:Lej2;

    iput-object v12, v0, Lnvh;->o:Lgy4;

    iput-object v12, v0, Lnvh;->X:Ljava/lang/String;

    iput-object v12, v0, Lnvh;->Y:Llyh;

    iput-object v12, v0, Lnvh;->Z:Le0i;

    iput-wide v3, v0, Lnvh;->z0:J

    iput-boolean v5, v0, Lnvh;->A0:Z

    iput v11, v0, Lnvh;->B0:I

    const/4 v5, 0x5

    iput v5, v0, Lnvh;->E0:I

    move-object v5, v9

    move-object v9, v0

    move-object v0, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v13

    invoke-virtual/range {v0 .. v9}, Lqvh;->d(JJLgy4;Ljava/lang/String;Llyh;Le0i;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final c(JJLe0i;Lz84;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqvh;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldwh;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    sget-object p5, Lm85;->b:Lm85;

    :goto_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    sget-object p5, Lm85;->X:Lm85;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Ldwh;->c(JJLm85;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final d(JJLgy4;Ljava/lang/String;Llyh;Le0i;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v11, Lyeh;->a:Lyeh;

    instance-of v3, v2, Lovh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lovh;

    iget v4, v3, Lovh;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lovh;->B0:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lovh;

    invoke-direct {v3, v1, v2}, Lovh;-><init>(Lqvh;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lovh;->z0:Ljava/lang/Object;

    sget-object v12, Lpc4;->a:Lpc4;

    iget v3, v10, Lovh;->B0:I

    const-class v13, Lqvh;

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v10, Lovh;->o:J

    iget-wide v5, v10, Lovh;->d:J

    iget-object v0, v10, Lovh;->Z:Le0i;

    iget-object v7, v10, Lovh;->Y:Ljava/lang/String;

    iget-object v8, v10, Lovh;->X:Lgy4;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-wide v4, v3

    move-wide/from16 v2, v16

    move-object v9, v0

    move-object v6, v8

    move-object v14, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Llyh;->X:Lkyh;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lkyh;->a:Lkyh;

    if-ne v0, v2, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in fetchAndPrepare cuz of latestVideoMessageState?.state == VideoMessageState.State.PREPARE"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iget-object v0, v1, Lqvh;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwh;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    sget-object v2, Lm85;->b:Lm85;

    :goto_3
    move-object v9, v2

    move-object/from16 v2, p5

    goto :goto_4

    :cond_6
    sget-object v2, Lm85;->X:Lm85;

    goto :goto_3

    :cond_7
    sget-object v2, Lm85;->o:Lm85;

    goto :goto_3

    :cond_8
    sget-object v2, Lm85;->d:Lm85;

    goto :goto_3

    :goto_4
    iput-object v2, v10, Lovh;->X:Lgy4;

    move-object/from16 v3, p6

    iput-object v3, v10, Lovh;->Y:Ljava/lang/String;

    move-object/from16 v5, p8

    iput-object v5, v10, Lovh;->Z:Le0i;

    move-wide/from16 v6, p1

    iput-wide v6, v10, Lovh;->d:J

    move-wide/from16 v14, p3

    iput-wide v14, v10, Lovh;->o:J

    iput v4, v10, Lovh;->B0:I

    move-object v4, v0

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v4 .. v10}, Ldwh;->c(JJLm85;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v10

    if-ne v0, v12, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    move-object/from16 v9, p8

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v2, p1

    :goto_5
    iget-object v0, v1, Lqvh;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llth;

    iget-object v0, v0, Llth;->e:Lqrh;

    invoke-virtual {v0, v7}, Lqrh;->a(Ljava/lang/String;)Lorh;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v3, Lgp8;->Y:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "We don\'t have a video cache after fetching (msgId = "

    const-string v7, ")"

    invoke-static {v4, v5, v6, v7}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0, v4, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_b
    const/4 v13, 0x0

    iget-object v0, v1, Lqvh;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v15

    new-instance v0, Lpvh;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lpvh;-><init>(Lqvh;JJLgy4;Ljava/lang/String;Lorh;Le0i;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v14, Lovh;->X:Lgy4;

    iput-object v13, v14, Lovh;->Y:Ljava/lang/String;

    iput-object v13, v14, Lovh;->Z:Le0i;

    iput-wide v2, v14, Lovh;->d:J

    iput-wide v4, v14, Lovh;->o:J

    const/4 v1, 0x2

    iput v1, v14, Lovh;->B0:I

    invoke-static {v15, v0, v14}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    :goto_6
    return-object v12

    :cond_c
    :goto_7
    return-object v11
.end method
