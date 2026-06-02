.class public final Lqn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm30;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lm30;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqn6;->a:Lm30;

    iput-object p1, p0, Lqn6;->b:Lia8;

    iput-object p2, p0, Lqn6;->c:Lia8;

    iput-object p4, p0, Lqn6;->d:Lia8;

    iput-object p5, p0, Lqn6;->e:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lcs9;Ljava/lang/Long;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lon6;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lon6;

    iget v5, v4, Lon6;->B0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lon6;->B0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lon6;

    invoke-direct {v4, v0, v3}, Lon6;-><init>(Lqn6;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lon6;->z0:Ljava/lang/Object;

    iget v4, v10, Lon6;->B0:I

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lpc4;->a:Lpc4;

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v10, Lon6;->Z:I

    iget-object v2, v10, Lon6;->Y:Litg;

    iget-object v4, v10, Lon6;->X:Lej2;

    iget-object v5, v10, Lon6;->d:Lcs9;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lon6;->X:Lej2;

    iget-object v2, v10, Lon6;->o:Ljava/lang/Long;

    iget-object v4, v10, Lon6;->d:Lcs9;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lqn6;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    iget-wide v8, v1, Lcs9;->Z:J

    iget-wide v6, v1, Lcs9;->o:J

    invoke-virtual {v3, v8, v9}, Lva3;->l(J)Lbwd;

    move-result-object v3

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    iget-object v8, v0, Lqn6;->b:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf3;

    check-cast v8, Lese;

    invoke-virtual {v8}, Lese;->o()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    sget v5, Lkab;->x0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    :goto_2
    move-object v8, v2

    move-object v2, v6

    move-object v6, v1

    move v1, v12

    goto/16 :goto_a

    :cond_4
    if-eqz v2, :cond_5

    sget v5, Lkab;->z0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    goto :goto_2

    :cond_5
    iget v8, v1, Lcs9;->a1:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lej2;->j0()Z

    move-result v6

    if-ne v6, v13, :cond_6

    move v6, v13

    goto :goto_3

    :cond_6
    move v6, v12

    :goto_3
    sget v7, Lkab;->y0:I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lej2;->x()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v8

    :goto_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Lftg;

    invoke-static {v5}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v7, v5}, Lftg;-><init>(ILjava/util/List;)V

    move/from16 v17, v6

    move-object v6, v1

    move/from16 v1, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    goto :goto_a

    :cond_9
    iget-object v8, v0, Lqn6;->c:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld74;

    iput-object v1, v10, Lon6;->d:Lcs9;

    iput-object v2, v10, Lon6;->o:Ljava/lang/Long;

    iput-object v3, v10, Lon6;->X:Lej2;

    iput v12, v10, Lon6;->Z:I

    iput v13, v10, Lon6;->B0:I

    invoke-virtual {v8, v6, v7, v10}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v14, :cond_a

    goto :goto_b

    :cond_a
    :goto_6
    check-cast v6, Lxz3;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lxz3;->B()Z

    move-result v7

    if-ne v7, v13, :cond_b

    move v7, v13

    goto :goto_7

    :cond_b
    move v7, v12

    :goto_7
    sget v8, Lkab;->y0:I

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lxz3;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v6

    :goto_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lftg;

    invoke-static {v5}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Lftg;-><init>(ILjava/util/List;)V

    move-object v8, v2

    move-object v2, v6

    move-object v6, v1

    move v1, v7

    :goto_a
    sget-object v5, Lodh;->g:Lktg;

    sget-object v7, Lge5;->b:Lge5;

    invoke-virtual {v5, v7}, Lktg;->j(Lge5;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo25;->e(J)F

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    float-to-int v9, v5

    iput-object v6, v10, Lon6;->d:Lcs9;

    const/4 v4, 0x0

    iput-object v4, v10, Lon6;->o:Ljava/lang/Long;

    iput-object v3, v10, Lon6;->X:Lej2;

    iput-object v2, v10, Lon6;->Y:Litg;

    iput v1, v10, Lon6;->Z:I

    const/4 v4, 0x2

    iput v4, v10, Lon6;->B0:I

    iget-object v5, v0, Lqn6;->a:Lm30;

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, Lm30;->b(Lm30;Lcs9;ZLjava/lang/Long;ILz84;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_e

    :goto_b
    return-object v14

    :cond_e
    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    :goto_c
    check-cast v3, Lh30;

    new-instance v6, Lnn6;

    if-eqz v1, :cond_f

    move v12, v13

    :cond_f
    iget-object v1, v0, Lqn6;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy6;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljy6;->a(Lej2;Ljava/util/List;)Z

    move-result v1

    invoke-direct {v6, v2, v12, v3, v1}, Lnn6;-><init>(Litg;ZLh30;Z)V

    return-object v6
.end method

.method public final b(JLz84;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpn6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpn6;

    iget v1, v0, Lpn6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpn6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpn6;

    invoke-direct {v0, p0, p3}, Lpn6;-><init>(Lqn6;Lz84;)V

    :goto_0
    iget-object p3, v0, Lpn6;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lpn6;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lpn6;->d:Ljava/util/List;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lqn6;->d:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva3;

    iput-object p4, v0, Lpn6;->d:Ljava/util/List;

    iput v3, v0, Lpn6;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lej2;

    invoke-virtual {p3}, Lej2;->z0()V

    iget-object p1, p3, Lej2;->A0:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lej2;->j0()Z

    move-result p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lnn6;

    sget v2, Ljab;->e:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lbtg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, v2, v0}, Lbtg;-><init>(Ljava/util/List;II)V

    iget-object p1, p0, Lqn6;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy6;

    invoke-virtual {p1, p3, p4}, Ljy6;->a(Lej2;Ljava/util/List;)Z

    move-result p1

    const/4 p3, 0x0

    invoke-direct {v1, v3, p2, p3, p1}, Lnn6;-><init>(Litg;ZLh30;Z)V

    return-object v1
.end method
