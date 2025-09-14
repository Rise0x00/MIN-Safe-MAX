.class public final Lc46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc46;->a:Lth7;

    iput-object p2, p0, Lc46;->b:Lth7;

    iput-object p4, p0, Lc46;->c:Lth7;

    iput-object p3, p0, Lc46;->d:Lth7;

    iput-object p5, p0, Lc46;->e:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Lrw8;Ljava/lang/Long;Lax3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, La46;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, La46;

    iget v5, v4, La46;->q0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, La46;->q0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, La46;

    invoke-direct {v4, v0, v3}, La46;-><init>(Lc46;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, La46;->o0:Ljava/lang/Object;

    iget v4, v10, La46;->q0:I

    const-string v5, ""

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lq04;->a:Lq04;

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v10, La46;->n0:I

    iget-object v1, v10, La46;->Z:Ljava/lang/Object;

    check-cast v1, Ldue;

    iget-object v2, v10, La46;->Y:Ljava/lang/Comparable;

    check-cast v2, Ll72;

    iget-object v4, v10, La46;->X:Lrw8;

    iget-object v5, v10, La46;->o:Lc46;

    invoke-static {v3}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, La46;->Z:Ljava/lang/Object;

    check-cast v0, Ll72;

    iget-object v1, v10, La46;->Y:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v10, La46;->X:Lrw8;

    iget-object v4, v10, La46;->o:Lc46;

    invoke-static {v3}, Lltg;->C(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v4

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Lc46;->c:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz2;

    iget-wide v8, v1, Lrw8;->n0:J

    iget-wide v6, v1, Lrw8;->X:J

    check-cast v3, Ls03;

    invoke-virtual {v3, v8, v9}, Ls03;->N(J)Ljbc;

    move-result-object v3

    iget-object v3, v3, Ljbc;->a:Lj4e;

    invoke-interface {v3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll72;

    iget-object v8, v0, Lc46;->a:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz43;

    check-cast v8, Le2d;

    invoke-virtual {v8}, Le2d;->p()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    sget v5, Lhaa;->b0:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    :goto_2
    move-object v8, v2

    move-object v2, v6

    move-object v6, v1

    move v1, v12

    goto/16 :goto_a

    :cond_4
    if-eqz v2, :cond_5

    sget v5, Lhaa;->d0:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    goto :goto_2

    :cond_5
    iget v8, v1, Lrw8;->P0:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ll72;->W()Z

    move-result v6

    if-ne v6, v13, :cond_6

    move v6, v13

    goto :goto_3

    :cond_6
    move v6, v12

    :goto_3
    sget v7, Lhaa;->c0:I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ll72;->q()Ljava/lang/String;

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

    new-instance v8, Laue;

    invoke-static {v5}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v7, v5}, Laue;-><init>(ILjava/util/List;)V

    move/from16 v17, v6

    move-object v6, v1

    move/from16 v1, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    goto :goto_a

    :cond_9
    iget-object v8, v0, Lc46;->b:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvu3;

    iput-object v0, v10, La46;->o:Lc46;

    iput-object v1, v10, La46;->X:Lrw8;

    iput-object v2, v10, La46;->Y:Ljava/lang/Comparable;

    iput-object v3, v10, La46;->Z:Ljava/lang/Object;

    iput v13, v10, La46;->q0:I

    invoke-virtual {v8, v6, v7, v10}, Lvu3;->b(JLax3;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v14, :cond_a

    goto :goto_b

    :cond_a
    :goto_6
    check-cast v6, Lkm3;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lkm3;->u()Z

    move-result v7

    if-ne v7, v13, :cond_b

    move v7, v13

    goto :goto_7

    :cond_b
    move v7, v12

    :goto_7
    sget v8, Lhaa;->c0:I

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lkm3;->d()Ljava/lang/String;

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

    new-instance v6, Laue;

    invoke-static {v5}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Laue;-><init>(ILjava/util/List;)V

    move-object v8, v2

    move-object v2, v6

    move-object v6, v1

    move v1, v7

    :goto_a
    iget-object v5, v0, Lc46;->d:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz;

    sget-object v7, Lxbf;->n:Leue;

    sget-object v9, Lix4;->b:Lix4;

    invoke-virtual {v7, v9}, Leue;->e(Lix4;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lpn4;->d(J)F

    move-result v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v9, v7

    iput-object v0, v10, La46;->o:Lc46;

    iput-object v6, v10, La46;->X:Lrw8;

    iput-object v3, v10, La46;->Y:Ljava/lang/Comparable;

    iput-object v2, v10, La46;->Z:Ljava/lang/Object;

    iput v1, v10, La46;->n0:I

    const/4 v4, 0x2

    iput v4, v10, La46;->q0:I

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, Laz;->b(Laz;Lrw8;ZLjava/lang/Long;ILax3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_e

    :goto_b
    return-object v14

    :cond_e
    move-object v5, v0

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    :goto_c
    check-cast v3, Luy;

    new-instance v6, Lz36;

    if-eqz v0, :cond_f

    move v12, v13

    :cond_f
    iget-object v0, v5, Lc46;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue6;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lue6;->a(Ll72;Ljava/util/List;)Z

    move-result v0

    invoke-direct {v6, v1, v12, v3, v0}, Lz36;-><init>(Ldue;ZLuy;Z)V

    return-object v6
.end method

.method public final b(JLax3;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lb46;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb46;

    iget v1, v0, Lb46;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb46;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb46;

    invoke-direct {v0, p0, p3}, Lb46;-><init>(Lc46;Lax3;)V

    :goto_0
    iget-object p3, v0, Lb46;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lb46;->n0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lb46;->X:Ljava/util/List;

    iget-object p0, v0, Lb46;->o:Lc46;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lc46;->c:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsz2;

    iput-object p0, v0, Lb46;->o:Lc46;

    iput-object p4, v0, Lb46;->X:Ljava/util/List;

    iput v3, v0, Lb46;->n0:I

    invoke-interface {p3, p1, p2, v0}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ll72;

    invoke-virtual {p3}, Ll72;->j0()V

    iget-object p1, p3, Ll72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Ll72;->W()Z

    move-result p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lz36;

    sget v2, Lgaa;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lwte;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, v2, v0}, Lwte;-><init>(Ljava/util/List;II)V

    iget-object p0, p0, Lc46;->e:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue6;

    invoke-virtual {p0, p3, p4}, Lue6;->a(Ll72;Ljava/util/List;)Z

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v1, v3, p2, p1, p0}, Lz36;-><init>(Ldue;ZLuy;Z)V

    return-object v1
.end method
