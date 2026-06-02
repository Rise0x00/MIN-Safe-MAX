.class public final synthetic Lg14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Lh14;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lq14;

.field public final synthetic d:J

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lh14;Ljava/util/List;Lq14;JLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg14;->a:Lh14;

    iput-object p2, p0, Lg14;->b:Ljava/util/List;

    iput-object p3, p0, Lg14;->c:Lq14;

    iput-wide p4, p0, Lg14;->d:J

    iput-object p6, p0, Lg14;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lg14;->a:Lh14;

    iget-object v7, v1, Lh14;->i:Lo55;

    iget-object v8, v1, Lh14;->e:Lo55;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lh14;->g:Lcsc;

    invoke-virtual {v9}, Lcsc;->c()Lijc;

    move-result-object v3

    iget-object v3, v3, Lijc;->b:Lgjc;

    iget-object v3, v3, Lgjc;->G0:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v5, 0x52

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget v4, Lmtd;->h:I

    iget-object v10, v0, Lg14;->b:Ljava/util/List;

    iget-object v12, v0, Lg14;->c:Lq14;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move v8, v4

    goto/16 :goto_15

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm24;

    iget-wide v14, v14, Lm24;->Y:J

    cmp-long v16, v14, v17

    if-eqz v16, :cond_2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v8}, Lo55;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsj4;

    invoke-virtual {v13}, Lsj4;->d()Lcee;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcv;

    invoke-direct {v14, v4, v11}, Lcv;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x1f4

    invoke-static {v11, v11}, Lmtd;->i(II)V

    new-instance v15, Ldtf;

    invoke-direct {v15, v14, v11, v11}, Ldtf;-><init>(Lcv;II)V

    new-instance v11, Lu3;

    const/16 v14, 0x1d

    invoke-direct {v11, v14, v13}, Lu3;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lu6h;

    invoke-direct {v13, v15, v11}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {v13}, Lm2f;->z0(Lb2f;)Lba6;

    move-result-object v11

    invoke-static {v11}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object v11

    :goto_1
    move-object/from16 v19, v11

    goto :goto_2

    :cond_4
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm24;

    iget-wide v13, v11, Lm24;->a:J

    move-wide/from16 v21, v2

    iget-wide v2, v11, Lm24;->Y:J

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    iget-wide v7, v11, Lm24;->b:J

    invoke-virtual {v1, v13, v14, v5}, Lh14;->j(JZ)Lxz3;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v14, v13, Lxz3;->a:Ls14;

    iget-object v14, v14, Ls14;->b:Lr14;

    iget-wide v14, v14, Lr14;->g:J

    cmp-long v14, v14, v7

    if-lez v14, :cond_5

    move-wide/from16 v2, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_3

    :cond_5
    iget-wide v14, v0, Lg14;->d:J

    if-eqz v13, :cond_7

    iget-object v13, v13, Lxz3;->a:Ls14;

    move-object/from16 v26, v6

    iget-wide v5, v13, Lfo0;->a:J

    iget-object v13, v13, Ls14;->b:Lr14;

    cmp-long v5, v5, v17

    if-nez v5, :cond_6

    :goto_4
    move-wide v13, v14

    goto :goto_5

    :cond_6
    iget-wide v5, v13, Lr14;->s:J

    add-long v5, v5, v21

    cmp-long v5, v5, v14

    if-gtz v5, :cond_8

    const-string v5, "mtd"

    const-string v6, "force update non-contact"

    invoke-static {v5, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v13, Lr14;->t:J

    move-wide v13, v14

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lmtd;->n(Lm24;Lq14;JJ)Lr14;

    move-result-object v13

    goto :goto_6

    :cond_7
    move-object/from16 v26, v6

    goto :goto_4

    :goto_5
    const-wide/16 v15, 0x0

    invoke-static/range {v11 .. v16}, Lmtd;->n(Lm24;Lq14;JJ)Lr14;

    move-result-object v13

    :cond_8
    :goto_6
    cmp-long v5, v2, v17

    if-nez v5, :cond_a

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw6c;

    invoke-virtual {v14}, Lw6c;->o()J

    move-result-wide v15

    cmp-long v15, v15, v2

    if-nez v15, :cond_b

    :goto_7
    invoke-virtual {v13}, Lr14;->b()Lj14;

    move-result-object v5

    iget v13, v11, Lm24;->z0:I

    iget-object v15, v11, Lm24;->d:Ljava/lang/String;

    iget-object v6, v11, Lm24;->c:Ljava/lang/String;

    if-eqz v13, :cond_d

    const/4 v4, 0x1

    if-ne v13, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v13}, Lo52;->F(I)I

    move-result v13

    if-eq v13, v4, :cond_f

    const/4 v4, 0x2

    if-eq v13, v4, :cond_e

    :cond_d
    :goto_8
    move-object/from16 v28, v14

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v28, v14

    const/4 v4, 0x3

    goto :goto_9

    :cond_f
    move-object/from16 v28, v14

    const/4 v4, 0x2

    :goto_9
    iget-wide v13, v11, Lm24;->a:J

    iput-wide v13, v5, Lj14;->a:J

    iput-wide v7, v5, Lj14;->g:J

    iput-wide v2, v5, Lj14;->h:J

    iput v4, v5, Lj14;->j:I

    iget v2, v11, Lm24;->A0:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v3

    const-string v4, " in proto model"

    const-string v7, "No such value for "

    if-eqz v3, :cond_15

    const/4 v8, 0x1

    if-eq v3, v8, :cond_14

    const/4 v13, 0x2

    if-ne v3, v13, :cond_10

    const/4 v13, 0x3

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v2, v8, :cond_13

    if-eq v2, v13, :cond_12

    const/4 v5, 0x3

    if-eq v2, v5, :cond_11

    const-string v2, "null"

    goto :goto_a

    :cond_11
    const-string v2, "FEMALE"

    goto :goto_a

    :cond_12
    const-string v2, "MALE"

    goto :goto_a

    :cond_13
    const-string v2, "UNKNOWN"

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v13, 0x2

    goto :goto_b

    :cond_15
    const/4 v13, 0x1

    :goto_b
    iput v13, v5, Lj14;->l:I

    iget-object v2, v11, Lm24;->C0:Ljava/lang/String;

    iput-object v2, v5, Lj14;->o:Ljava/lang/String;

    iget-object v2, v11, Lm24;->D0:Ljava/lang/String;

    iput-object v2, v5, Lj14;->p:Ljava/lang/String;

    iget-wide v2, v11, Lm24;->X:J

    iput-wide v2, v5, Lj14;->e:J

    iget-object v2, v11, Lm24;->E0:Ljava/lang/String;

    iput-object v2, v5, Lj14;->q:Ljava/lang/String;

    iget-object v2, v11, Lm24;->F0:Lwo9;

    if-nez v2, :cond_16

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    new-instance v3, Lm14;

    invoke-virtual {v2}, Lwo9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lm14;-><init>(Ljava/lang/String;)V

    :goto_c
    iput-object v3, v5, Lj14;->u:Lm14;

    iget-object v2, v11, Lm24;->G0:[I

    iput-object v2, v5, Lj14;->v:[I

    iget-object v2, v11, Lm24;->H0:Ljava/lang/String;

    iput-object v2, v5, Lj14;->x:Ljava/lang/String;

    iget-object v2, v11, Lm24;->I0:Ljava/util/List;

    iput-object v2, v5, Lj14;->y:Ljava/util/List;

    iget-wide v2, v11, Lm24;->J0:J

    iput-wide v2, v5, Lj14;->z:J

    iget v2, v11, Lm24;->Z:I

    sget-object v3, Lp14;->b:Lp14;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    invoke-static {v2}, Lo52;->F(I)I

    move-result v8

    if-eqz v8, :cond_19

    const/4 v13, 0x1

    if-ne v8, v13, :cond_18

    move-object v2, v3

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lx82;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    sget-object v2, Lp14;->a:Lp14;

    :goto_d
    iput-object v2, v5, Lj14;->i:Lp14;

    if-ne v2, v3, :cond_1a

    sget-object v4, Lq14;->b:Lq14;

    iput-object v4, v5, Lj14;->k:Lq14;

    goto :goto_e

    :cond_1a
    iput-object v12, v5, Lj14;->k:Lq14;

    :goto_e
    invoke-static {v6}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, ""

    if-nez v4, :cond_1b

    iput-object v6, v5, Lj14;->b:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    if-eq v2, v3, :cond_1c

    iput-object v7, v5, Lj14;->b:Ljava/lang/String;

    :cond_1c
    :goto_f
    invoke-static {v15}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    iput-object v15, v5, Lj14;->c:Ljava/lang/String;

    goto :goto_10

    :cond_1d
    if-eq v2, v3, :cond_1e

    iput-object v7, v5, Lj14;->c:Ljava/lang/String;

    :cond_1e
    :goto_10
    iget-object v2, v11, Lm24;->o:Ljava/util/List;

    invoke-static {v2}, Lsw8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v5, Lj14;->f:Ljava/util/List;

    if-eqz v28, :cond_22

    invoke-virtual/range {v28 .. v28}, Lw6c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual/range {v28 .. v28}, Lw6c;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lj14;->d:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    invoke-virtual/range {v28 .. v28}, Lw6c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual/range {v28 .. v28}, Lw6c;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual/range {v28 .. v28}, Lw6c;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_20
    move-object v2, v7

    :goto_12
    new-instance v3, Ll14;

    invoke-virtual/range {v28 .. v28}, Lw6c;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lk14;->b:Lk14;

    invoke-direct {v3, v6, v8, v2}, Ll14;-><init>(Ljava/lang/String;Lk14;Ljava/lang/String;)V

    iget-object v2, v5, Lj14;->f:Ljava/util/List;

    if-nez v2, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lj14;->f:Ljava/util/List;

    :cond_21
    iget-object v2, v5, Lj14;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    const/4 v4, 0x0

    :cond_23
    :goto_13
    if-nez v4, :cond_24

    iput-object v7, v5, Lj14;->d:Ljava/lang/String;

    :cond_24
    iget-object v2, v11, Lm24;->B0:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll24;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_29

    const/4 v7, 0x4

    if-eq v4, v7, :cond_28

    const/4 v7, 0x5

    if-eq v4, v7, :cond_27

    const/4 v7, 0x6

    if-eq v4, v7, :cond_26

    const/4 v7, 0x7

    if-eq v4, v7, :cond_25

    goto :goto_14

    :cond_25
    sget-object v4, Ln14;->X:Ln14;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    sget-object v4, Ln14;->o:Ln14;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    sget-object v4, Ln14;->d:Ln14;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    sget-object v4, Ln14;->c:Ln14;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    sget-object v4, Ln14;->b:Ln14;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    const/4 v6, 0x3

    sget-object v4, Ln14;->a:Ln14;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    const/4 v8, 0x1

    iput-object v3, v5, Lj14;->n:Ljava/util/List;

    invoke-virtual {v5}, Lj14;->a()Lr14;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    move v4, v8

    move-wide/from16 v2, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_2c
    move-object v3, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move v8, v4

    goto :goto_16

    :goto_15
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_16
    new-instance v7, Lct8;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Lct8;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v0, Lg14;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr14;

    iget-wide v14, v2, Lr14;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v14, v15, v4}, Lh14;->j(JZ)Lxz3;

    move-result-object v3

    iget-object v5, v9, Lcsc;->a:Lkn8;

    invoke-virtual {v5}, Lese;->o()J

    move-result-wide v5

    cmp-long v5, v14, v5

    if-nez v5, :cond_2d

    move v5, v8

    goto :goto_18

    :cond_2d
    move v5, v4

    :goto_18
    if-eqz v3, :cond_31

    iget-object v6, v3, Lxz3;->a:Ls14;

    move-object/from16 v16, v9

    iget-wide v8, v6, Lfo0;->a:J

    cmp-long v6, v8, v17

    if-nez v6, :cond_2e

    goto/16 :goto_1b

    :cond_2e
    new-instance v6, Lxz3;

    new-instance v4, Ls14;

    invoke-direct {v4, v8, v9, v2}, Ls14;-><init>(JLr14;)V

    invoke-virtual/range {v23 .. v23}, Lo55;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkgb;

    invoke-direct {v6, v4, v5, v8}, Lxz3;-><init>(Ls14;ZLkgb;)V

    invoke-virtual/range {v16 .. v16}, Lcsc;->b()Lhjc;

    move-result-object v4

    iget-object v4, v4, Lhjc;->a:Lgjc;

    iget-object v4, v4, Lgjc;->G3:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v8, 0xf1

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v3}, Lxz3;->s()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-eqz v3, :cond_30

    invoke-virtual {v6}, Lxz3;->s()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-nez v3, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putContact: id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lxz3;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lr14;->i:Lp14;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";account_status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lr14;->j:I

    invoke-static {v2}, Lx82;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";names="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lxz3;->n()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll14;

    iget-object v5, v5, Ll14;->c:Lk14;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2f
    iget-object v2, v1, Lh14;->h:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    new-instance v4, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lzcb;

    invoke-virtual {v2, v4}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_30
    :goto_1a
    move-object v4, v6

    goto :goto_1c

    :cond_31
    move-object/from16 v16, v9

    :goto_1b
    invoke-virtual/range {v24 .. v24}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj4;

    invoke-virtual {v3}, Lsj4;->b()Lede;

    move-result-object v3

    invoke-virtual {v3, v2}, Lede;->b(Lr14;)J

    move-result-wide v3

    new-instance v6, Lxz3;

    new-instance v8, Ls14;

    invoke-direct {v8, v3, v4, v2}, Ls14;-><init>(JLr14;)V

    invoke-virtual/range {v23 .. v23}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgb;

    invoke-direct {v6, v8, v5, v2}, Lxz3;-><init>(Ls14;ZLkgb;)V

    goto :goto_1a

    :goto_1c
    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x1

    invoke-virtual/range {v1 .. v6}, Lh14;->p(JLxz3;ZZ)V

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v4}, Lct8;->e(JLjava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    move/from16 v8, v27

    goto/16 :goto_17

    :cond_32
    move/from16 v27, v8

    move-object/from16 v16, v9

    sget-object v2, Lq14;->a:Lq14;

    if-ne v12, v2, :cond_34

    move-object/from16 v2, v16

    iget-object v2, v2, Lcsc;->a:Lkn8;

    iget-object v3, v2, Lese;->h:Lskg;

    sget-object v4, Lese;->m0:[Lb88;

    aget-object v4, v4, v27

    invoke-virtual {v3, v2, v4}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget v5, Lmtd;->h:I

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm24;

    iget-wide v8, v6, Lm24;->b:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1d

    :cond_33
    iget-object v5, v2, Lese;->h:Lskg;

    sget-object v6, Lese;->m0:[Lb88;

    aget-object v6, v6, v27

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v6, v3}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {v1, v7}, Lh14;->f(Lct8;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method
