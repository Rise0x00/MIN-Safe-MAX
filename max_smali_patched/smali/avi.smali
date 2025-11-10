.class public abstract Lavi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lf0c;Loi6;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzzb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzzb;

    iget v1, v0, Lzzb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzzb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzzb;

    invoke-direct {v0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzzb;->o:Ljava/lang/Object;

    iget v1, v0, Lzzb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzzb;->d:Loi6;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, v0, Lp14;->b:Ly44;

    sget-object v1, Lg93;->t0:Lg93;

    invoke-interface {p2, v1}, Ly44;->get(Lx44;)Lw44;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lzzb;->d:Loi6;

    iput v2, v0, Lzzb;->X:I

    new-instance p2, Ly22;

    invoke-static {v0}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Ly22;->o()V

    new-instance v0, Lj11;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p2}, Lj11;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lc0c;

    invoke-virtual {p0, v0}, Lc0c;->E(Lj11;)V

    invoke-virtual {p2}, Ly22;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lh54;->a:Lh54;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    sget-object p0, Lybg;->a:Lybg;

    return-object p0

    :goto_2
    invoke-interface {p1}, Loi6;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lrs3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lrs3;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrs3;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts3;

    iget-object v1, v1, Lts3;->c:Lss3;

    iget-object p0, p0, Lrs3;->f:Ljava/util/List;

    new-instance v2, Lts3;

    invoke-direct {v2, p1, v1, p2}, Lts3;-><init>(Ljava/lang/String;Lss3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lrs3;->f:Ljava/util/List;

    new-instance v1, Lts3;

    sget-object v2, Lss3;->d:Lss3;

    invoke-direct {v1, p1, v2, p2}, Lts3;-><init>(Ljava/lang/String;Lss3;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lrs3;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lgu3;Lys3;JJ)Lzs3;
    .locals 10

    iget-wide v0, p0, Lgu3;->a:J

    iget-object v2, p0, Lgu3;->o:Ljava/util/List;

    invoke-static {v2}, Lug8;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lgu3;->u0:Ljava/lang/String;

    iget-object v4, p0, Lgu3;->v0:Ljava/lang/String;

    iget-wide v5, p0, Lgu3;->X:J

    iget-object v7, p0, Lgu3;->x0:Lqs7;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    new-instance v9, Lus3;

    iget-object v7, v7, Lqs7;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v9, v7}, Lus3;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v7, Lrs3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lrs3;->a:J

    iput-object v2, v7, Lrs3;->f:Ljava/util/List;

    iput-object v3, v7, Lrs3;->o:Ljava/lang/String;

    iput-object v4, v7, Lrs3;->p:Ljava/lang/String;

    iput-object p1, v7, Lrs3;->k:Lys3;

    iput-object v8, v7, Lrs3;->b:Ljava/lang/String;

    iput-object v8, v7, Lrs3;->c:Ljava/lang/String;

    iput-wide v5, v7, Lrs3;->e:J

    iput-wide p2, v7, Lrs3;->s:J

    iput-wide p4, v7, Lrs3;->t:J

    iput-object v9, v7, Lrs3;->u:Lus3;

    iget-object p0, p0, Lgu3;->y0:[I

    iput-object p0, v7, Lrs3;->v:[I

    invoke-virtual {v7}, Lrs3;->a()Lzs3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Lms3;Lms3;Lys3;JJ)Ljava/util/List;
    .locals 18

    if-eqz p0, :cond_28

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu3;

    iget-wide v6, v3, Lgu3;->Y:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    iget-object v2, v2, Lms3;->a:Lqs3;

    iget-object v2, v2, Lqs3;->f:Ltw4;

    invoke-virtual {v2}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc4;

    check-cast v2, Lob4;

    iget-object v2, v2, Lob4;->e:Lehd;

    invoke-virtual {v2, v1}, Lehd;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgu3;

    iget-wide v7, v6, Lgu3;->a:J

    iget-wide v12, v6, Lgu3;->Y:J

    iget-wide v14, v6, Lgu3;->b:J

    move-object/from16 v3, p1

    iget-object v9, v3, Lms3;->a:Lqs3;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v8, v10}, Lqs3;->i(JZ)Lmr3;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Lmr3;->a:Lat3;

    iget-object v8, v8, Lat3;->b:Lzs3;

    iget-wide v8, v8, Lzs3;->g:J

    cmp-long v8, v8, v14

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_7

    iget-object v7, v7, Lmr3;->a:Lat3;

    iget-object v8, v7, Lat3;->b:Lzs3;

    move-wide/from16 v16, v4

    iget-wide v4, v7, Loj0;->a:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_5

    :goto_3
    move v4, v10

    goto :goto_5

    :cond_5
    iget-wide v4, v8, Lzs3;->s:J

    add-long v4, v4, p4

    cmp-long v4, v4, p6

    if-gtz v4, :cond_6

    const-string v4, "avi"

    const-string v5, "force update non-contact"

    invoke-static {v4, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    iget-wide v10, v8, Lzs3;->t:J

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    invoke-static/range {v6 .. v11}, Lavi;->c(Lgu3;Lys3;JJ)Lzs3;

    move-result-object v5

    :goto_4
    move-object v8, v5

    goto :goto_6

    :cond_6
    move v4, v10

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v4

    goto :goto_3

    :goto_5
    const-wide/16 v10, 0x0

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    invoke-static/range {v6 .. v11}, Lavi;->c(Lgu3;Lys3;JJ)Lzs3;

    move-result-object v5

    goto :goto_4

    :goto_6
    cmp-long v5, v12, v16

    if-nez v5, :cond_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbkb;

    iget-wide v10, v9, Lbkb;->o:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    :goto_7
    invoke-virtual {v8}, Lzs3;->b()Lrs3;

    move-result-object v5

    iget-wide v10, v6, Lgu3;->a:J

    iget-object v8, v6, Lgu3;->d:Ljava/lang/String;

    iget-object v4, v6, Lgu3;->c:Ljava/lang/String;

    iput-wide v10, v5, Lrs3;->a:J

    iput-wide v14, v5, Lrs3;->g:J

    iput-wide v12, v5, Lrs3;->h:J

    iget v10, v6, Lgu3;->s0:I

    invoke-static {v10}, Lnx1;->v(I)I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x1

    const-string v14, " in proto model"

    const-string v15, "No such value for "

    if-eqz v11, :cond_f

    const/4 v7, 0x2

    if-eq v11, v13, :cond_10

    if-ne v11, v7, :cond_b

    move v7, v12

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v10, v13, :cond_e

    if-eq v10, v7, :cond_d

    if-eq v10, v12, :cond_c

    const-string v2, "null"

    goto :goto_8

    :cond_c
    const-string v2, "FEMALE"

    goto :goto_8

    :cond_d
    const-string v2, "MALE"

    goto :goto_8

    :cond_e
    const-string v2, "UNKNOWN"

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v7, v13

    :cond_10
    :goto_9
    iput v7, v5, Lrs3;->l:I

    iget-object v7, v6, Lgu3;->u0:Ljava/lang/String;

    iput-object v7, v5, Lrs3;->o:Ljava/lang/String;

    iget-object v7, v6, Lgu3;->v0:Ljava/lang/String;

    iput-object v7, v5, Lrs3;->p:Ljava/lang/String;

    iget-wide v10, v6, Lgu3;->X:J

    iput-wide v10, v5, Lrs3;->e:J

    iget-object v7, v6, Lgu3;->w0:Ljava/lang/String;

    iput-object v7, v5, Lrs3;->q:Ljava/lang/String;

    iget-object v7, v6, Lgu3;->x0:Lqs7;

    if-nez v7, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    new-instance v10, Lus3;

    iget-object v7, v7, Lqs7;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v10, v7}, Lus3;-><init>(Ljava/lang/String;)V

    :goto_a
    iput-object v10, v5, Lrs3;->u:Lus3;

    iget-object v7, v6, Lgu3;->y0:[I

    iput-object v7, v5, Lrs3;->v:[I

    iget v7, v6, Lgu3;->Z:I

    sget-object v10, Lxs3;->b:Lxs3;

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    invoke-static {v7}, Lnx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_14

    if-ne v11, v13, :cond_13

    move-object v7, v10

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lmb3;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v7, Lxs3;->a:Lxs3;

    :goto_b
    iput-object v7, v5, Lrs3;->i:Lxs3;

    if-eqz v7, :cond_15

    sget-object v11, Lys3;->b:Lys3;

    iput-object v11, v5, Lrs3;->k:Lys3;

    move-object/from16 v11, p3

    goto :goto_c

    :cond_15
    move-object/from16 v11, p3

    iput-object v11, v5, Lrs3;->k:Lys3;

    :goto_c
    invoke-static {v4}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, ""

    if-nez v14, :cond_16

    iput-object v4, v5, Lrs3;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    if-eq v7, v10, :cond_17

    iput-object v15, v5, Lrs3;->b:Ljava/lang/String;

    :cond_17
    :goto_d
    invoke-static {v8}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iput-object v8, v5, Lrs3;->c:Ljava/lang/String;

    goto :goto_e

    :cond_18
    if-eq v7, v10, :cond_19

    iput-object v15, v5, Lrs3;->c:Ljava/lang/String;

    :cond_19
    :goto_e
    iget-object v4, v6, Lgu3;->o:Ljava/util/List;

    invoke-static {v4}, Lug8;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, Lrs3;->f:Ljava/util/List;

    if-eqz v9, :cond_1d

    iget-object v4, v9, Lbkb;->Y:Ljava/lang/String;

    iget-object v7, v9, Lbkb;->s0:Ljava/lang/String;

    invoke-static {v7}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iput-object v7, v5, Lrs3;->d:Ljava/lang/String;

    move v10, v13

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    invoke-static {v4}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v9, Lbkb;->Z:Ljava/lang/String;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v7, v15

    :goto_10
    new-instance v8, Lts3;

    sget-object v9, Lss3;->b:Lss3;

    invoke-direct {v8, v4, v9, v7}, Lts3;-><init>(Ljava/lang/String;Lss3;Ljava/lang/String;)V

    iget-object v4, v5, Lrs3;->f:Ljava/util/List;

    if-nez v4, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, Lrs3;->f:Ljava/util/List;

    :cond_1c
    iget-object v4, v5, Lrs3;->f:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    :cond_1e
    :goto_11
    if-nez v10, :cond_1f

    iput-object v15, v5, Lrs3;->d:Ljava/lang/String;

    :cond_1f
    iget-object v4, v6, Lgu3;->t0:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfu3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v13, :cond_25

    if-eq v7, v12, :cond_24

    const/4 v8, 0x4

    if-eq v7, v8, :cond_23

    const/4 v8, 0x5

    if-eq v7, v8, :cond_22

    const/4 v8, 0x6

    if-eq v7, v8, :cond_21

    const/4 v8, 0x7

    if-eq v7, v8, :cond_20

    goto :goto_12

    :cond_20
    sget-object v7, Lvs3;->X:Lvs3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    sget-object v7, Lvs3;->o:Lvs3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    sget-object v7, Lvs3;->d:Lvs3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    sget-object v7, Lvs3;->c:Lvs3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    sget-object v7, Lvs3;->b:Lvs3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    sget-object v7, Lvs3;->a:Lvs3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    iput-object v6, v5, Lrs3;->n:Ljava/util/List;

    invoke-virtual {v5}, Lrs3;->a()Lzs3;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v16

    goto/16 :goto_2

    :cond_27
    return-object v0

    :cond_28
    :goto_13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
