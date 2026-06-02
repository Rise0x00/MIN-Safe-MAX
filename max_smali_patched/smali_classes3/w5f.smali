.class public abstract Lw5f;
.super Lh4f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lnu9;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Lhy4;

.field public j:Lbfa;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLnu9;JZLjava/lang/String;Lhy4;Lbfa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5f;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lw5f;->k:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lw5f;->c:J

    .line 5
    iput-object p3, p0, Lw5f;->d:Lnu9;

    .line 6
    iput-wide p4, p0, Lw5f;->e:J

    .line 7
    iput-boolean p6, p0, Lw5f;->f:Z

    .line 8
    iput-object p7, p0, Lw5f;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lw5f;->i:Lhy4;

    .line 10
    iput-object p9, p0, Lw5f;->j:Lbfa;

    return-void
.end method

.method public constructor <init>(Lv5f;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5f;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lw5f;->k:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lv5f;->a:J

    iput-wide v0, p0, Lw5f;->c:J

    .line 15
    iget-object v0, p1, Lv5f;->b:Lnu9;

    iput-object v0, p0, Lw5f;->d:Lnu9;

    .line 16
    iget-wide v0, p1, Lv5f;->c:J

    iput-wide v0, p0, Lw5f;->e:J

    .line 17
    iget-boolean v0, p1, Lv5f;->d:Z

    iput-boolean v0, p0, Lw5f;->f:Z

    .line 18
    iget-object v0, p1, Lv5f;->e:Ljava/lang/String;

    iput-object v0, p0, Lw5f;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lv5f;->f:Lhy4;

    iput-object v0, p0, Lw5f;->i:Lhy4;

    .line 20
    iget-object p1, p1, Lv5f;->g:Lbfa;

    iput-object p1, p0, Lw5f;->j:Lbfa;

    return-void
.end method


# virtual methods
.method public final A(Lswi;)V
    .locals 0

    invoke-virtual {p1, p0}, Lswi;->a(Lh4f;)V

    return-void
.end method

.method public B(Lej2;JLjava/lang/String;)J
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget-object v0, v6, Lej2;->b:Lwm2;

    iget-wide v2, v0, Lwm2;->a:J

    invoke-virtual {v1}, Lh4f;->l()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v4

    invoke-virtual {v6}, Lej2;->Y()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lej2;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v9

    :goto_0
    cmp-long v0, v4, v9

    if-eqz v0, :cond_2

    move-wide v11, v9

    move-wide v13, v11

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_2
    move-wide v11, v2

    move-wide v13, v9

    goto :goto_1

    :cond_3
    move-wide v11, v2

    move-wide v13, v9

    :goto_2
    iget-wide v2, v6, Lej2;->a:J

    iget-object v0, v1, Lh4f;->a:Li4f;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Li4f;->g()Lsmh;

    move-result-object v15

    iget-object v0, v1, Lh4f;->a:Li4f;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    iget-object v0, v0, Li4f;->N:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Ls00;

    move-object/from16 v16, v5

    const/16 v5, 0x16

    move-wide/from16 v17, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v5}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    const/4 v2, 0x2

    invoke-static {v15, v13, v4, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-virtual {v6}, Lej2;->n0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lh4f;->c()Lwl2;

    move-result-object v1

    iget-wide v2, v0, Lw5f;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnl2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v5, v14, v13}, Lnl2;-><init>(ZI)V

    invoke-virtual {v1, v2, v3, v14, v5}, Lwl2;->w(JZLvz3;)Lej2;

    :cond_6
    iget-object v1, v0, Lw5f;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "Service task finish process and call msgSend, msgId = "

    invoke-static {v7, v8, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v0}, Lh4f;->a()Lw5b;

    move-result-object v15

    iget-wide v5, v6, Lej2;->a:J

    iget-wide v1, v0, Lw5f;->e:J

    move-wide v3, v11

    iget-boolean v11, v0, Lw5f;->f:Z

    invoke-virtual {v15, v7, v8}, Lw5b;->l(J)Z

    move-result v12

    if-nez v12, :cond_9

    return-wide v17

    :cond_9
    new-instance v20, Lhfa;

    invoke-virtual {v15}, Lw5b;->t()Lcsc;

    move-result-object v12

    iget-object v12, v12, Lcsc;->a:Lkn8;

    invoke-virtual {v12}, Lese;->g()J

    move-result-wide v12

    move-wide/from16 v22, v1

    move-wide v1, v12

    const-wide/16 v12, 0x0

    move-wide/from16 v25, v7

    move-wide v7, v3

    move-wide/from16 v3, v25

    move-object/from16 v14, p4

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v14}, Lhfa;-><init>(JJJJJZJLjava/lang/String;)V

    invoke-virtual {v15}, Lw5b;->u()Lwog;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v19 .. v24}, Lwog;->c(Llo;ZJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lh4f;->a:Li4f;

    invoke-virtual {v1}, Li4f;->e()Lcfa;

    move-result-object v2

    iget-object v1, v0, Lw5f;->j:Lbfa;

    invoke-virtual {v0}, Lw5f;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lbfa;->b:J

    sget-object v5, Lbfa;->c:Lbfa;

    invoke-virtual {v1, v5}, Lbfa;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_1

    iget v5, v1, Lbfa;->a:I

    if-ne v5, v11, :cond_0

    cmp-long v5, v3, v9

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcfa;->u(Lbfa;)Lria;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v8, v1, v3, v11}, Lq4c;->s(Lq4c;Ljava/lang/String;Lria;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lcfa;->u(Lbfa;)Lria;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v8, v1, v3, v11}, Lq4c;->s(Lq4c;Ljava/lang/String;Lria;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x14

    sget-object v3, Lafa;->K0:Lafa;

    invoke-static/range {v2 .. v7}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lw5f;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lh4f;->c()Lwl2;

    move-result-object v1

    iget-wide v2, v0, Lw5f;->c:J

    invoke-virtual {v1, v2, v3}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    iget-object v4, v0, Lw5f;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lh4f;->a:Li4f;

    invoke-virtual {v1}, Li4f;->e()Lcfa;

    move-result-object v1

    sget-object v2, Lafa;->H0:Lafa;

    iget-object v3, v0, Lw5f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v1, Lej2;->b:Lwm2;

    iget-object v6, v1, Lej2;->c:Lhq9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1}, Lej2;->Y()Z

    move-result v7

    if-nez v7, :cond_3

    iget-wide v14, v5, Lwm2;->a:J

    cmp-long v7, v14, v9

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    iget-wide v14, v5, Lwm2;->l:J

    move-wide/from16 v16, v9

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->hashCode()I

    move-result v7

    move-wide/from16 v16, v9

    int-to-long v9, v7

    xor-long/2addr v14, v9

    :goto_2
    invoke-virtual {v0}, Lw5f;->x()Lbs9;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message is null. skipping task"

    invoke-static {v4, v8, v2, v1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lh4f;->a:Li4f;

    invoke-virtual {v1}, Li4f;->e()Lcfa;

    move-result-object v1

    sget-object v2, Lafa;->I0:Lafa;

    iget-object v3, v0, Lw5f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v10, v0, Lh4f;->a:Li4f;

    invoke-virtual {v10}, Li4f;->e()Lcfa;

    move-result-object v10

    iget-object v8, v0, Lw5f;->k:Ljava/lang/String;

    sget-object v18, Leme;->a:[J

    move/from16 v18, v11

    new-instance v11, Lria;

    invoke-direct {v11}, Lria;-><init>()V

    iget-object v9, v7, Lbs9;->n:Lps0;

    sget-object v29, Lpj5;->a:Lpj5;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lps0;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v9, v29

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Le60;

    invoke-static/range {v20 .. v20}, Laij;->c(Le60;)I

    move-result v20

    move-object/from16 v21, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    :goto_4
    add-int/lit8 v20, v20, 0x1

    move-object/from16 v22, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v1, v9}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    goto :goto_3

    :cond_8
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lej2;->S()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    goto :goto_5

    :cond_9
    invoke-virtual/range {v21 .. v21}, Lej2;->n0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    goto :goto_5

    :cond_a
    invoke-virtual/range {v21 .. v21}, Lej2;->Y()Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v18

    goto :goto_5

    :cond_b
    invoke-virtual/range {v21 .. v21}, Lej2;->U()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v21 .. v21}, Lej2;->l0()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x6

    goto :goto_5

    :cond_c
    invoke-virtual/range {v21 .. v21}, Lej2;->U()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {v21 .. v21}, Lej2;->l0()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x7

    goto :goto_5

    :cond_d
    invoke-virtual/range {v21 .. v21}, Lej2;->U()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {v21 .. v21}, Lej2;->l0()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    goto :goto_5

    :cond_e
    const/4 v1, 0x4

    :goto_5
    invoke-virtual/range {v21 .. v21}, Lej2;->t()J

    move-result-wide v22

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lria;

    invoke-direct {v9}, Lria;-><init>()V

    move/from16 v25, v1

    iget v1, v11, Lria;->e:I

    if-eqz v1, :cond_f

    const-string v1, "attaches"

    invoke-virtual {v9, v1, v11}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    const-string v1, "cid"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat_id"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat_type"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v9}, Lq4c;->g(Ljava/lang/String;Lria;)V

    iput-wide v14, v7, Lbs9;->f:J

    iget-object v1, v0, Lw5f;->i:Lhy4;

    iput-object v1, v7, Lbs9;->F:Lhy4;

    iget-object v1, v7, Lbs9;->g:Ljava/lang/String;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iget-object v1, v1, Li4f;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    invoke-virtual {v1}, Lcsc;->c()Lijc;

    move-result-object v1

    iget-object v1, v1, Lijc;->b:Lgjc;

    iget-object v1, v1, Lgjc;->s:Lejc;

    sget-object v8, Lgjc;->x5:[Lb88;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v8, v7, Lbs9;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v1, :cond_21

    new-instance v8, Ls4k;

    iget-object v8, v7, Lbs9;->g:Ljava/lang/String;

    sget-object v9, Lztg;->a:Ljava/util/regex/Pattern;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v1, :cond_11

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v25, v12

    goto/16 :goto_c

    :cond_11
    const/16 v10, 0x12c

    if-gt v10, v1, :cond_20

    const/16 v11, 0x32

    if-gt v11, v1, :cond_1f

    add-int/lit16 v10, v1, -0x12c

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lztg;->j:[Ljava/lang/String;

    move-wide/from16 v25, v12

    array-length v12, v11

    move-object/from16 v27, v11

    const/4 v13, 0x0

    :goto_7
    const/4 v11, -0x1

    if-ge v13, v12, :cond_13

    move/from16 v28, v12

    aget-object v12, v27, v13

    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-le v12, v11, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v28

    goto :goto_7

    :cond_13
    move v12, v11

    :goto_8
    if-ne v12, v11, :cond_16

    add-int/lit8 v10, v1, -0x32

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lztg;->k:[Ljava/lang/String;

    array-length v13, v12

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v13, :cond_15

    move/from16 v22, v11

    aget-object v11, v12, v22

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v28, v10

    const/4 v10, -0x1

    if-le v11, v10, :cond_14

    move v12, v11

    goto :goto_a

    :cond_14
    add-int/lit8 v11, v22, 0x1

    move-object/from16 v10, v28

    goto :goto_9

    :cond_15
    const/4 v10, -0x1

    move v12, v10

    :goto_a
    const/16 v22, 0x32

    goto :goto_b

    :cond_16
    move v10, v11

    const/16 v22, 0x12c

    :goto_b
    if-ne v12, v10, :cond_17

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    sub-int v1, v1, v22

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_18

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "s4k"

    const-string v9, "Wrong message split! Size is %d"

    invoke-static {v8, v9, v1}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_18
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v11, v18

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v1, v7, Lbs9;->g:Ljava/lang/String;

    iput-boolean v10, v7, Lbs9;->u:Z

    iget-object v10, v7, Lbs9;->D:Ljava/util/List;

    if-eqz v10, :cond_1b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    add-int v22, v22, v13

    sub-int v8, v8, v22

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lms9;

    move-object/from16 v22, v1

    iget v1, v13, Lms9;->d:I

    move/from16 v23, v8

    iget v8, v13, Lms9;->e:I

    move/from16 v27, v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    if-le v1, v8, :cond_19

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v1, v8

    sub-int v1, v1, v23

    const/16 v8, 0x37

    move-object/from16 v28, v10

    const/4 v10, 0x0

    invoke-static {v13, v1, v10, v8}, Lms9;->a(Lms9;III)Lms9;

    move-result-object v1

    invoke-virtual {v1}, Lms9;->b()Lms9;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v1, v22

    move/from16 v8, v23

    move-object/from16 v10, v28

    goto :goto_d

    :cond_19
    move-object/from16 v28, v10

    const/4 v10, 0x0

    add-int v8, v1, v27

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v10

    if-le v8, v10, :cond_1a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    const/16 v1, 0x2f

    const/4 v10, 0x0

    invoke-static {v13, v10, v8, v1}, Lms9;->a(Lms9;III)Lms9;

    move-result-object v1

    invoke-virtual {v1}, Lms9;->b()Lms9;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v1, v27, v23

    sub-int/2addr v1, v8

    const/16 v8, 0x27

    invoke-static {v13, v10, v1, v8}, Lms9;->a(Lms9;III)Lms9;

    move-result-object v1

    invoke-virtual {v1}, Lms9;->b()Lms9;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v13}, Lms9;->b()Lms9;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-static {v11}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_f
    iput-object v1, v7, Lbs9;->D:Ljava/util/List;

    new-instance v1, Lbs9;

    invoke-direct {v1}, Lbs9;-><init>()V

    iput-object v9, v1, Lbs9;->g:Ljava/lang/String;

    if-eqz v12, :cond_1e

    invoke-static {v12}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    iput-object v8, v1, Lbs9;->D:Ljava/util/List;

    iget-object v8, v7, Lbs9;->q:Lcs9;

    iput-object v8, v1, Lbs9;->q:Lcs9;

    iget-boolean v8, v7, Lbs9;->u:Z

    iput-boolean v8, v1, Lbs9;->u:Z

    iget-object v8, v7, Lbs9;->F:Lhy4;

    iput-object v8, v1, Lbs9;->F:Lhy4;

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForSpaceSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForNewLineSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-wide/from16 v25, v12

    :goto_11
    const/4 v1, 0x0

    :goto_12
    iget-object v8, v0, Lw5f;->d:Lnu9;

    if-eqz v8, :cond_25

    iget-object v9, v8, Lnu9;->c:Lhq9;

    iget v10, v8, Lnu9;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_24

    iget-object v11, v9, Lhq9;->a:Lcs9;

    iget-object v12, v11, Lcs9;->E0:Lps0;

    if-eqz v12, :cond_22

    iget-object v13, v12, Lps0;->b:Ljava/lang/Object;

    check-cast v13, Lus7;

    if-eqz v13, :cond_22

    goto :goto_13

    :cond_22
    if-eqz v12, :cond_23

    iget-object v13, v12, Lps0;->c:Ljava/lang/Object;

    check-cast v13, Li7e;

    if-eqz v13, :cond_23

    :goto_13
    invoke-virtual {v11}, Lcs9;->U()Lbs9;

    move-result-object v11

    new-instance v13, Lf60;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Lps0;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iput-object v12, v13, Lf60;->a:Ljava/util/List;

    invoke-virtual {v13}, Lf60;->c()Lps0;

    move-result-object v12

    iput-object v12, v11, Lbs9;->n:Lps0;

    invoke-virtual {v11}, Lbs9;->a()Lcs9;

    move-result-object v11

    iput-object v11, v7, Lbs9;->q:Lcs9;

    goto :goto_14

    :cond_23
    iput-object v11, v7, Lbs9;->q:Lcs9;

    goto :goto_14

    :cond_24
    iget-object v11, v9, Lhq9;->a:Lcs9;

    iput-object v11, v7, Lbs9;->q:Lcs9;

    :goto_14
    iput v10, v7, Lbs9;->o:I

    iget-wide v10, v8, Lnu9;->b:J

    iput-wide v10, v7, Lbs9;->p:J

    iget-object v9, v9, Lhq9;->a:Lcs9;

    iget-wide v9, v9, Lcs9;->b:J

    iget-object v9, v8, Lnu9;->d:Ljava/lang/String;

    iput-object v9, v7, Lbs9;->r:Ljava/lang/String;

    iget-object v9, v8, Lnu9;->e:Ljava/lang/String;

    iput-object v9, v7, Lbs9;->s:Ljava/lang/String;

    iget-object v9, v8, Lnu9;->f:Ljava/lang/String;

    iput-object v9, v7, Lbs9;->t:Ljava/lang/String;

    iget v9, v8, Lnu9;->g:I

    iput v9, v7, Lbs9;->H:I

    iget-wide v9, v8, Lnu9;->h:J

    iput-wide v9, v7, Lbs9;->x:J

    iget-wide v9, v8, Lnu9;->i:J

    iput-wide v9, v7, Lbs9;->y:J

    :cond_25
    iget-object v9, v0, Lh4f;->a:Li4f;

    if-eqz v9, :cond_26

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    :goto_15
    iget-object v9, v9, Li4f;->e:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcsc;

    iget-object v9, v9, Lcsc;->a:Lkn8;

    invoke-virtual {v9}, Lese;->n()J

    move-result-wide v9

    add-long v9, v9, v25

    if-nez v6, :cond_27

    move-wide v11, v9

    goto :goto_16

    :cond_27
    iget-object v11, v6, Lhq9;->a:Lcs9;

    iget-wide v11, v11, Lcs9;->c:J

    :goto_16
    iput-wide v9, v7, Lbs9;->k:J

    iput-wide v11, v7, Lbs9;->c:J

    invoke-virtual/range {v21 .. v21}, Lej2;->U()Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v5, Lwm2;->I:Lim2;

    iget-boolean v9, v9, Lim2;->a:Z

    if-nez v9, :cond_28

    const/4 v9, 0x4

    goto :goto_17

    :cond_28
    const/4 v9, 0x2

    :goto_17
    iput v9, v7, Lbs9;->I:I

    iput-wide v2, v7, Lbs9;->h:J

    invoke-virtual/range {v21 .. v21}, Lej2;->Q()Z

    move-result v9

    if-nez v9, :cond_2a

    iget-object v9, v0, Lh4f;->a:Li4f;

    if-eqz v9, :cond_29

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    :goto_18
    iget-object v9, v9, Li4f;->e:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcsc;

    iget-object v9, v9, Lcsc;->a:Lkn8;

    invoke-virtual {v9}, Lese;->o()J

    move-result-wide v9

    goto :goto_19

    :cond_2a
    move-wide/from16 v9, v16

    :goto_19
    iput-wide v9, v7, Lbs9;->e:J

    iget-object v9, v7, Lbs9;->n:Lps0;

    if-nez v9, :cond_2b

    new-instance v9, Lf60;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Lf60;->c()Lps0;

    move-result-object v9

    iput-object v9, v7, Lbs9;->n:Lps0;

    :cond_2b
    invoke-virtual/range {v21 .. v21}, Lej2;->U()Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v11, 0x1

    iput v11, v7, Lbs9;->v:I

    :cond_2c
    invoke-virtual {v7}, Lbs9;->a()Lcs9;

    move-result-object v7

    iget-object v9, v0, Lh4f;->a:Li4f;

    if-eqz v9, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    :goto_1a
    iget-object v9, v9, Li4f;->a:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldyd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Ldyd;->b:Lia8;

    iget-object v11, v7, Lcs9;->Y:Ljava/lang/String;

    iget-object v12, v7, Lcs9;->U0:Ljava/util/List;

    invoke-static {v12}, Lh43;->H(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_2e

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1b
    move-object/from16 v22, v6

    move-object/from16 v20, v10

    goto :goto_1d

    :cond_2e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    check-cast v6, Lms9;

    move-object/from16 v20, v10

    iget-object v10, v6, Lms9;->c:Lls9;

    move-object/from16 v23, v12

    sget-object v12, Lls9;->B0:Lls9;

    if-ne v10, v12, :cond_2f

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v10, v20

    move-object/from16 v6, v22

    move-object/from16 v12, v23

    goto :goto_1c

    :cond_30
    move-object v12, v13

    goto :goto_1b

    :goto_1d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_35

    invoke-interface/range {v20 .. v20}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkgb;

    iget-object v12, v12, Lkgb;->k:Ldi5;

    invoke-virtual {v12}, Ldi5;->a()Lej5;

    move-result-object v12

    invoke-virtual {v12, v11}, Lej5;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v11, :cond_34

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v23, v11

    move-object/from16 v11, v20

    check-cast v11, Lgzb;

    move-object/from16 v20, v12

    iget-object v12, v11, Lgzb;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v11, v11, Lgzb;->b:Ljava/lang/Object;

    check-cast v11, Ltv7;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_32

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v12

    move-object/from16 v12, v26

    check-cast v12, Lms9;

    iget v12, v12, Lms9;->d:I

    move/from16 v28, v13

    iget v13, v11, Lrv7;->a:I

    if-ne v12, v13, :cond_31

    goto :goto_20

    :cond_31
    move-object/from16 v12, v27

    move/from16 v13, v28

    goto :goto_1f

    :cond_32
    move-object/from16 v27, v12

    move/from16 v28, v13

    const/16 v26, 0x0

    :goto_20
    move-object/from16 v11, v26

    check-cast v11, Lms9;

    if-eqz v11, :cond_33

    new-instance v12, Luk;

    move-wide/from16 v25, v14

    iget-wide v13, v11, Lms9;->a:J

    invoke-direct {v12, v13, v14}, Luk;-><init>(J)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    move-wide/from16 v25, v14

    new-instance v11, Lfi5;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lfi5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v13, v28, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v23

    move-wide/from16 v14, v25

    goto :goto_1e

    :cond_34
    move-wide/from16 v25, v14

    goto :goto_23

    :cond_35
    move-wide/from16 v25, v14

    invoke-interface/range {v20 .. v20}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkgb;

    invoke-virtual {v10, v11}, Lkgb;->f(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-static {v10}, Lh43;->S(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lfi5;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lfi5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_37
    :goto_23
    iget-object v10, v7, Lcs9;->E0:Lps0;

    if-eqz v10, :cond_38

    iget-object v10, v10, Lps0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_24

    :cond_38
    const/4 v10, 0x0

    :goto_24
    if-nez v10, :cond_39

    move-object/from16 v10, v29

    :cond_39
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3a
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le60;

    iget-object v11, v11, Le60;->f:Lw50;

    if-eqz v11, :cond_3a

    iget-wide v11, v11, Lw50;->a:J

    cmp-long v13, v11, v16

    if-eqz v13, :cond_3a

    new-instance v13, Lk3g;

    invoke-direct {v13, v11, v12, v11, v12}, Lk3g;-><init>(JJ)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3c

    goto :goto_26

    :cond_3c
    invoke-virtual {v9}, Ldyd;->d()Lwxd;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvxd;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v6, v12}, Lvxd;-><init>(Lwxd;Ljava/util/ArrayList;I)V

    new-instance v6, Lzo3;

    invoke-direct {v6, v12, v11}, Lzo3;-><init>(ILjava/lang/Object;)V

    iget-object v10, v9, Ldyd;->c:Lakg;

    invoke-virtual {v10}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqne;

    invoke-virtual {v6, v10}, Luo3;->d(Lqne;)Lkp3;

    move-result-object v6

    new-instance v10, Ld9c;

    const/16 v11, 0x16

    invoke-direct {v10, v11}, Ld9c;-><init>(I)V

    sget-object v11, Lef5;->Z:Lef5;

    new-instance v12, Ll12;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13, v10}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v12}, Luo3;->a(Lfp3;)V

    iget-object v6, v9, Ldyd;->f:Ldai;

    invoke-virtual {v6, v12}, Ldai;->a(Ls45;)Z

    :goto_26
    invoke-virtual {v0, v7}, Lw5f;->z(Lcs9;)J

    move-result-wide v6

    invoke-virtual {v0}, Lh4f;->p()Las9;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Las9;->n(J)Lcs9;

    move-result-object v6

    if-nez v6, :cond_3d

    iget-object v1, v0, Lh4f;->a:Li4f;

    invoke-virtual {v1}, Li4f;->e()Lcfa;

    move-result-object v1

    sget-object v2, Lafa;->J0:Lafa;

    iget-object v3, v0, Lw5f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    return-void

    :cond_3d
    iget-wide v9, v6, Lfo0;->a:J

    invoke-virtual {v6}, Lcs9;->x()Z

    move-result v7

    if-nez v7, :cond_40

    if-nez v22, :cond_3f

    iget-wide v11, v5, Lwm2;->y:J

    cmp-long v7, v11, v16

    if-nez v7, :cond_3f

    sget-object v7, Lgy4;->o:Lgy4;

    if-eqz v5, :cond_3e

    iget-object v5, v5, Lwm2;->n:Lom2;

    invoke-virtual {v5, v7}, Lom2;->c(Lgy4;)I

    move-result v5

    goto :goto_27

    :cond_3e
    const/4 v5, 0x0

    :goto_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v7, v5}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh4f;->c()Lwl2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx40;

    const/4 v11, 0x2

    invoke-direct {v5, v9, v10, v11}, Lx40;-><init>(JI)V

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v3, v13, v5}, Lwl2;->w(JZLvz3;)Lej2;

    :cond_3f
    invoke-virtual {v0}, Lh4f;->c()Lwl2;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4, v2, v3, v6, v11}, Lwl2;->m0(JLcs9;Z)Lej2;

    move-result-object v4

    goto :goto_28

    :cond_40
    move-object/from16 v4, v21

    :goto_28
    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lej2;->Y()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v4}, Lej2;->N()Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_41
    invoke-virtual {v4}, Lej2;->d0()Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_42
    invoke-virtual {v0}, Lh4f;->c()Lwl2;

    move-result-object v5

    sget-object v7, Ltm2;->a:Ltm2;

    invoke-virtual {v5, v2, v3, v7}, Lwl2;->x(JLtm2;)Lej2;

    :cond_43
    invoke-virtual {v0}, Lh4f;->b()Lov8;

    move-result-object v2

    new-instance v18, Luwb;

    iget-wide v11, v6, Lfo0;->a:J

    iget-wide v13, v6, Lcs9;->o:J

    iget-object v3, v6, Lcs9;->Y0:Lgy4;

    iget-wide v5, v0, Lw5f;->c:J

    iget-object v7, v0, Lw5f;->g:Ljava/lang/String;

    move-object/from16 v28, v3

    move-wide/from16 v19, v5

    move-wide/from16 v23, v11

    move-wide/from16 v21, v25

    move-object/from16 v25, v7

    move-wide/from16 v26, v13

    invoke-direct/range {v18 .. v28}, Luwb;-><init>(JJJLjava/lang/String;JLgy4;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lw5f;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v9, v10, v2}, Lw5f;->B(Lej2;JLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lw5f;->h:J

    if-eqz v1, :cond_46

    iget-object v12, v1, Lbs9;->g:Ljava/lang/String;

    iget-object v4, v1, Lbs9;->D:Ljava/util/List;

    new-instance v9, La6f;

    if-nez v4, :cond_44

    move-object/from16 v14, v29

    goto :goto_29

    :cond_44
    move-object v14, v4

    :goto_29
    iget-wide v10, v0, Lw5f;->c:J

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, La6f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v8, v9, Lv5f;->b:Lnu9;

    iput-wide v2, v9, Lv5f;->c:J

    iget-boolean v2, v0, Lw5f;->f:Z

    iput-boolean v2, v9, Lv5f;->d:Z

    iget-object v1, v1, Lbs9;->F:Lhy4;

    iput-object v1, v9, Lv5f;->f:Lhy4;

    new-instance v1, Lc6f;

    invoke-direct {v1, v9}, Lc6f;-><init>(La6f;)V

    iget-object v2, v0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_45

    move-object v8, v2

    goto :goto_2a

    :cond_45
    const/4 v8, 0x0

    :goto_2a
    iget-object v2, v8, Li4f;->i:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswi;

    invoke-virtual {v2, v1}, Lswi;->a(Lh4f;)V

    :cond_46
    iget-object v1, v0, Lh4f;->a:Li4f;

    invoke-virtual {v1}, Li4f;->e()Lcfa;

    move-result-object v2

    iget-object v5, v0, Lw5f;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "msg_build"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    return-void
.end method

.method public abstract x()Lbs9;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z(Lcs9;)J
    .locals 60

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lh4f;->p()Las9;

    move-result-object v1

    iget-object v1, v1, Las9;->a:Lsj4;

    invoke-virtual {v1}, Lsj4;->c()Lf1a;

    move-result-object v1

    check-cast v1, Lxde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcs9;->H0:Lcs9;

    iget-object v3, v0, Lcs9;->X0:Lhy4;

    sget-object v4, Lpj5;->a:Lpj5;

    if-eqz v2, :cond_7

    iget v6, v0, Lcs9;->F0:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Lcs9;->Y:Ljava/lang/String;

    iget-object v7, v2, Lcs9;->E0:Lps0;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lps0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le60;

    invoke-virtual {v12}, Le60;->h()Lc50;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lc50;->l:Ljava/lang/String;

    invoke-virtual {v12}, Lc50;->a()Le60;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lps0;->r()Lf60;

    move-result-object v11

    iput-object v10, v11, Lf60;->a:Ljava/util/List;

    invoke-virtual {v11}, Lf60;->c()Lps0;

    :goto_1
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le60;

    iget-object v11, v9, Le60;->p:Lu50;

    invoke-virtual {v11}, Lu50;->d()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Le60;->h()Lc50;

    move-result-object v9

    sget-object v11, Lu50;->a:Lu50;

    iput-object v11, v9, Lc50;->i:Lu50;

    invoke-virtual {v9}, Lc50;->a()Le60;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lps0;->r()Lf60;

    move-result-object v7

    iput-object v10, v7, Lf60;->a:Ljava/util/List;

    invoke-virtual {v7}, Lf60;->c()Lps0;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Lcs9;->U0:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    move-object/from16 v53, v4

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lcs9;->Y:Ljava/lang/String;

    iget-object v7, v0, Lcs9;->E0:Lps0;

    iget-object v8, v0, Lcs9;->U0:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Lcs9;->X:J

    invoke-static/range {v26 .. v26}, Lsw8;->a(Lps0;)I

    move-result v27

    iget-boolean v4, v0, Lcs9;->L0:Z

    iget-wide v8, v0, Lcs9;->R0:J

    iget v10, v0, Lcs9;->S0:I

    iget-wide v11, v0, Lcs9;->T0:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Lfo0;->a:J

    :goto_6
    move-wide/from16 v30, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Lcs9;->F0:I

    iget-wide v13, v0, Lcs9;->G0:J

    iget-object v15, v0, Lcs9;->I0:Ljava/lang/String;

    iget-object v5, v0, Lcs9;->J0:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Lcs9;->K0:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Lcs9;->Z0:I

    move/from16 v38, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lcs9;->O0:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lcs9;->P0:J

    move-wide/from16 v41, v1

    iget-object v1, v0, Lcs9;->V0:Ltv9;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lhy4;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_8

    :cond_9
    const/16 v55, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lhy4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_9
    move-wide/from16 v33, v13

    goto :goto_a

    :cond_a
    const/16 v56, 0x0

    goto :goto_9

    :goto_a
    iget-wide v13, v0, Lcs9;->c:J

    iget-wide v2, v0, Lcs9;->B0:J

    move-object/from16 v54, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lcs9;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcs9;->Z:J

    iget v3, v0, Lcs9;->a1:I

    sget-object v22, Lhs9;->d:Lhs9;

    move-wide/from16 v44, v1

    iget v1, v0, Lcs9;->M0:I

    move/from16 v46, v1

    iget-wide v0, v0, Lcs9;->W0:J

    move-wide/from16 v48, v8

    new-instance v8, Lqs9;

    const/16 v32, 0x0

    const/16 v47, 0x0

    move/from16 v50, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v51, v11

    const-wide/16 v11, 0x0

    move-object/from16 v35, v15

    const-wide/16 v15, 0x0

    sget-object v23, Lkw9;->b:Lkw9;

    move-wide/from16 v57, v0

    move/from16 v43, v3

    move/from16 v28, v4

    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v58}, Lqs9;-><init>(JJJJJJLjava/lang/String;Lhs9;Lkw9;JLps0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltv9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v59 .. v59}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    iget-object v1, v0, Le1a;->a:Lide;

    new-instance v2, Lw34;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, v8}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
