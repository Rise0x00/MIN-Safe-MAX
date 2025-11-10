.class public final Laa9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa9;->a:Lru7;

    iput-object p2, p0, Laa9;->b:Lru7;

    iput-object p3, p0, Laa9;->c:Lru7;

    iput-object p4, p0, Laa9;->d:Lru7;

    iput-object p5, p0, Laa9;->e:Lru7;

    iput-object p6, p0, Laa9;->f:Lru7;

    iput-object p7, p0, Laa9;->g:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lw99;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw99;

    iget v1, v0, Lw99;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw99;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw99;

    invoke-direct {v0, p0, p2}, Lw99;-><init>(Laa9;Lp14;)V

    :goto_0
    iget-object p2, v0, Lw99;->o:Ljava/lang/Object;

    iget v1, v0, Lw99;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lw99;->d:Laa9;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa9;->a:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmp9;

    iput-object p0, v0, Lw99;->d:Laa9;

    iput v2, v0, Lw99;->Y:I

    invoke-virtual {p2, p1, v0}, Lmp9;->d(Ljava/util/Collection;Lp14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object v0, p1, Laa9;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    invoke-static {p2}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb9;

    iget-wide v3, v1, Lgb9;->Z:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v3, v4}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-nez v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb9;

    invoke-virtual {p1, v0, v1}, Laa9;->b(Lt92;Lgb9;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt92;Lgb9;)Z
    .locals 9

    invoke-virtual {p1}, Lt92;->O()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lt92;->y()Z

    move-result v0

    invoke-virtual {p1}, Lt92;->K()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lt92;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lgb9;->o:J

    invoke-virtual {p0}, Laa9;->f()Ll83;

    move-result-object p2

    check-cast p2, Lztd;

    invoke-virtual {p2}, Lztd;->s()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lt92;->g0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p1, Lt92;->X:J

    invoke-virtual {p1, v3, v4}, Lt92;->f(J)I

    move-result p1

    const/16 v3, 0x400

    invoke-static {p1, v3}, Lldi;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-nez v0, :cond_9

    if-nez p2, :cond_9

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lt92;->g0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lt92;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lgb9;->t()Z

    move-result v0

    iget-wide v3, p2, Lgb9;->o:J

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Laa9;->f()Ll83;

    move-result-object v0

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lt92;->H()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lt92;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Laa9;->f()Ll83;

    move-result-object p1

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->j()J

    move-result-wide v3

    iget-wide v7, p2, Lgb9;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p1, p0, Laa9;->f:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4e;

    check-cast p1, Ljud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v7, 0x15180

    int-to-long v7, v7

    invoke-virtual {p1, v0, v7, v8}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide p1, p2, Lgb9;->b:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v2
.end method

.method public final c(JLp14;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lx99;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lx99;

    iget v5, v4, Lx99;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx99;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lx99;

    invoke-direct {v4, v0, v3}, Lx99;-><init>(Laa9;Lp14;)V

    :goto_0
    iget-object v3, v4, Lx99;->X:Ljava/lang/Object;

    iget v5, v4, Lx99;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v4, Lx99;->o:J

    iget-object v4, v4, Lx99;->d:Laa9;

    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Laa9;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmp9;

    iput-object v0, v4, Lx99;->d:Laa9;

    iput-wide v1, v4, Lx99;->o:J

    iput v6, v4, Lx99;->Z:I

    invoke-virtual {v3, v1, v2, v4}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lh54;->a:Lh54;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    :goto_1
    check-cast v3, Lgb9;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lgb9;->x0:Ld39;

    iget-wide v7, v3, Lgb9;->b:J

    iget-wide v9, v3, Lgb9;->o:J

    invoke-virtual {v3}, Lgb9;->C()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    iget-object v11, v4, Laa9;->b:Lru7;

    iget-object v12, v4, Laa9;->g:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldc9;

    invoke-static {v11, v3}, Ldc9;->a(Ldc9;Lgb9;)Lr99;

    move-result-object v11

    iget-object v13, v11, Lr99;->a:Lgb9;

    iget-object v14, v4, Laa9;->d:Lru7;

    invoke-interface {v14}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu23;

    move-wide/from16 p1, v7

    iget-wide v6, v3, Lgb9;->Z:J

    check-cast v14, Lw33;

    invoke-virtual {v14, v6, v7}, Lw33;->N(J)Lj0d;

    move-result-object v6

    iget-object v6, v6, Lj0d;->a:Lt0f;

    invoke-interface {v6}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt92;

    if-nez v6, :cond_6

    :goto_2
    sget-object v1, Lna5;->a:Lna5;

    return-object v1

    :cond_6
    invoke-virtual {v4}, Laa9;->f()Ll83;

    move-result-object v7

    check-cast v7, Lztd;

    invoke-virtual {v7}, Lztd;->s()J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v14

    invoke-virtual {v4}, Laa9;->g()Lwd9;

    move-result-object v15

    invoke-virtual {v15, v6, v11}, Lwd9;->b(Lt92;Lr99;)Z

    move-result v15

    if-eqz v15, :cond_8

    sget-object v15, Lt99;->u0:Lt99;

    invoke-virtual {v14, v15}, Le28;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Laa9;->g()Lwd9;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lwd9;->d(Lt92;Lr99;)Z

    move-result v15

    if-eqz v15, :cond_9

    sget-object v15, Lt99;->o:Lt99;

    invoke-virtual {v14, v15}, Le28;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Laa9;->g()Lwd9;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, Lwd9;->c(Lt92;Lgb9;)Z

    move-result v15

    if-eqz v15, :cond_a

    sget-object v15, Lt99;->a:Lt99;

    invoke-virtual {v14, v15}, Le28;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v13}, Lgb9;->e()I

    move-result v15

    const/4 v8, 0x1

    if-ne v15, v8, :cond_b

    invoke-virtual {v13}, Lgb9;->D()Z

    move-result v15

    if-eqz v15, :cond_b

    move v15, v8

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v13}, Lgb9;->e()I

    move-result v0

    if-ne v0, v8, :cond_c

    invoke-virtual {v13}, Lgb9;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-nez v15, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lt99;->x0:Lt99;

    invoke-virtual {v14, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v13, Lgb9;->Y:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget-object v0, v11, Lr99;->c:Lhd9;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lhd9;->c:Lr99;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lr99;->a:Lgb9;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lgb9;->Y:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_11

    invoke-static {v0}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v13}, Lpgi;->f(Lgb9;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lt99;->b:Lt99;

    invoke-virtual {v14, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lt92;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    cmp-long v0, p1, v15

    if-eqz v0, :cond_14

    sget-object v0, Lt99;->y0:Lt99;

    invoke-virtual {v14, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v6}, Lt92;->M()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lt99;->d:Lt99;

    invoke-virtual {v14, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v0, Lv10;->c:Lv10;

    if-eqz v5, :cond_1a

    iget-object v8, v5, Ld39;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_16

    goto :goto_a

    :cond_16
    sget-object v13, Lv10;->d:Lv10;

    invoke-virtual {v3, v13}, Lgb9;->r(Lv10;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v3, v0}, Lgb9;->r(Lv10;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_7

    :cond_17
    move v13, v11

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v13, 0x1

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_19

    const/4 v8, 0x1

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    :goto_9
    if-eqz v13, :cond_1a

    if-eqz v8, :cond_1a

    sget-object v8, Lt99;->v0:Lt99;

    invoke-virtual {v14, v8}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_a
    if-eqz v5, :cond_1c

    iget-object v5, v5, Ld39;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v3, v0}, Lgb9;->r(Lv10;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1c

    sget-object v0, Lt99;->w0:Lt99;

    invoke-virtual {v14, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_b
    invoke-virtual {v3}, Lgb9;->A()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6}, Lt92;->x()Z

    move-result v0

    if-eqz v0, :cond_1e

    cmp-long v0, p1, v15

    if-lez v0, :cond_1e

    iget-object v0, v6, Lt92;->o:Lr99;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lr99;->a:Lgb9;

    move-wide/from16 p1, v1

    iget-wide v0, v0, Loj0;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1d

    sget-object v0, Lt99;->s0:Lt99;

    invoke-virtual {v14, v0}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    sget-object v0, Lt99;->Z:Lt99;

    invoke-virtual {v14, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_c
    invoke-virtual {v4}, Laa9;->f()Ll83;

    move-result-object v0

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-eqz v0, :cond_20

    iget-object v0, v6, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->J:Lvx5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lvx5;->j(I)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v6}, Lt92;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Lt92;->g0()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    sget-object v0, Lt99;->c:Lt99;

    invoke-virtual {v14, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v0, Lt99;->t0:Lt99;

    invoke-virtual {v14, v0}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    invoke-static {v6, v7}, Lwd9;->a(Lt92;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lt99;->X:Lt99;

    invoke-virtual {v14, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v4, v6, v3}, Laa9;->b(Lt92;Lgb9;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lt99;->Y:Lt99;

    invoke-virtual {v14, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v14}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLp14;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Ly99;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly99;

    iget v1, v0, Ly99;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly99;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly99;

    invoke-direct {v0, p0, p3}, Ly99;-><init>(Laa9;Lp14;)V

    :goto_0
    iget-object p3, v0, Ly99;->X:Ljava/lang/Object;

    iget v1, v0, Ly99;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ly99;->o:J

    iget-object v0, v0, Ly99;->d:Laa9;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Laa9;->a:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmp9;

    iput-object p0, v0, Ly99;->d:Laa9;

    iput-wide p1, v0, Ly99;->o:J

    iput v2, v0, Ly99;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lh54;->a:Lh54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Lgb9;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lgb9;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Laa9;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc9;

    invoke-static {v1, p3}, Ldc9;->a(Ldc9;Lgb9;)Lr99;

    move-result-object v1

    iget-object v3, v0, Laa9;->d:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu23;

    iget-wide v4, p3, Lgb9;->Z:J

    check-cast v3, Lw33;

    invoke-virtual {v3, v4, v5}, Lw33;->N(J)Lj0d;

    move-result-object v3

    iget-object v3, v3, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt92;

    if-nez v3, :cond_6

    :goto_2
    sget-object p1, Lna5;->a:Lna5;

    return-object p1

    :cond_6
    iget-wide v4, p3, Lgb9;->o:J

    invoke-virtual {v0}, Laa9;->f()Ll83;

    move-result-object v6

    check-cast v6, Lztd;

    invoke-virtual {v6}, Lztd;->s()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v4

    sget-object v5, Lt99;->b:Lt99;

    invoke-virtual {v4, v5}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laa9;->g()Lwd9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lwd9;->d(Lt92;Lr99;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lt99;->o:Lt99;

    invoke-virtual {v4, v5}, Le28;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Laa9;->g()Lwd9;

    move-result-object v5

    iget-object v1, v1, Lr99;->a:Lgb9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lwd9;->c(Lt92;Lgb9;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lt99;->a:Lt99;

    invoke-virtual {v4, v1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3}, Lgb9;->A()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Lt92;->x()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v5, p3, Lgb9;->b:J

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_b

    iget-object p3, v3, Lt92;->o:Lr99;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lr99;->a:Lgb9;

    iget-wide v5, p3, Loj0;->a:J

    cmp-long p1, v5, p1

    if-nez p1, :cond_a

    sget-object p1, Lt99;->s0:Lt99;

    invoke-virtual {v4, p1}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Lt99;->Z:Lt99;

    invoke-virtual {v4, p1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object p1, v0, Laa9;->g:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq5;

    invoke-static {v3, v2}, Lwd9;->a(Lt92;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lt99;->X:Lt99;

    invoke-virtual {v4, p1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v4}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lp14;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lz99;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz99;

    iget v1, v0, Lz99;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz99;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz99;

    invoke-direct {v0, p0, p2}, Lz99;-><init>(Laa9;Lp14;)V

    :goto_0
    iget-object p2, v0, Lz99;->o:Ljava/lang/Object;

    iget v1, v0, Lz99;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lz99;->d:Laa9;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Laa9;->a:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmp9;

    iput-object p0, v0, Lz99;->d:Laa9;

    iput v2, v0, Lz99;->Y:I

    invoke-virtual {p2, p1, v0}, Lmp9;->d(Ljava/util/Collection;Lp14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Laa9;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    invoke-static {p2}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb9;

    iget-wide v3, v1, Lgb9;->Z:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v3, v4}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-nez v0, :cond_5

    :goto_2
    sget-object p1, Lna5;->a:Lna5;

    return-object p1

    :cond_5
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    sget-object v3, Lt99;->b:Lt99;

    invoke-virtual {v1, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb9;

    invoke-virtual {p1}, Laa9;->g()Lwd9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lwd9;->c(Lt92;Lgb9;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_7
    sget-object v3, Lt99;->a:Lt99;

    invoke-virtual {v1, v3}, Le28;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb9;

    iget-wide v3, v3, Lgb9;->o:J

    invoke-virtual {p1}, Laa9;->f()Ll83;

    move-result-object v5

    check-cast v5, Lztd;

    invoke-virtual {v5}, Lztd;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p1, Laa9;->g:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq5;

    invoke-static {v0, v3}, Lwd9;->a(Lt92;Z)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_a
    sget-object p1, Lt99;->X:Lt99;

    invoke-virtual {v1, p1}, Le28;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ll83;
    .locals 1

    iget-object v0, p0, Laa9;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public final g()Lwd9;
    .locals 1

    iget-object v0, p0, Laa9;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd9;

    return-object v0
.end method
