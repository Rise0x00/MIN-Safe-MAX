.class public final Lfv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv8;->a:Lth7;

    iput-object p2, p0, Lfv8;->b:Lth7;

    iput-object p3, p0, Lfv8;->c:Lth7;

    iput-object p4, p0, Lfv8;->d:Lth7;

    iput-object p5, p0, Lfv8;->e:Lth7;

    iput-object p6, p0, Lfv8;->f:Lth7;

    iput-object p7, p0, Lfv8;->g:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbv8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbv8;

    iget v1, v0, Lbv8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbv8;

    invoke-direct {v0, p0, p2}, Lbv8;-><init>(Lfv8;Lax3;)V

    :goto_0
    iget-object p2, v0, Lbv8;->X:Ljava/lang/Object;

    iget v1, v0, Lbv8;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbv8;->o:Lfv8;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lfv8;->a:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lba9;

    iput-object p0, v0, Lbv8;->o:Lfv8;

    iput v2, v0, Lbv8;->Z:I

    invoke-virtual {p2, p1, v0}, Lba9;->b(Ljava/util/Collection;Lax3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lq04;->a:Lq04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p1, p0, Lfv8;->d:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    invoke-static {p2}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw8;

    iget-wide v0, v0, Lrw8;->n0:J

    check-cast p1, Ls03;

    invoke-virtual {p1, v0, v1}, Ls03;->N(J)Ljbc;

    move-result-object p1

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw8;

    invoke-virtual {p0, p1, v0}, Lfv8;->b(Ll72;Lrw8;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ll72;Lrw8;)Z
    .locals 9

    invoke-virtual {p1}, Ll72;->L()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ll72;->w()Z

    move-result v0

    invoke-virtual {p0}, Lfv8;->g()Llh5;

    move-result-object v3

    check-cast v3, Lnh5;

    invoke-virtual {v3}, Lnh5;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ll72;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lrw8;->X:J

    invoke-virtual {p0}, Lfv8;->f()Lz43;

    move-result-object v5

    check-cast v5, Le2d;

    invoke-virtual {v5}, Le2d;->p()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lfv8;->g()Llh5;

    move-result-object v4

    check-cast v4, Lnh5;

    invoke-virtual {v4}, Lnh5;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ll72;->c0()Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, p1, Ll72;->Y:J

    invoke-virtual {p1, v4, v5}, Ll72;->e(J)I

    move-result v4

    const/16 v5, 0x400

    invoke-static {v4, v5}, Ld7c;->m(II)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Ll72;->H()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_a

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ll72;->c0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ll72;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lrw8;->p()Z

    move-result v0

    iget-wide v3, p2, Lrw8;->X:J

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lfv8;->f()Lz43;

    move-result-object v0

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ll72;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ll72;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lfv8;->f()Lz43;

    move-result-object p1

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->k()J

    move-result-wide v3

    iget-wide v7, p2, Lrw8;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p0, p0, Lfv8;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    check-cast p0, Ln2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v0, 0x15180

    int-to-long v7, v0

    invoke-virtual {p0, p1, v7, v8}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long p0, p0

    cmp-long p0, v3, p0

    if-ltz p0, :cond_8

    goto :goto_3

    :cond_8
    iget-wide p0, p2, Lrw8;->b:J

    cmp-long p0, p0, v5

    if-eqz p0, :cond_a

    :cond_9
    :goto_2
    return v1

    :cond_a
    :goto_3
    return v2
.end method

.method public final c(JLax3;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lcv8;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcv8;

    iget v5, v4, Lcv8;->n0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcv8;->n0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcv8;

    invoke-direct {v4, v0, v3}, Lcv8;-><init>(Lfv8;Lax3;)V

    :goto_0
    iget-object v3, v4, Lcv8;->Y:Ljava/lang/Object;

    iget v5, v4, Lcv8;->n0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v4, Lcv8;->X:J

    iget-object v2, v4, Lcv8;->o:Lfv8;

    invoke-static {v3}, Lltg;->C(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v0, v2

    move-wide/from16 v1, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Lfv8;->a:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba9;

    iput-object v0, v4, Lcv8;->o:Lfv8;

    iput-wide v1, v4, Lcv8;->X:J

    iput v6, v4, Lcv8;->n0:I

    invoke-virtual {v3, v1, v2, v4}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lq04;->a:Lq04;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v3, Lrw8;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lrw8;->t0:Llwg;

    iget-wide v7, v3, Lrw8;->b:J

    iget-wide v9, v3, Lrw8;->X:J

    invoke-virtual {v3}, Lrw8;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lfv8;->b:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox8;

    invoke-static {v5, v3}, Lox8;->a(Lox8;Lrw8;)Lwu8;

    move-result-object v5

    iget-object v11, v5, Lwu8;->a:Lrw8;

    iget-object v12, v0, Lfv8;->d:Lth7;

    invoke-interface {v12}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsz2;

    iget-wide v13, v3, Lrw8;->n0:J

    check-cast v12, Ls03;

    invoke-virtual {v12, v13, v14}, Ls03;->N(J)Ljbc;

    move-result-object v12

    iget-object v12, v12, Ljbc;->a:Lj4e;

    invoke-interface {v12}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll72;

    if-nez v12, :cond_6

    :goto_2
    sget-object v0, Lr25;->a:Lr25;

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lfv8;->f()Lz43;

    move-result-object v13

    check-cast v13, Le2d;

    invoke-virtual {v13}, Le2d;->p()J

    move-result-wide v13

    cmp-long v13, v9, v13

    if-nez v13, :cond_7

    move v13, v6

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v15

    invoke-virtual {v0}, Lfv8;->h()Liz8;

    move-result-object v14

    invoke-virtual {v14, v12, v5}, Liz8;->b(Ll72;Lwu8;)Z

    move-result v14

    if-eqz v14, :cond_8

    sget-object v14, Lyu8;->q0:Lyu8;

    invoke-virtual {v15, v14}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lfv8;->h()Liz8;

    move-result-object v14

    invoke-virtual {v14, v12, v5}, Liz8;->d(Ll72;Lwu8;)Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v14, Lyu8;->X:Lyu8;

    invoke-virtual {v15, v14}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lfv8;->h()Liz8;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Liz8;->c(Ll72;Lrw8;)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Lyu8;->a:Lyu8;

    invoke-virtual {v15, v14}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v11}, Lrw8;->c()I

    move-result v14

    if-ne v14, v6, :cond_b

    invoke-virtual {v11}, Lrw8;->y()Z

    move-result v14

    if-eqz v14, :cond_b

    move v14, v6

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v0}, Lfv8;->g()Llh5;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lnh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p1, v1

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->ext-sharing-video:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Lrw8;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    invoke-virtual {v11}, Lrw8;->E()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-nez v14, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    sget-object v1, Lyu8;->t0:Lyu8;

    invoke-virtual {v15, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v11, Lrw8;->Z:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    iget-object v1, v5, Lwu8;->c:Lry8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lry8;->c:Lwu8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lwu8;->a:Lrw8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lrw8;->Z:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_11

    invoke-static {v1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-static {v11}, Lxu7;->G(Lrw8;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    sget-object v1, Lyu8;->b:Lyu8;

    invoke-virtual {v15, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Lfv8;->g()Llh5;

    move-result-object v1

    check-cast v1, Lnh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v12}, Ll72;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    cmp-long v1, v7, v5

    if-eqz v1, :cond_14

    sget-object v1, Lyu8;->u0:Lyu8;

    invoke-virtual {v15, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v12}, Ll72;->J()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lyu8;->o:Lyu8;

    invoke-virtual {v15, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v1, Lt10;->c:Lt10;

    if-eqz v4, :cond_1a

    iget-object v2, v4, Llwg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    sget-object v11, Lt10;->o:Lt10;

    invoke-virtual {v3, v11}, Lrw8;->n(Lt10;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v3, v1}, Lrw8;->n(Lt10;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_7

    :cond_17
    const/4 v11, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v11, 0x1

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_19

    const/4 v2, 0x1

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    :goto_9
    if-eqz v11, :cond_1a

    if-eqz v2, :cond_1a

    sget-object v2, Lyu8;->r0:Lyu8;

    invoke-virtual {v15, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_a
    if-eqz v4, :cond_1c

    iget-object v2, v4, Llwg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v3, v1}, Lrw8;->n(Lt10;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_1c

    sget-object v1, Lyu8;->s0:Lyu8;

    invoke-virtual {v15, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_b
    invoke-virtual {v3}, Lrw8;->v()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v12}, Ll72;->v()Z

    move-result v1

    if-eqz v1, :cond_1e

    cmp-long v1, v7, v5

    if-lez v1, :cond_1e

    iget-object v1, v12, Ll72;->X:Lwu8;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lwu8;->a:Lrw8;

    iget-wide v1, v1, Lej0;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1d

    sget-object v1, Lyu8;->o0:Lyu8;

    invoke-virtual {v15, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    sget-object v1, Lyu8;->n0:Lyu8;

    invoke-virtual {v15, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_c
    invoke-virtual {v0}, Lfv8;->f()Lz43;

    move-result-object v1

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->p()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lfv8;->g()Llh5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v12, v1, v2}, Liz8;->a(Ll72;Llh5;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v12, Ll72;->b:Lxb2;

    iget-object v1, v1, Lxb2;->I:Lso5;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lso5;->c(I)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lyu8;->c:Lyu8;

    invoke-virtual {v15, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v1, Lyu8;->p0:Lyu8;

    invoke-virtual {v15, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfv8;->g()Llh5;

    move-result-object v1

    invoke-static {v12, v1, v13}, Liz8;->a(Ll72;Llh5;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lyu8;->Y:Lyu8;

    invoke-virtual {v15, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v0, v12, v3}, Lfv8;->b(Ll72;Lrw8;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lyu8;->Z:Lyu8;

    invoke-virtual {v15, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v15}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLax3;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Ldv8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldv8;

    iget v1, v0, Ldv8;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldv8;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldv8;

    invoke-direct {v0, p0, p3}, Ldv8;-><init>(Lfv8;Lax3;)V

    :goto_0
    iget-object p3, v0, Ldv8;->Y:Ljava/lang/Object;

    iget v1, v0, Ldv8;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ldv8;->X:J

    iget-object p0, v0, Ldv8;->o:Lfv8;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lfv8;->a:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lba9;

    iput-object p0, v0, Ldv8;->o:Lfv8;

    iput-wide p1, v0, Ldv8;->X:J

    iput v2, v0, Ldv8;->n0:I

    invoke-virtual {p3, p1, p2, v0}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lq04;->a:Lq04;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lrw8;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lrw8;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfv8;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox8;

    invoke-static {v0, p3}, Lox8;->a(Lox8;Lrw8;)Lwu8;

    move-result-object v0

    iget-object v1, p0, Lfv8;->d:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    iget-wide v3, p3, Lrw8;->n0:J

    check-cast v1, Ls03;

    invoke-virtual {v1, v3, v4}, Ls03;->N(J)Ljbc;

    move-result-object v1

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    if-nez v1, :cond_6

    :goto_2
    sget-object p0, Lr25;->a:Lr25;

    return-object p0

    :cond_6
    iget-wide v3, p3, Lrw8;->X:J

    invoke-virtual {p0}, Lfv8;->f()Lz43;

    move-result-object v5

    check-cast v5, Le2d;

    invoke-virtual {v5}, Le2d;->p()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v3

    sget-object v4, Lyu8;->b:Lyu8;

    invoke-virtual {v3, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfv8;->h()Liz8;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Liz8;->d(Ll72;Lwu8;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lyu8;->X:Lyu8;

    invoke-virtual {v3, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lfv8;->h()Liz8;

    move-result-object v4

    iget-object v0, v0, Lwu8;->a:Lrw8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Liz8;->c(Ll72;Lrw8;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lyu8;->a:Lyu8;

    invoke-virtual {v3, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3}, Lrw8;->v()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ll72;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v4, p3, Lrw8;->b:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_b

    iget-object p3, v1, Ll72;->X:Lwu8;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lwu8;->a:Lrw8;

    iget-wide v4, p3, Lej0;->a:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_a

    sget-object p1, Lyu8;->o0:Lyu8;

    invoke-virtual {v3, p1}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Lyu8;->n0:Lyu8;

    invoke-virtual {v3, p1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lfv8;->g()Llh5;

    move-result-object p0

    invoke-static {v1, p0, v2}, Liz8;->a(Ll72;Llh5;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lyu8;->Y:Lyu8;

    invoke-virtual {v3, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v3}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lax3;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lev8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lev8;

    iget v1, v0, Lev8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lev8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lev8;

    invoke-direct {v0, p0, p2}, Lev8;-><init>(Lfv8;Lax3;)V

    :goto_0
    iget-object p2, v0, Lev8;->X:Ljava/lang/Object;

    iget v1, v0, Lev8;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lev8;->o:Lfv8;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lfv8;->a:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lba9;

    iput-object p0, v0, Lev8;->o:Lfv8;

    iput v2, v0, Lev8;->Z:I

    invoke-virtual {p2, p1, v0}, Lba9;->b(Ljava/util/Collection;Lax3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lq04;->a:Lq04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lfv8;->d:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    invoke-static {p2}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw8;

    iget-wide v0, v0, Lrw8;->n0:J

    check-cast p1, Ls03;

    invoke-virtual {p1, v0, v1}, Ls03;->N(J)Ljbc;

    move-result-object p1

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-nez p1, :cond_5

    :goto_2
    sget-object p0, Lr25;->a:Lr25;

    return-object p0

    :cond_5
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    sget-object v1, Lyu8;->b:Lyu8;

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw8;

    invoke-virtual {p0}, Lfv8;->h()Liz8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Liz8;->c(Ll72;Lrw8;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_7
    sget-object v1, Lyu8;->a:Lyu8;

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw8;

    iget-wide v3, v1, Lrw8;->X:J

    invoke-virtual {p0}, Lfv8;->f()Lz43;

    move-result-object v1

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->p()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Lfv8;->g()Llh5;

    move-result-object v3

    invoke-static {p1, v3, v1}, Liz8;->a(Ll72;Llh5;Z)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_a
    sget-object p0, Lyu8;->Y:Lyu8;

    invoke-virtual {v0, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lz43;
    .locals 0

    iget-object p0, p0, Lfv8;->e:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    return-object p0
.end method

.method public final g()Llh5;
    .locals 0

    iget-object p0, p0, Lfv8;->g:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    return-object p0
.end method

.method public final h()Liz8;
    .locals 0

    iget-object p0, p0, Lfv8;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz8;

    return-object p0
.end method
