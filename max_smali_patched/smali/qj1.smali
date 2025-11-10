.class public final Lqj1;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lru7;

.field public final Y:La1f;

.field public final Z:La1f;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final o:Ljava/util/List;

.field public final s0:Lj0d;

.field public final t0:La1f;

.field public final u0:Lj0d;

.field public final v0:La1f;

.field public final w0:Lj0d;

.field public final x0:Lj0d;

.field public final y0:Laf5;

.field public z0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 2

    sget-object v0, Lcl1;->a:Lru7;

    sget-object v0, Ldl1;->a:Ldl1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lgya;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    invoke-static {}, Lcl1;->c()Lru7;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lqj1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lqj1;->c:Z

    iput-boolean p3, p0, Lqj1;->d:Z

    iput-object p4, p0, Lqj1;->o:Ljava/util/List;

    iput-object v0, p0, Lqj1;->X:Lru7;

    new-instance p1, Loj1;

    sget-object p2, Lbj7;->a:Lj0a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Loj1;-><init>(Ljava/lang/Integer;Lj0a;)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lqj1;->Y:La1f;

    sget p2, Lpra;->w0:I

    new-instance p3, Lirf;

    invoke-direct {p3, p2}, Lirf;-><init>(I)V

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lqj1;->Z:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lqj1;->s0:Lj0d;

    invoke-virtual {p0}, Lqj1;->u()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lqj1;->t0:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lqj1;->u0:Lj0d;

    sget-object p2, Lna5;->a:Lna5;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lqj1;->v0:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lqj1;->w0:Lj0d;

    new-instance p2, Lvh0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lvh0;-><init>(La1f;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Lqke;->a:Lipd;

    iget-object p4, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4, p3, p1}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    iput-object p1, p0, Lqj1;->x0:Lj0d;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lqj1;->y0:Laf5;

    return-void
.end method


# virtual methods
.method public final u()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lqj1;->Y:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    iget-object v0, v0, Loj1;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget v4, Lmra;->x0:I

    sget v5, Lmra;->w0:I

    new-instance v6, Lxwc;

    sget v7, Lnlc;->ic_thumbs_up:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v2

    :goto_3
    invoke-direct {v6, v4, v7, v8}, Lxwc;-><init>(ILjava/lang/Integer;Z)V

    new-instance v4, Lxwc;

    sget v7, Lnlc;->ic_thumbs_down:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    invoke-direct {v4, v5, v7, v1}, Lxwc;-><init>(ILjava/lang/Integer;Z)V

    filled-new-array {v6, v4}, [Lxwc;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lqj1;->z0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqj1;->z0:Z

    const-wide/16 v3, 0x1

    iget-object v5, v0, Lqj1;->Y:La1f;

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    move-object v13, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loj1;

    iget-object v8, v8, Loj1;->a:Ljava/lang/Integer;

    sget v9, Lmra;->x0:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_3

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_3
    :goto_1
    sget v9, Lmra;->w0:I

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v6, v19, v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    sget-object v5, Lna5;->a:Lna5;

    move-wide/from16 v22, v3

    goto/16 :goto_a

    :cond_6
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v6

    iget-object v8, v0, Lqj1;->o:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loj1;

    iget-object v5, v5, Loj1;->b:Lj0a;

    iget-object v8, v5, Lj0a;->b:[I

    iget-object v5, v5, Lj0a;->a:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_e

    move v10, v7

    :goto_4
    aget-wide v11, v5, v10

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_d

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v1, v7

    :goto_5
    if-ge v1, v14, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v21, 0x80

    cmp-long v16, v16, v21

    if-gez v16, :cond_a

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v1

    aget v2, v8, v16

    sget-object v16, Ldxc;->w0:Lce5;

    invoke-virtual/range {v16 .. v16}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    move-object/from16 v18, v16

    check-cast v18, Lf2;

    invoke-virtual/range {v18 .. v18}, Lf2;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-virtual/range {v18 .. v18}, Lf2;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v18

    check-cast v21, Ldxc;

    move-wide/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v3, v22

    goto :goto_6

    :cond_9
    move-wide/from16 v22, v3

    const/16 v18, 0x0

    :goto_7
    move-object/from16 v2, v18

    check-cast v2, Ldxc;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ldxc;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-wide/from16 v22, v3

    :cond_b
    :goto_8
    shr-long/2addr v11, v15

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v22

    goto :goto_5

    :cond_c
    move-wide/from16 v22, v3

    if-ne v14, v15, :cond_f

    goto :goto_9

    :cond_d
    move-wide/from16 v22, v3

    :goto_9
    if-eq v10, v9, :cond_f

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v3, v22

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    move-wide/from16 v22, v3

    :cond_f
    invoke-static {v6}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    iget-object v1, v0, Lqj1;->X:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmw1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x160

    const-string v10, "CALL_REVIEW"

    iget-object v11, v0, Lqj1;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v1, v0, Lqj1;->c:Z

    move/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    if-nez p1, :cond_12

    cmp-long v1, v19, v22

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    move v1, v7

    :goto_d
    new-instance v2, Llj1;

    invoke-direct {v2, v1}, Llj1;-><init>(Z)V

    iget-object v1, v0, Lqj1;->y0:Laf5;

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_13
    :goto_e
    return-void
.end method
