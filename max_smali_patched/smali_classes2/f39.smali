.class public final Lf39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf39;->a:Lbp7;

    iput-object p2, p0, Lf39;->b:Lbp7;

    iput-object p3, p0, Lf39;->c:Lbp7;

    iput-object p4, p0, Lf39;->d:Lbp7;

    iput-object p5, p0, Lf39;->e:Lbp7;

    iput-object p6, p0, Lf39;->f:Lbp7;

    iput-object p7, p0, Lf39;->g:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnz3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lb39;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb39;

    iget v1, v0, Lb39;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb39;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb39;

    invoke-direct {v0, p0, p2}, Lb39;-><init>(Lf39;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lb39;->X:Ljava/lang/Object;

    iget v1, v0, Lb39;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lb39;->o:Lf39;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lf39;->a:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsi9;

    iput-object p0, v0, Lb39;->o:Lf39;

    iput v2, v0, Lb39;->Z:I

    invoke-virtual {p2, p1, v0}, Lsi9;->c(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

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
    iget-object v0, p1, Lf39;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    invoke-static {p2}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq49;

    iget-wide v3, v1, Lq49;->w0:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v3, v4}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

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

    check-cast v1, Lq49;

    invoke-virtual {p1, v0, v1}, Lf39;->b(Lm82;Lq49;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm82;Lq49;)Z
    .locals 9

    invoke-virtual {p1}, Lm82;->L()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lm82;->w()Z

    move-result v0

    invoke-virtual {p1}, Lm82;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lm82;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lq49;->X:J

    invoke-virtual {p0}, Lf39;->f()Lr63;

    move-result-object p2

    check-cast p2, Lxid;

    invoke-virtual {p2}, Lxid;->p()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lm82;->d0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p1, Lm82;->Y:J

    invoke-virtual {p1, v3, v4}, Lm82;->e(J)I

    move-result p1

    const/16 v3, 0x400

    invoke-static {p1, v3}, Lud6;->u(II)Z

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

    invoke-virtual {p1}, Lm82;->d0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lm82;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lq49;->q()Z

    move-result v0

    iget-wide v3, p2, Lq49;->X:J

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lf39;->f()Lr63;

    move-result-object v0

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lm82;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lm82;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lf39;->f()Lr63;

    move-result-object p1

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->k()J

    move-result-wide v3

    iget-wide v7, p2, Lq49;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p1, p0, Lf39;->f:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktd;

    check-cast p1, Lgjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v7, 0x15180

    int-to-long v7, v7

    invoke-virtual {p1, v0, v7, v8}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide p1, p2, Lq49;->b:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v2
.end method

.method public final c(JLnz3;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lc39;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lc39;

    iget v5, v4, Lc39;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lc39;->w0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lc39;

    invoke-direct {v4, v0, v3}, Lc39;-><init>(Lf39;Lnz3;)V

    :goto_0
    iget-object v3, v4, Lc39;->Y:Ljava/lang/Object;

    iget v5, v4, Lc39;->w0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v4, Lc39;->X:J

    iget-object v4, v4, Lc39;->o:Lf39;

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lf39;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi9;

    iput-object v0, v4, Lc39;->o:Lf39;

    iput-wide v1, v4, Lc39;->X:J

    iput v6, v4, Lc39;->w0:I

    invoke-virtual {v3, v1, v2, v4}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf34;->a:Lf34;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    :goto_1
    check-cast v3, Lq49;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lq49;->C0:Lfah;

    iget-wide v7, v3, Lq49;->b:J

    iget-wide v9, v3, Lq49;->X:J

    invoke-virtual {v3}, Lq49;->z()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    iget-object v11, v4, Lf39;->b:Lbp7;

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo59;

    invoke-static {v11, v3}, Lo59;->a(Lo59;Lq49;)Lw29;

    move-result-object v11

    iget-object v12, v11, Lw29;->a:Lq49;

    iget-object v13, v4, Lf39;->d:Lbp7;

    invoke-interface {v13}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm13;

    iget-wide v14, v3, Lq49;->w0:J

    check-cast v13, Lm23;

    invoke-virtual {v13, v14, v15}, Lm23;->N(J)Lsqc;

    move-result-object v13

    iget-object v13, v13, Lsqc;->a:Lfoe;

    invoke-interface {v13}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm82;

    if-nez v13, :cond_6

    :goto_2
    sget-object v1, Lb75;->a:Lb75;

    return-object v1

    :cond_6
    invoke-virtual {v4}, Lf39;->f()Lr63;

    move-result-object v14

    check-cast v14, Lxid;

    invoke-virtual {v14}, Lxid;->p()J

    move-result-wide v14

    cmp-long v14, v9, v14

    if-nez v14, :cond_7

    move v14, v6

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v15

    invoke-virtual {v4}, Lf39;->h()Li79;

    move-result-object v6

    invoke-virtual {v6, v13, v11}, Li79;->b(Lm82;Lw29;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Ly29;->z0:Ly29;

    invoke-virtual {v15, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Lf39;->h()Li79;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Li79;->d(Lm82;Lw29;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Ly29;->X:Ly29;

    invoke-virtual {v15, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Lf39;->h()Li79;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Li79;->c(Lm82;Lq49;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Ly29;->a:Ly29;

    invoke-virtual {v15, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v12}, Lq49;->d()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_b

    invoke-virtual {v12}, Lq49;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4}, Lf39;->g()Llm5;

    move-result-object v6

    check-cast v6, Lnm5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v0

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->ext-sharing-video:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Lq49;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {v12}, Lq49;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-nez p2, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Ly29;->C0:Ly29;

    invoke-virtual {v15, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v12, Lq49;->Z:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget-object v0, v11, Lw29;->c:Lr69;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lr69;->c:Lw29;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lw29;->a:Lq49;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lq49;->Z:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_11

    invoke-static {v0}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v12}, Lv63;->Y(Lq49;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Ly29;->b:Ly29;

    invoke-virtual {v15, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v4}, Lf39;->g()Llm5;

    move-result-object v0

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Lm82;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    cmp-long v0, v7, v1

    if-eqz v0, :cond_14

    sget-object v0, Ly29;->D0:Ly29;

    invoke-virtual {v15, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v13}, Lm82;->J()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ly29;->o:Ly29;

    invoke-virtual {v15, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v0, Lk10;->c:Lk10;

    if-eqz v5, :cond_1a

    iget-object v6, v5, Lfah;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_16

    goto :goto_a

    :cond_16
    sget-object v11, Lk10;->o:Lk10;

    invoke-virtual {v3, v11}, Lq49;->o(Lk10;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v3, v0}, Lq49;->o(Lk10;)Z

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
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_19

    const/4 v6, 0x1

    goto :goto_9

    :cond_19
    const/4 v6, 0x0

    :goto_9
    if-eqz v11, :cond_1a

    if-eqz v6, :cond_1a

    sget-object v6, Ly29;->A0:Ly29;

    invoke-virtual {v15, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_a
    if-eqz v5, :cond_1c

    iget-object v5, v5, Lfah;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v3, v0}, Lq49;->o(Lk10;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1c

    sget-object v0, Ly29;->B0:Ly29;

    invoke-virtual {v15, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_b
    invoke-virtual {v3}, Lq49;->x()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v13}, Lm82;->v()Z

    move-result v0

    if-eqz v0, :cond_1e

    cmp-long v0, v7, v1

    if-lez v0, :cond_1e

    iget-object v0, v13, Lm82;->X:Lw29;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lw29;->a:Lq49;

    iget-wide v0, v0, Lyi0;->a:J

    cmp-long v0, v0, v16

    if-nez v0, :cond_1d

    sget-object v0, Ly29;->x0:Ly29;

    invoke-virtual {v15, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    sget-object v0, Ly29;->w0:Ly29;

    invoke-virtual {v15, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_c
    invoke-virtual {v4}, Lf39;->f()Lr63;

    move-result-object v0

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Lf39;->g()Llm5;

    const/4 v1, 0x0

    invoke-static {v13, v1}, Li79;->a(Lm82;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v13, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->I:Lst5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lst5;->b(I)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Ly29;->c:Ly29;

    invoke-virtual {v15, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v0, Ly29;->y0:Ly29;

    invoke-virtual {v15, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lf39;->g()Llm5;

    invoke-static {v13, v14}, Li79;->a(Lm82;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Ly29;->Y:Ly29;

    invoke-virtual {v15, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v4, v13, v3}, Lf39;->b(Lm82;Lq49;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Ly29;->Z:Ly29;

    invoke-virtual {v15, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v15}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLnz3;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Ld39;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld39;

    iget v1, v0, Ld39;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld39;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld39;

    invoke-direct {v0, p0, p3}, Ld39;-><init>(Lf39;Lnz3;)V

    :goto_0
    iget-object p3, v0, Ld39;->Y:Ljava/lang/Object;

    iget v1, v0, Ld39;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ld39;->X:J

    iget-object v0, v0, Ld39;->o:Lf39;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lf39;->a:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsi9;

    iput-object p0, v0, Ld39;->o:Lf39;

    iput-wide p1, v0, Ld39;->X:J

    iput v2, v0, Ld39;->w0:I

    invoke-virtual {p3, p1, p2, v0}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lf34;->a:Lf34;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Lq49;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lq49;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lf39;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo59;

    invoke-static {v1, p3}, Lo59;->a(Lo59;Lq49;)Lw29;

    move-result-object v1

    iget-object v3, v0, Lf39;->d:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm13;

    iget-wide v4, p3, Lq49;->w0:J

    check-cast v3, Lm23;

    invoke-virtual {v3, v4, v5}, Lm23;->N(J)Lsqc;

    move-result-object v3

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    if-nez v3, :cond_6

    :goto_2
    sget-object p1, Lb75;->a:Lb75;

    return-object p1

    :cond_6
    iget-wide v4, p3, Lq49;->X:J

    invoke-virtual {v0}, Lf39;->f()Lr63;

    move-result-object v6

    check-cast v6, Lxid;

    invoke-virtual {v6}, Lxid;->p()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    sget-object v5, Ly29;->b:Ly29;

    invoke-virtual {v4, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lf39;->h()Li79;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Li79;->d(Lm82;Lw29;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Ly29;->X:Ly29;

    invoke-virtual {v4, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lf39;->h()Li79;

    move-result-object v5

    iget-object v1, v1, Lw29;->a:Lq49;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Li79;->c(Lm82;Lq49;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ly29;->a:Ly29;

    invoke-virtual {v4, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3}, Lq49;->x()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Lm82;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v5, p3, Lq49;->b:J

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_b

    iget-object p3, v3, Lm82;->X:Lw29;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lw29;->a:Lq49;

    iget-wide v5, p3, Lyi0;->a:J

    cmp-long p1, v5, p1

    if-nez p1, :cond_a

    sget-object p1, Ly29;->x0:Ly29;

    invoke-virtual {v4, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Ly29;->w0:Ly29;

    invoke-virtual {v4, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lf39;->g()Llm5;

    invoke-static {v3, v2}, Li79;->a(Lm82;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ly29;->Y:Ly29;

    invoke-virtual {v4, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v4}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lnz3;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Le39;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le39;

    iget v1, v0, Le39;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le39;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Le39;

    invoke-direct {v0, p0, p2}, Le39;-><init>(Lf39;Lnz3;)V

    :goto_0
    iget-object p2, v0, Le39;->X:Ljava/lang/Object;

    iget v1, v0, Le39;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Le39;->o:Lf39;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lf39;->a:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsi9;

    iput-object p0, v0, Le39;->o:Lf39;

    iput v2, v0, Le39;->Z:I

    invoke-virtual {p2, p1, v0}, Lsi9;->c(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

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
    iget-object v0, p1, Lf39;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    invoke-static {p2}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq49;

    iget-wide v3, v1, Lq49;->w0:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v3, v4}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-nez v0, :cond_5

    :goto_2
    sget-object p1, Lb75;->a:Lb75;

    return-object p1

    :cond_5
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    sget-object v3, Ly29;->b:Ly29;

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq49;

    invoke-virtual {p1}, Lf39;->h()Li79;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Li79;->c(Lm82;Lq49;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_7
    sget-object v3, Ly29;->a:Ly29;

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq49;

    iget-wide v3, v3, Lq49;->X:J

    invoke-virtual {p1}, Lf39;->f()Lr63;

    move-result-object v5

    check-cast v5, Lxid;

    invoke-virtual {v5}, Lxid;->p()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, Lf39;->g()Llm5;

    invoke-static {v0, v3}, Li79;->a(Lm82;Z)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_a
    sget-object p1, Ly29;->Y:Ly29;

    invoke-virtual {v1, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lr63;
    .locals 1

    iget-object v0, p0, Lf39;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    return-object v0
.end method

.method public final g()Llm5;
    .locals 1

    iget-object v0, p0, Lf39;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    return-object v0
.end method

.method public final h()Li79;
    .locals 1

    iget-object v0, p0, Lf39;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li79;

    return-object v0
.end method
