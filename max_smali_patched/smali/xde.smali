.class public final Lxde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1a;


# instance fields
.field public final a:Lzre;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lzre;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxde;->a:Lzre;

    iput-object p6, p0, Lxde;->b:Lia8;

    iput-object p7, p0, Lxde;->c:Lia8;

    iput-object p9, p0, Lxde;->d:Lia8;

    iput-object p8, p0, Lxde;->e:Lia8;

    iput-object p1, p0, Lxde;->f:Lia8;

    iput-object p3, p0, Lxde;->g:Lia8;

    iput-object p4, p0, Lxde;->h:Lia8;

    iput-object p2, p0, Lxde;->i:Lia8;

    return-void
.end method

.method public static A(Lqs9;)Lbs9;
    .locals 4

    new-instance v0, Lbs9;

    invoke-direct {v0}, Lbs9;-><init>()V

    iget-wide v1, p0, Lqs9;->a:J

    iput-wide v1, v0, Lbs9;->a:J

    iget-wide v1, p0, Lqs9;->b:J

    iput-wide v1, v0, Lbs9;->b:J

    iget-wide v1, p0, Lqs9;->c:J

    iput-wide v1, v0, Lbs9;->c:J

    iget-wide v1, p0, Lqs9;->d:J

    iput-wide v1, v0, Lbs9;->d:J

    iget-wide v1, p0, Lqs9;->e:J

    iput-wide v1, v0, Lbs9;->e:J

    iget-wide v1, p0, Lqs9;->f:J

    iput-wide v1, v0, Lbs9;->f:J

    iget-object v1, p0, Lqs9;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lbs9;->g:Ljava/lang/String;

    iget-wide v1, p0, Lqs9;->z:J

    iput-wide v1, v0, Lbs9;->h:J

    iget-object v1, p0, Lqs9;->h:Lhs9;

    iput-object v1, v0, Lbs9;->i:Lhs9;

    iget-object v1, p0, Lqs9;->i:Lkw9;

    iput-object v1, v0, Lbs9;->j:Lkw9;

    iget-wide v1, p0, Lqs9;->k:J

    iput-wide v1, v0, Lbs9;->k:J

    iget-object v1, p0, Lqs9;->l:Ljava/lang/String;

    iput-object v1, v0, Lbs9;->l:Ljava/lang/String;

    iget-object v1, p0, Lqs9;->m:Ljava/lang/String;

    iput-object v1, v0, Lbs9;->m:Ljava/lang/String;

    iget-object v1, p0, Lqs9;->n:Lps0;

    iput-object v1, v0, Lbs9;->n:Lps0;

    iget v1, p0, Lqs9;->q:I

    iput v1, v0, Lbs9;->o:I

    iget-wide v1, p0, Lqs9;->t:J

    iput-wide v1, v0, Lbs9;->p:J

    iget-object v1, p0, Lqs9;->u:Ljava/lang/String;

    iput-object v1, v0, Lbs9;->r:Ljava/lang/String;

    iget-object v1, p0, Lqs9;->v:Ljava/lang/String;

    iput-object v1, v0, Lbs9;->s:Ljava/lang/String;

    iget-object v1, p0, Lqs9;->w:Ljava/lang/String;

    iput-object v1, v0, Lbs9;->t:Ljava/lang/String;

    iget v1, p0, Lqs9;->K:I

    iput v1, v0, Lbs9;->H:I

    iget-wide v1, p0, Lqs9;->y:J

    iput-wide v1, v0, Lbs9;->y:J

    iget-wide v1, p0, Lqs9;->x:J

    iput-wide v1, v0, Lbs9;->x:J

    iget-boolean v1, p0, Lqs9;->p:Z

    iput-boolean v1, v0, Lbs9;->u:Z

    iget v1, p0, Lqs9;->A:I

    iput v1, v0, Lbs9;->v:I

    iget v1, p0, Lqs9;->B:I

    iput v1, v0, Lbs9;->w:I

    iget v1, p0, Lqs9;->L:I

    iput v1, v0, Lbs9;->I:I

    iget-wide v1, p0, Lqs9;->C:J

    iput-wide v1, v0, Lbs9;->A:J

    iget v1, p0, Lqs9;->D:I

    iput v1, v0, Lbs9;->B:I

    iget-wide v1, p0, Lqs9;->E:J

    iput-wide v1, v0, Lbs9;->C:J

    iget-object v1, p0, Lqs9;->F:Ljava/util/List;

    iput-object v1, v0, Lbs9;->D:Ljava/util/List;

    iget-object v1, p0, Lqs9;->G:Ltv9;

    iget-wide v2, p0, Lqs9;->J:J

    iput-object v1, v0, Lbs9;->E:Ltv9;

    iput-wide v2, v0, Lbs9;->G:J

    return-object v0
.end method

.method public static i(Lxde;JLiq9;JZI)J
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    iget-object v9, v0, Lxde;->b:Lia8;

    and-int/lit8 v1, p7, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move/from16 v13, p6

    :goto_1
    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    iget-wide v5, v8, Liq9;->a:J

    iget-wide v14, v8, Liq9;->X:J

    iget-object v7, v8, Liq9;->Z:Ly30;

    iget-object v2, v8, Liq9;->z0:Lmu9;

    check-cast v1, Le1a;

    iget-object v1, v1, Le1a;->a:Lide;

    move-object v3, v1

    new-instance v1, Lb06;

    move-object v4, v2

    const/4 v2, 0x4

    move-object v0, v3

    move-object/from16 v16, v7

    move-object v7, v4

    move-wide/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lb06;-><init>(IJJ)V

    invoke-static {v0, v10, v11, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move/from16 v17, v10

    goto :goto_2

    :cond_2
    move/from16 v17, v11

    :goto_2
    const-wide/16 v18, 0x0

    cmp-long v0, v14, v18

    if-eqz v0, :cond_5

    iget-wide v0, v8, Liq9;->d:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    iget-object v0, v0, Le1a;->a:Lide;

    new-instance v1, Lb06;

    const/4 v2, 0x5

    move-wide v3, v14

    move-wide v14, v5

    move-wide v5, v3

    move-wide/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lb06;-><init>(IJJ)V

    invoke-static {v0, v10, v11, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-nez v0, :cond_4

    :cond_3
    move/from16 v20, v10

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v20, v11

    goto :goto_4

    :cond_5
    move-wide v14, v5

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_6

    iget-object v3, v7, Lmu9;->c:Liq9;

    const/4 v6, 0x0

    move-object v4, v7

    const/16 v7, 0x10

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v10, v4

    move-object/from16 p6, v16

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lxde;->i(Lxde;JLiq9;JZI)J

    move-result-wide v6

    move-wide/from16 v24, v6

    goto :goto_5

    :cond_6
    move-object v10, v7

    move-object/from16 p6, v16

    move-wide/from16 v24, v18

    :goto_5
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v16, 0x0

    if-lez v0, :cond_7

    move-object/from16 v0, p6

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lb94;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb94;

    iget-object v1, v1, Lb94;->G0:Liq9;

    move-object v3, v1

    goto :goto_6

    :cond_7
    move-object/from16 v0, p6

    :cond_8
    move-object/from16 v3, v16

    :goto_6
    if-eqz v3, :cond_9

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-wide/from16 v1, p1

    move-wide/from16 v4, p4

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lxde;->i(Lxde;JLiq9;JZI)J

    move-result-wide v6

    iget-wide v1, v3, Liq9;->a:J

    move-wide/from16 v30, v1

    move-wide/from16 v28, v6

    goto :goto_7

    :cond_9
    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-wide/from16 v28, v18

    move-wide/from16 v30, v28

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    if-nez v17, :cond_f

    if-nez v20, :cond_f

    sget-object v14, Lhs9;->o:Lhs9;

    new-instance v3, Luu7;

    invoke-direct {v3, v2, v1}, Luu7;-><init>(ILjava/util/ArrayList;)V

    if-eqz v10, :cond_a

    cmp-long v4, v24, v18

    if-lez v4, :cond_a

    iget v4, v10, Lmu9;->a:I

    if-ne v4, v2, :cond_a

    iget-object v2, v10, Lmu9;->c:Liq9;

    iget-object v15, v2, Liq9;->Z:Ly30;

    iget-object v2, v0, Lxde;->a:Lzre;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lsw8;->f(Ly30;Lzre;JJLvz3;)Lps0;

    move-result-object v2

    :goto_8
    move-object/from16 v18, v2

    goto :goto_9

    :cond_a
    iget-object v2, v0, Lxde;->a:Lzre;

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v21

    move-wide/from16 v18, v28

    move-wide/from16 v20, v30

    invoke-static/range {v16 .. v22}, Lsw8;->f(Ly30;Lzre;JJLvz3;)Lps0;

    move-result-object v2

    goto :goto_8

    :goto_9
    iget-object v2, v8, Liq9;->o:Llw9;

    invoke-static {v2}, Lsw8;->m(Llw9;)Lkw9;

    move-result-object v6

    move-object/from16 v51, v1

    move-object v5, v8

    move v7, v12

    move-wide/from16 v3, v24

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lxde;->l(JJLiq9;Lkw9;Z)Lhv9;

    move-result-object v3

    move-object v0, v5

    invoke-virtual {v3}, Lhv9;->e()J

    move-result-wide v1

    move-object v5, v3

    invoke-virtual {v5}, Lhv9;->s()J

    move-result-wide v3

    move-object v7, v5

    invoke-virtual {v7}, Lhv9;->v()J

    move-result-wide v5

    move-object v10, v7

    invoke-virtual {v10}, Lhv9;->y()J

    move-result-wide v7

    move-object v12, v9

    move-object v13, v10

    invoke-virtual {v13}, Lhv9;->r()J

    move-result-wide v9

    move/from16 v16, v11

    move-object v15, v12

    invoke-virtual {v13}, Lhv9;->c()J

    move-result-wide v11

    invoke-virtual {v13}, Lhv9;->x()I

    move-result v35

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Lhv9;->u()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v15

    invoke-virtual/range {v17 .. v17}, Lhv9;->t()Lkw9;

    move-result-object v15

    move-object/from16 v20, v19

    invoke-static/range {v18 .. v18}, Lsw8;->a(Lps0;)I

    move-result v19

    invoke-virtual/range {v17 .. v17}, Lhv9;->d()Ljava/util/List;

    move-result-object v45

    invoke-virtual/range {v17 .. v17}, Lhv9;->q()Ltv9;

    move-result-object v46

    invoke-virtual/range {v17 .. v17}, Lhv9;->n()I

    move-result v21

    const/16 v24, 0x1

    invoke-virtual/range {v17 .. v17}, Lhv9;->m()J

    move-result-wide v22

    invoke-virtual/range {v17 .. v17}, Lhv9;->l()J

    move-result-wide v25

    invoke-virtual/range {v17 .. v17}, Lhv9;->k()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v17 .. v17}, Lhv9;->j()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v17 .. v17}, Lhv9;->i()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v17 .. v17}, Lhv9;->h()I

    move-result v30

    move/from16 v31, v24

    invoke-virtual/range {v17 .. v17}, Lhv9;->f()Z

    move-result v24

    move-wide/from16 p4, v1

    iget-object v1, v0, Liq9;->B0:Ljw9;

    if-eqz v1, :cond_b

    iget v2, v1, Ljw9;->a:I

    move/from16 v38, v2

    goto :goto_a

    :cond_b
    move/from16 v38, v16

    :goto_a
    if-eqz v1, :cond_c

    iget v1, v1, Ljw9;->b:I

    move/from16 v39, v1

    goto :goto_b

    :cond_c
    move/from16 v39, v16

    :goto_b
    invoke-virtual/range {v17 .. v17}, Lhv9;->z()J

    move-result-wide v40

    invoke-virtual/range {v17 .. v17}, Lhv9;->p()I

    move-result v42

    invoke-virtual/range {v17 .. v17}, Lhv9;->g()J

    move-result-wide v43

    invoke-virtual/range {v17 .. v17}, Lhv9;->w()Ljava/lang/Long;

    move-result-object v47

    invoke-virtual/range {v17 .. v17}, Lhv9;->o()Ljava/lang/Boolean;

    move-result-object v48

    new-instance v0, Lqs9;

    move/from16 v1, v16

    const-wide/16 v16, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v2, v20

    const/16 v20, 0x0

    move/from16 v33, v31

    const-wide/16 v31, 0x0

    move/from16 v36, v33

    const-wide/16 v33, 0x0

    move-wide/from16 v36, p1

    move-object/from16 v52, v2

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v50}, Lqs9;-><init>(JJJJJJLjava/lang/String;Lhs9;Lkw9;JLps0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltv9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-wide/from16 v3, v36

    invoke-virtual/range {p0 .. p0}, Lxde;->g()Ld0a;

    move-result-object v1

    check-cast v1, Le1a;

    iget-object v2, v1, Le1a;->a:Lide;

    new-instance v5, Lw34;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6, v0}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v5}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwb;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v3, v4}, Lxde;->j(Ltwb;J)V

    goto :goto_c

    :cond_d
    move-object/from16 v6, p0

    invoke-interface/range {v52 .. v52}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->B()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v5, p3

    invoke-virtual {v6, v0, v1, v5}, Lxde;->E(JLiq9;)V

    :cond_e
    return-wide v0

    :cond_f
    move-object v6, v0

    move-object/from16 v52, v9

    move v9, v11

    move v7, v12

    move-wide/from16 v4, v24

    const/4 v8, 0x1

    if-eqz v17, :cond_11

    move-object/from16 v1, p3

    move v11, v2

    move-object v0, v6

    move v6, v7

    move v7, v13

    move-wide/from16 v2, p1

    invoke-virtual/range {v0 .. v7}, Lxde;->D(Liq9;JJZZ)I

    :cond_10
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p3

    goto :goto_d

    :cond_11
    move v11, v2

    if-eqz v20, :cond_10

    sget-object v0, Lhs9;->b:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p3

    move-wide/from16 v3, p4

    invoke-virtual/range {v0 .. v7}, Lxde;->C(JJLiq9;Lkw9;Z)I

    :goto_d
    invoke-virtual {v0, v1, v2, v14, v15}, Lxde;->b(JJ)Lcs9;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-wide v6, v3, Lfo0;->a:J

    if-eqz v10, :cond_13

    iget v4, v10, Lmu9;->a:I

    if-ne v4, v11, :cond_13

    iget-object v4, v10, Lmu9;->c:Liq9;

    if-eqz v4, :cond_12

    iget-object v4, v4, Liq9;->Z:Ly30;

    move-object/from16 v26, v4

    goto :goto_e

    :cond_12
    move-object/from16 v26, v16

    goto :goto_e

    :cond_13
    move-object/from16 v26, v21

    :goto_e
    iget-object v4, v0, Lxde;->a:Lzre;

    new-instance v8, Lq42;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v1, v2, v9}, Lq42;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v27, v4

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lsw8;->f(Ly30;Lzre;JJLvz3;)Lps0;

    move-result-object v1

    new-instance v2, Ldn;

    const/16 v4, 0x19

    invoke-direct {v2, v3, v1, v0, v4}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v7, v2}, Lxde;->B(JLtz3;)I

    invoke-interface/range {v52 .. v52}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->B()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v6, v7, v5}, Lxde;->E(JLiq9;)V

    :cond_14
    return-wide v6

    :cond_15
    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    iget-object v1, v0, Le1a;->a:Lide;

    new-instance v2, Lk0a;

    const/4 v3, 0x2

    invoke-direct {v2, v14, v15, v0, v3}, Lk0a;-><init>(JLe1a;I)V

    invoke-static {v1, v8, v9, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs9;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lqs9;->a:J

    return-wide v0

    :cond_16
    return-wide v18
.end method


# virtual methods
.method public final B(JLtz3;)I
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lxde;->e()Lpk4;

    move-result-object v0

    new-instance v1, Lby0;

    const/4 v6, 0x7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lby0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "RoomMessagesDatabase"

    const-string p3, "Can\'t update attach"

    invoke-static {p2, p3, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final C(JJLiq9;Lkw9;Z)I
    .locals 27

    sget-object v0, Lhs9;->b:Ljava/util/List;

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lxde;->l(JJLiq9;Lkw9;Z)Lhv9;

    move-result-object v3

    move-object v0, v5

    iget-object v1, v0, Liq9;->z0:Lmu9;

    if-nez p7, :cond_0

    if-eqz v1, :cond_0

    iget v2, v1, Lmu9;->a:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    iget-object v7, v1, Lmu9;->c:Liq9;

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v11}, Lxde;->i(Lxde;JLiq9;JZI)J

    move-result-wide v17

    const v26, 0x1fff7ff

    const/16 v25, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v26}, Lhv9;->a(Lhv9;JJJJLjava/lang/String;Ltv9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lhv9;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-object v10, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxde;->g()Ld0a;

    move-result-object v1

    iget-wide v8, v0, Liq9;->X:J

    move-object v5, v1

    check-cast v5, Le1a;

    iget-object v0, v5, Le1a;->a:Lide;

    new-instance v4, Lg0a;

    const/4 v11, 0x0

    move-wide/from16 v6, p1

    invoke-direct/range {v4 .. v11}, Lg0a;-><init>(Le1a;JJLhv9;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v4}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final D(Liq9;JJZZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-wide/from16 v1, p2

    sget-object v3, Lkw9;->c:Lkw9;

    iget-object v4, v0, Lxde;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->D()Z

    move-result v4

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-eqz p6, :cond_2

    iget-object v4, v5, Liq9;->o:Llw9;

    if-nez v4, :cond_2

    iget-wide v9, v5, Liq9;->a:J

    invoke-virtual {v0, v1, v2, v9, v10}, Lxde;->b(JJ)Lcs9;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v7, v4, Lcs9;->A0:Lkw9;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-ne v7, v3, :cond_1

    iget-object v6, v4, Lcs9;->A0:Lkw9;

    :cond_1
    :goto_1
    move-wide/from16 v3, p4

    move/from16 v7, p6

    goto :goto_3

    :cond_2
    if-eqz p7, :cond_1

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v4

    iget-wide v9, v5, Liq9;->a:J

    check-cast v4, Le1a;

    invoke-virtual {v4, v1, v2, v9, v10}, Le1a;->e(JJ)Lqs9;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v7, v4, Lqs9;->j:Z

    if-ne v7, v8, :cond_1

    iget-object v7, v4, Lqs9;->i:Lkw9;

    if-ne v7, v3, :cond_1

    iget-object v3, v5, Liq9;->o:Llw9;

    sget-object v7, Llw9;->c:Llw9;

    if-eq v3, v7, :cond_1

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v7}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-wide v9, v4, Lqs9;->a:J

    iget-wide v11, v5, Liq9;->a:J

    iget-object v13, v4, Lqs9;->i:Lkw9;

    iget-object v14, v5, Liq9;->o:Llw9;

    const-string v15, "updateByServerId, checkStatus, message status in process:\n                            |localId:"

    const-string v8, "\n                            |serverId:"

    invoke-static {v9, v10, v15, v8}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n                            |localMsgStatus:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n                            |serverMsgStatus:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " \n                            |"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RoomMessagesDatabase"

    invoke-virtual {v3, v7, v9, v8, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v6, v4, Lqs9;->i:Lkw9;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lxde;->l(JJLiq9;Lkw9;Z)Lhv9;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lxde;->g()Ld0a;

    move-result-object v0

    iget-wide v4, v5, Liq9;->a:J

    move-object v1, v0

    check-cast v1, Le1a;

    iget-object v8, v1, Le1a;->a:Lide;

    new-instance v0, Lg0a;

    const/4 v7, 0x1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Lg0a;-><init>(Le1a;JJLhv9;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v2, v0}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E(JLiq9;)V
    .locals 2

    iget-object p3, p3, Liq9;->J0:Lor9;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lxde;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    new-instance v1, Lnr9;

    invoke-virtual {p3}, Lor9;->a()I

    move-result p3

    invoke-direct {v1, p1, p2, p3}, Lnr9;-><init>(JI)V

    iget-object p1, v0, Lmr9;->a:Lide;

    new-instance p2, Lw34;

    const/16 p3, 0x10

    invoke-direct {p2, v0, p3, v1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    :cond_0
    return-void
.end method

.method public final a(Lqs9;)Lcs9;
    .locals 8

    invoke-static {p1}, Lxde;->A(Lqs9;)Lbs9;

    move-result-object v0

    iget-object v1, p1, Lqs9;->I:Ljava/lang/Boolean;

    iget-wide v2, p1, Lqs9;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object v6

    check-cast v6, Le1a;

    invoke-virtual {v6, v2, v3}, Le1a;->f(J)Lqs9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v0, Lbs9;->q:Lcs9;

    :cond_1
    iget-object v2, p1, Lqs9;->n:Lps0;

    if-eqz v2, :cond_2

    sget-object v3, Ly50;->b:Ly50;

    invoke-virtual {v2, v3}, Lps0;->h(Ly50;)Le60;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Le60;->c:Lh50;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lh50;->m:J

    goto :goto_1

    :cond_2
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object v4

    check-cast v4, Le1a;

    invoke-virtual {v4, v2, v3}, Le1a;->f(J)Lqs9;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    iput-object v2, v0, Lbs9;->z:Lcs9;

    :cond_4
    iget-object p1, p1, Lqs9;->H:Ljava/lang/Long;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    new-instance v7, Lhy4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v7, v2, v3, p1}, Lhy4;-><init>(JZ)V

    :cond_5
    iput-object v7, v0, Lbs9;->F:Lhy4;

    invoke-virtual {v0}, Lbs9;->a()Lcs9;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lcs9;
    .locals 1

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    invoke-virtual {v0, p1, p2, p3, p4}, Le1a;->e(JJ)Lqs9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lkr9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxde;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    iget-object v0, v0, Lmr9;->a:Lide;

    new-instance v1, Lpt7;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lpt7;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    iget-object v0, v0, Le1a;->a:Lide;

    new-instance v1, Lpt7;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lpt7;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v0, p0, Lxde;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    iget-object v0, v0, Lmr9;->a:Lide;

    new-instance v1, Lpt7;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lpt7;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lpk4;
    .locals 1

    iget-object v0, p0, Lxde;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk4;

    return-object v0
.end method

.method public final f(JLz84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lmde;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmde;

    iget v1, v0, Lmde;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmde;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmde;

    invoke-direct {v0, p0, p3}, Lmde;-><init>(Lxde;Lz84;)V

    :goto_0
    iget-object p3, v0, Lmde;->d:Ljava/lang/Object;

    iget v1, v0, Lmde;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object p3

    iput v2, v0, Lmde;->X:I

    check-cast p3, Le1a;

    iget-object p3, p3, Le1a;->a:Lide;

    new-instance v1, Ls43;

    const/16 v3, 0x9

    invoke-direct {v1, p1, p2, v3}, Ls43;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {p3, v2, p1, v1, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    sget-object p1, Lad5;->b:Lwra;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Lhd5;->d:Lhd5;

    invoke-static {p1, p2, p3}, Ls5b;->O(JLhd5;)J

    move-result-wide p1

    new-instance p3, Lad5;

    invoke-direct {p3, p1, p2}, Lad5;-><init>(J)V

    return-object p3

    :cond_4
    new-instance p1, Lad5;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lad5;-><init>(J)V

    return-object p1
.end method

.method public final g()Ld0a;
    .locals 1

    iget-object v0, p0, Lxde;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0a;

    return-object v0
.end method

.method public final h(JLiq9;J)J
    .locals 9

    invoke-virtual {p0}, Lxde;->e()Lpk4;

    move-result-object v0

    new-instance v1, Lk6a;

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lk6a;-><init>(Ljava/lang/Object;JLjava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(Ltwb;J)V
    .locals 51

    move-object/from16 v0, p1

    iget-wide v11, v0, Ltwb;->a:J

    iget-object v13, v0, Ltwb;->b:Ljava/lang/String;

    new-instance v1, Lf60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lf60;->c()Lps0;

    move-result-object v18

    iget-boolean v0, v0, Ltwb;->e:Z

    sget-object v1, Lgy4;->d:Lcq4;

    invoke-static/range {v18 .. v18}, Lsw8;->a(Lps0;)I

    move-result v19

    sget-object v14, Lhs9;->d:Lhs9;

    move/from16 v20, v0

    new-instance v0, Lqs9;

    const/16 v24, 0x0

    const/16 v39, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    sget-object v15, Lkw9;->b:Lkw9;

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x1

    const/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    sget-object v45, Lpj5;->a:Lpj5;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v48, v47

    move-wide/from16 v36, p2

    invoke-direct/range {v0 .. v50}, Lqs9;-><init>(JJJJJJLjava/lang/String;Lhs9;Lkw9;JLps0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltv9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {p0 .. p0}, Lxde;->g()Ld0a;

    move-result-object v1

    check-cast v1, Le1a;

    iget-object v2, v1, Le1a;->a:Lide;

    new-instance v3, Lw34;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4, v0}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final k(Lqs9;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lnde;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnde;

    iget v1, v0, Lnde;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnde;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnde;

    invoke-direct {v0, p0, p2}, Lnde;-><init>(Lxde;Lz84;)V

    :goto_0
    iget-object p2, v0, Lnde;->z0:Ljava/lang/Object;

    iget v1, v0, Lnde;->B0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lnde;->Y:Lbs9;

    iget-object v1, v0, Lnde;->X:Lbs9;

    iget-object v2, v0, Lnde;->o:Lbs9;

    iget-object v0, v0, Lnde;->d:Lqs9;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lnde;->Z:I

    iget-object v1, v0, Lnde;->X:Lbs9;

    iget-object v5, v0, Lnde;->o:Lbs9;

    iget-object v7, v0, Lnde;->d:Lqs9;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move v9, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {p1}, Lxde;->A(Lqs9;)Lbs9;

    move-result-object v1

    iget-wide v7, p1, Lqs9;->r:J

    cmp-long p2, v7, v2

    const/4 v9, 0x0

    if-lez p2, :cond_5

    iput-object p1, v0, Lnde;->d:Lqs9;

    iput-object v1, v0, Lnde;->o:Lbs9;

    iput-object v1, v0, Lnde;->X:Lbs9;

    iput v9, v0, Lnde;->Z:I

    iput v5, v0, Lnde;->B0:I

    invoke-virtual {p0, v7, v8, v0}, Lxde;->r(JLz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast p2, Lcs9;

    iput-object p2, v1, Lbs9;->q:Lcs9;

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    iget-object p2, p1, Lqs9;->n:Lps0;

    if-eqz p2, :cond_6

    sget-object v7, Ly50;->b:Ly50;

    invoke-virtual {p2, v7}, Lps0;->h(Ly50;)Le60;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Le60;->c:Lh50;

    if-eqz p2, :cond_6

    iget-wide v7, p2, Lh50;->m:J

    goto :goto_3

    :cond_6
    move-wide v7, v2

    :goto_3
    cmp-long p2, v7, v2

    if-lez p2, :cond_8

    iput-object p1, v0, Lnde;->d:Lqs9;

    iput-object v5, v0, Lnde;->o:Lbs9;

    iput-object v1, v0, Lnde;->X:Lbs9;

    iput-object v1, v0, Lnde;->Y:Lbs9;

    iput v9, v0, Lnde;->Z:I

    iput v4, v0, Lnde;->B0:I

    invoke-virtual {p0, v7, v8, v0}, Lxde;->r(JLz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v0, p1

    move-object p1, v1

    move-object v2, v5

    :goto_5
    check-cast p2, Lcs9;

    iput-object p2, p1, Lbs9;->z:Lcs9;

    move-object p1, v0

    move-object v5, v2

    :cond_8
    iget-object p2, p1, Lqs9;->H:Ljava/lang/Long;

    iget-object p1, p1, Lqs9;->I:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Lhy4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v2, v3, p1}, Lhy4;-><init>(JZ)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v1, Lbs9;->F:Lhy4;

    invoke-virtual {v5}, Lbs9;->a()Lcs9;

    move-result-object p1

    return-object p1
.end method

.method public final l(JJLiq9;Lkw9;Z)Lhv9;
    .locals 46

    move-object/from16 v0, p5

    iget-object v1, v0, Liq9;->z0:Lmu9;

    iget-object v2, v0, Liq9;->H0:Lhy4;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    cmp-long v7, p3, v4

    if-lez v7, :cond_0

    iget v7, v1, Lmu9;->a:I

    if-ne v7, v3, :cond_0

    iget-object v7, v1, Lmu9;->c:Liq9;

    iget-object v8, v7, Liq9;->Y:Ljava/lang/String;

    iget-object v7, v7, Liq9;->G0:Ljava/util/List;

    invoke-static {v7}, Lsw8;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    goto :goto_2

    :cond_0
    iget-object v7, v0, Liq9;->Y:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v7, v0, Liq9;->G0:Ljava/util/List;

    invoke-static {v7}, Lsw8;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :goto_2
    iget-wide v12, v0, Liq9;->a:J

    iget-wide v14, v0, Liq9;->b:J

    iget-wide v7, v0, Liq9;->c:J

    iget-wide v9, v0, Liq9;->d:J

    iget-wide v4, v0, Liq9;->X:J

    iget-object v11, v0, Liq9;->A0:Lsw9;

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-nez v11, :cond_3

    :cond_2
    :goto_3
    move/from16 v38, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v6, :cond_6

    if-eq v11, v3, :cond_5

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-eq v11, v6, :cond_2

    if-eq v11, v3, :cond_4

    const/16 v38, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    move/from16 v38, v6

    goto :goto_4

    :cond_6
    const/16 v38, 0x2

    :goto_4
    if-nez p6, :cond_7

    iget-object v3, v0, Liq9;->o:Llw9;

    invoke-static {v3}, Lsw8;->m(Llw9;)Lkw9;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_5

    :cond_7
    move-object/from16 v37, p6

    :goto_5
    iget-object v3, v0, Liq9;->I0:Lqv9;

    move-object/from16 v6, p0

    if-eqz v3, :cond_8

    iget-object v11, v6, Lxde;->e:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luv9;

    invoke-static {v3, v11}, Lsw8;->w(Lqv9;Luv9;)Ltv9;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_6

    :cond_8
    const/16 v26, 0x0

    :goto_6
    if-eqz v1, :cond_9

    iget v11, v1, Lmu9;->a:I

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    const/4 v3, 0x1

    if-eq v11, v3, :cond_c

    const/4 v3, 0x2

    if-eq v11, v3, :cond_b

    :goto_8
    const/16 v27, 0x0

    goto :goto_9

    :cond_b
    move/from16 v27, v3

    goto :goto_9

    :cond_c
    const/16 v27, 0x1

    :goto_9
    move-object v11, v2

    if-eqz v1, :cond_d

    iget-wide v2, v1, Lmu9;->b:J

    move-wide/from16 v31, v2

    goto :goto_a

    :cond_d
    const-wide/16 v31, 0x0

    :goto_a
    if-eqz v1, :cond_e

    iget-object v2, v1, Lmu9;->d:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_b

    :cond_e
    const/16 v33, 0x0

    :goto_b
    if-eqz v1, :cond_f

    iget-object v2, v1, Lmu9;->o:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_c

    :cond_f
    const/16 v34, 0x0

    :goto_c
    if-eqz v1, :cond_10

    iget-object v2, v1, Lmu9;->X:Ljava/lang/String;

    move-object/from16 v35, v2

    goto :goto_d

    :cond_10
    const/16 v35, 0x0

    :goto_d
    if-eqz v1, :cond_11

    iget v3, v1, Lmu9;->Y:I

    move/from16 v36, v3

    goto :goto_e

    :cond_11
    const/16 v36, 0x0

    :goto_e
    iget-wide v1, v0, Liq9;->C0:J

    iget v3, v0, Liq9;->D0:I

    move-wide/from16 v39, v1

    iget-wide v0, v0, Liq9;->E0:J

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lhy4;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_f

    :cond_12
    const/16 v44, 0x0

    :goto_f
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lhy4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v45, v2

    :goto_10
    move-wide/from16 v20, v9

    goto :goto_11

    :cond_13
    const/16 v45, 0x0

    goto :goto_10

    :goto_11
    new-instance v9, Lhv9;

    const-wide/16 v10, 0x0

    move-wide/from16 v16, p1

    move-wide/from16 v28, p3

    move/from16 v30, p7

    move-wide/from16 v42, v0

    move/from16 v41, v3

    move-wide/from16 v22, v4

    move-wide/from16 v18, v7

    invoke-direct/range {v9 .. v45}, Lhv9;-><init>(JJJJJJJLjava/lang/String;Ljava/util/ArrayList;Ltv9;IJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkw9;IJIJLjava/lang/Long;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public final m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lode;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lode;

    iget v1, v0, Lode;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lode;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lode;

    invoke-direct {v0, p0, p3}, Lode;-><init>(Lxde;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lode;->o:Ljava/lang/Object;

    iget v1, v0, Lode;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lode;->d:J

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object p3

    iput-wide p1, v0, Lode;->d:J

    iput v3, v0, Lode;->Y:I

    check-cast p3, Le1a;

    iget-object v1, p3, Le1a;->a:Lide;

    new-instance v5, Lk0a;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p2, p3, v6}, Lk0a;-><init>(JLe1a;I)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v5, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lqs9;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lode;->d:J

    iput v2, v0, Lode;->Y:I

    invoke-virtual {p0, p3, v0}, Lxde;->k(Lqs9;Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lcs9;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/util/Collection;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lpde;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpde;

    iget v1, v0, Lpde;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpde;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpde;

    invoke-direct {v0, p0, p2}, Lpde;-><init>(Lxde;Lz84;)V

    :goto_0
    iget-object p2, v0, Lpde;->z0:Ljava/lang/Object;

    iget v1, v0, Lpde;->B0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lpde;->Z:I

    iget v1, v0, Lpde;->Y:I

    iget-object v3, v0, Lpde;->X:Ljava/util/Collection;

    iget-object v4, v0, Lpde;->o:Ljava/util/Iterator;

    iget-object v6, v0, Lpde;->d:Ljava/util/Collection;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object p2

    iput v3, v0, Lpde;->B0:I

    check-cast p2, Le1a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v1, v6}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Le1a;->a:Lide;

    new-instance v7, Lp22;

    const/4 v8, 0x7

    invoke-direct {v7, v1, p1, p2, v8}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v4, v7, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs9;

    iput-object v3, v0, Lpde;->d:Ljava/util/Collection;

    iput-object v4, v0, Lpde;->o:Ljava/util/Iterator;

    iput-object v3, v0, Lpde;->X:Ljava/util/Collection;

    iput p1, v0, Lpde;->Y:I

    iput p2, v0, Lpde;->Z:I

    iput v2, v0, Lpde;->B0:I

    invoke-virtual {p0, v1, v0}, Lxde;->k(Lqs9;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lcs9;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final o([JLz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqde;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqde;

    iget v1, v0, Lqde;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqde;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqde;

    invoke-direct {v0, p0, p2}, Lqde;-><init>(Lxde;Lz84;)V

    :goto_0
    iget-object p2, v0, Lqde;->z0:Ljava/lang/Object;

    iget v1, v0, Lqde;->B0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lqde;->Z:I

    iget v1, v0, Lqde;->Y:I

    iget-object v3, v0, Lqde;->X:Ljava/util/Collection;

    iget-object v4, v0, Lqde;->o:Ljava/util/Iterator;

    iget-object v6, v0, Lqde;->d:Ljava/util/Collection;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v0

    move v0, p1

    move p1, v1

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object p2

    iput v3, v0, Lqde;->B0:I

    check-cast p2, Le1a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-static {v1, v6}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Le1a;->a:Lide;

    new-instance v7, Lp22;

    const/4 v8, 0x6

    invoke-direct {v7, v1, p1, p2, v8}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v4, v7, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move p2, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs9;

    iput-object v3, v0, Lqde;->d:Ljava/util/Collection;

    iput-object v4, v0, Lqde;->o:Ljava/util/Iterator;

    iput-object v3, v0, Lqde;->X:Ljava/util/Collection;

    iput p1, v0, Lqde;->Y:I

    iput p2, v0, Lqde;->Z:I

    iput v2, v0, Lqde;->B0:I

    invoke-virtual {p0, v1, v0}, Lxde;->k(Lqs9;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v6

    move-object v6, v3

    :goto_4
    check-cast p2, Lcs9;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v0

    move-object v0, v1

    move-object v3, v6

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final p(JJLz84;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxde;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Ll70;

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Ll70;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLgy4;)Lcs9;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ld0a;->a(Ld0a;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Le1a;

    iget-object p3, v4, Le1a;->a:Lide;

    new-instance v1, Lo0a;

    const/4 v6, 0x0

    sget-object v5, Lkw9;->c:Lkw9;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lo0a;-><init>(JLe1a;Lkw9;I)V

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqs9;

    invoke-virtual {p0, p3}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs9;

    return-object p1
.end method

.method public final r(JLz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lsde;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsde;

    iget v1, v0, Lsde;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsde;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsde;

    invoke-direct {v0, p0, p3}, Lsde;-><init>(Lxde;Lz84;)V

    :goto_0
    iget-object p3, v0, Lsde;->o:Ljava/lang/Object;

    iget v1, v0, Lsde;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lsde;->d:J

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object p3

    iput-wide p1, v0, Lsde;->d:J

    iput v3, v0, Lsde;->Y:I

    check-cast p3, Le1a;

    iget-object v1, p3, Le1a;->a:Lide;

    new-instance v5, Lk0a;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p2, p3, v6}, Lk0a;-><init>(JLe1a;I)V

    const/4 p3, 0x0

    invoke-static {v1, v3, p3, v5, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lqs9;

    if-eqz p3, :cond_6

    iput-wide p1, v0, Lsde;->d:J

    iput v2, v0, Lsde;->Y:I

    invoke-virtual {p0, p3, v0}, Lxde;->k(Lqs9;Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast p3, Lcs9;

    return-object p3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljava/util/List;)Ldia;
    .locals 4

    new-instance v0, Ldia;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ldia;-><init>(I)V

    new-instance v1, Lcv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcv;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xc8

    invoke-static {p1, p1}, Lmtd;->i(II)V

    new-instance v2, Ldtf;

    invoke-direct {v2, v1, p1, p1}, Ldtf;-><init>(Lcv;II)V

    new-instance p1, Lu3;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu6h;

    invoke-direct {v1, v2, p1}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {v1}, Lm2f;->z0(Lb2f;)Lba6;

    move-result-object p1

    new-instance v1, Le76;

    invoke-direct {v1, p1}, Le76;-><init>(Lba6;)V

    :goto_0
    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs9;

    invoke-virtual {p0, p1}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object p1

    iget-wide v2, p1, Lfo0;->a:J

    invoke-virtual {v0, v2, v3, p1}, Ldia;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(JJLjava/util/Set;Ljava/lang/Integer;ZLgy4;Lz84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move/from16 v15, p7

    move-object/from16 v3, p9

    instance-of v4, v3, Ltde;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltde;

    iget v5, v4, Ltde;->E0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltde;->E0:I

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ltde;

    invoke-direct {v4, v0, v3}, Ltde;-><init>(Lxde;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v3, Ltde;->C0:Ljava/lang/Object;

    iget v5, v3, Ltde;->E0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    sget-object v12, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Ltde;->B0:I

    iget v2, v3, Ltde;->A0:I

    iget-boolean v5, v3, Ltde;->z0:Z

    iget-wide v7, v3, Ltde;->o:J

    iget-wide v9, v3, Ltde;->d:J

    iget-object v11, v3, Ltde;->Z:Ljava/util/Collection;

    iget-object v13, v3, Ltde;->Y:Ljava/util/Iterator;

    iget-object v14, v3, Ltde;->X:Ljava/util/Collection;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move v15, v6

    move-object v6, v0

    move v0, v1

    move-object v1, v4

    move v4, v15

    move-object v15, v12

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Ltde;->z0:Z

    iget-wide v9, v3, Ltde;->o:J

    iget-wide v13, v3, Ltde;->d:J

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v12

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Ltde;->z0:Z

    iget-wide v9, v3, Ltde;->o:J

    iget-wide v13, v3, Ltde;->d:J

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v15, v12

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v5, v12

    sget-object v12, Lkw9;->c:Lkw9;

    const-string v13, "SELECT * FROM messages WHERE chat_id in ("

    const-string v14, ") AND media_type in ("

    const-string v6, "?"

    const v16, 0x7fffffff

    if-eqz v4, :cond_9

    if-ne v4, v11, :cond_8

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v4

    move-object/from16 v17, v5

    invoke-static {v1, v2}, Lsb6;->x(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_5
    iput-wide v1, v3, Ltde;->d:J

    iput-wide v9, v3, Ltde;->o:J

    iput-boolean v15, v3, Ltde;->z0:Z

    iput v7, v3, Ltde;->E0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL AND status <> "

    if-eqz v15, :cond_6

    check-cast v4, Le1a;

    invoke-static {v13}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v13, v8}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v8

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v13, v8}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v11, ") AND delayed_attrs_time_to_fire <= "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-static {v13, v6, v7, v6}, Lrtc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Le1a;->a:Lide;

    move-object v11, v3

    new-instance v3, La1a;

    move-object v13, v11

    move-object v11, v4

    move-object v4, v6

    move v6, v14

    const/4 v14, 0x2

    move-object v1, v7

    move-object v0, v13

    move/from16 v13, v16

    move-object/from16 v18, v17

    const/4 v2, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, La1a;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLe1a;Lkw9;II)V

    invoke-static {v1, v2, v15, v3, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v9, p3

    :goto_2
    move-object v4, v1

    move-object/from16 v3, v18

    goto :goto_3

    :cond_6
    move-object v0, v3

    move v2, v11

    move-object v1, v13

    move/from16 v13, v16

    move-object/from16 v18, v17

    const/4 v15, 0x0

    move-object v11, v4

    check-cast v11, Le1a;

    invoke-static {v1}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND delayed_attrs_time_to_fire >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-static {v1, v6, v4, v6}, Lrtc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Le1a;->a:Lide;

    move v6, v3

    new-instance v3, La1a;

    const/4 v14, 0x3

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, La1a;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLe1a;Lkw9;II)V

    invoke-static {v1, v2, v15, v3, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-ne v4, v3, :cond_7

    move-object/from16 v6, p0

    move-object v15, v3

    goto/16 :goto_9

    :cond_7
    move-wide/from16 v13, p1

    move/from16 v1, p7

    :goto_4
    check-cast v4, Ljava/util/List;

    move v2, v15

    move-object v15, v3

    goto/16 :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object v0, v3

    move-object v3, v5

    move v2, v11

    move-object v1, v13

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lxde;->g()Ld0a;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lsb6;->x(J)Ljava/util/List;

    move-result-object v5

    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_a
    move-wide/from16 v7, p1

    move/from16 v13, v16

    iput-wide v7, v0, Ltde;->d:J

    iput-wide v9, v0, Ltde;->o:J

    move/from16 v11, p7

    iput-boolean v11, v0, Ltde;->z0:Z

    iput v2, v0, Ltde;->E0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND status <> "

    if-eqz v11, :cond_b

    check-cast v4, Le1a;

    invoke-static {v1}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v1, v15}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND time <= "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time DESC LIMIT "

    invoke-static {v1, v6, v2, v6}, Lrtc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Le1a;->a:Lide;

    move-object/from16 v17, v3

    new-instance v3, La1a;

    const/4 v14, 0x1

    move-object/from16 v7, p5

    move-object v11, v4

    move v6, v15

    move-object/from16 v15, v17

    move-object v4, v1

    invoke-direct/range {v3 .. v14}, La1a;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLe1a;Lkw9;II)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v3, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move v2, v1

    goto :goto_5

    :cond_b
    move-object v15, v3

    move-object v11, v4

    check-cast v11, Le1a;

    invoke-static {v1}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-static {v1, v8}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND time >= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY time ASC LIMIT "

    invoke-static {v1, v6, v2, v6}, Lrtc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Le1a;->a:Lide;

    move v6, v3

    new-instance v3, La1a;

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v14}, La1a;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLe1a;Lkw9;II)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_5
    if-ne v4, v15, :cond_c

    move-object/from16 v6, p0

    goto :goto_9

    :cond_c
    move-wide/from16 v13, p1

    move-wide/from16 v9, p3

    move/from16 v1, p7

    :goto_6
    check-cast v4, Ljava/util/List;

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    move-object v11, v3

    move-wide v7, v9

    move-wide v9, v13

    move-object v3, v0

    move v0, v2

    move-object v13, v4

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs9;

    iput-object v11, v3, Ltde;->X:Ljava/util/Collection;

    iput-object v13, v3, Ltde;->Y:Ljava/util/Iterator;

    iput-object v11, v3, Ltde;->Z:Ljava/util/Collection;

    iput-wide v9, v3, Ltde;->d:J

    iput-wide v7, v3, Ltde;->o:J

    iput-boolean v5, v3, Ltde;->z0:Z

    iput v2, v3, Ltde;->A0:I

    iput v0, v3, Ltde;->B0:I

    const/4 v4, 0x3

    iput v4, v3, Ltde;->E0:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v3}, Lxde;->k(Lqs9;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_d

    :goto_9
    return-object v15

    :cond_d
    move-object v14, v11

    :goto_a
    check-cast v1, Lcs9;

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v14

    goto :goto_8

    :cond_e
    move-object/from16 v6, p0

    check-cast v11, Ljava/util/List;

    return-object v11
.end method

.method public final u([JLz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lude;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lude;

    iget v1, v0, Lude;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lude;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lude;

    invoke-direct {v0, p0, p2}, Lude;-><init>(Lxde;Lz84;)V

    :goto_0
    iget-object p2, v0, Lude;->o:Ljava/lang/Object;

    iget v1, v0, Lude;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lude;->d:Lzha;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Lzha;

    array-length v1, p1

    invoke-direct {p2, v1}, Lzha;-><init>(I)V

    iget-object v1, p0, Lxde;->i:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr9;

    iput-object p2, v0, Lude;->d:Lzha;

    iput v2, v0, Lude;->Y:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM message_comments WHERE message_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-static {v3, v4}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lmr9;->a:Lide;

    new-instance v4, Lw34;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5, p1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v4, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr9;

    invoke-virtual {v0}, Lnr9;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lnr9;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, Lzha;->d(IJ)V

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final v(JLz84;Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lvde;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvde;

    iget v2, v1, Lvde;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvde;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvde;

    invoke-direct {v1, p0, v0}, Lvde;-><init>(Lxde;Lz84;)V

    :goto_0
    iget-object v0, v1, Lvde;->o:Ljava/lang/Object;

    iget v2, v1, Lvde;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lvde;->d:J

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object v0

    iput-wide p1, v1, Lvde;->d:J

    iput v4, v1, Lvde;->Y:I

    move-object v11, v0

    check-cast v11, Le1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    move-object/from16 v10, p4

    invoke-static {v2, v0, v10}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Le1a;->a:Lide;

    new-instance v6, Lm0a;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-direct/range {v6 .. v12}, Lm0a;-><init>(Ljava/lang/String;JLjava/util/List;Le1a;I)V

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v6, v1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lxde;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v4, Lcnc;

    const/16 v6, 0x18

    invoke-direct {v4, v0, v6, p0}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-wide p1, v1, Lvde;->d:J

    iput v3, v1, Lvde;->Y:I

    invoke-static {v2, v4, v1}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final w(JLjava/util/Collection;Ljava/util/Set;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lwde;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwde;

    iget v3, v2, Lwde;->C0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwde;->C0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwde;

    invoke-direct {v2, v0, v1}, Lwde;-><init>(Lxde;Lz84;)V

    :goto_0
    iget-object v1, v2, Lwde;->A0:Ljava/lang/Object;

    iget v3, v2, Lwde;->C0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lwde;->z0:I

    iget v5, v2, Lwde;->Z:I

    iget-wide v8, v2, Lwde;->d:J

    iget-object v6, v2, Lwde;->Y:Ljava/util/Collection;

    iget-object v10, v2, Lwde;->X:Ljava/util/Iterator;

    iget-object v11, v2, Lwde;->o:Ljava/util/Collection;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lwde;->d:J

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v1

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lwde;->d:J

    iput v5, v2, Lwde;->C0:I

    check-cast v1, Le1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v13

    invoke-static {v3, v13}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND media_type in ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v3, v15}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v8, ") AND status <> "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Le1a;->a:Lide;

    new-instance v8, Lq0a;

    sget-object v17, Lkw9;->c:Lkw9;

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lq0a;-><init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILe1a;Lkw9;)V

    invoke-static {v3, v5, v6, v8, v2}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move v1, v6

    move-object v6, v3

    move v3, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqs9;

    iput-object v6, v2, Lwde;->o:Ljava/util/Collection;

    iput-object v10, v2, Lwde;->X:Ljava/util/Iterator;

    iput-object v6, v2, Lwde;->Y:Ljava/util/Collection;

    iput-wide v8, v2, Lwde;->d:J

    iput v1, v2, Lwde;->Z:I

    iput v3, v2, Lwde;->z0:I

    iput v4, v2, Lwde;->C0:I

    invoke-virtual {v0, v5, v2}, Lxde;->k(Lqs9;Lz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v11, v5

    move v5, v1

    move-object v1, v11

    move-object v11, v6

    :goto_4
    check-cast v1, Lcs9;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    move-object v6, v11

    goto :goto_2

    :cond_6
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final x(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND msg_link_type = 1 AND msg_link_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND status != 10"

    invoke-static {v1, v0, p3}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Le1a;->a:Lide;

    new-instance v1, Lm0a;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lm0a;-><init>(Ljava/lang/String;JLjava/util/List;Le1a;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqs9;

    invoke-virtual {p0, p3}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final y(JJLgy4;)Lcs9;
    .locals 10

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x0

    sget-object v7, Lkw9;->c:Lkw9;

    const/4 v9, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v9, :cond_0

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Le1a;

    iget-object p5, v6, Le1a;->a:Lide;

    new-instance v1, Ln0a;

    const/4 v8, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Ln0a;-><init>(JJLe1a;Lkw9;I)V

    invoke-static {p5, v9, v0, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Le1a;

    iget-object p1, v6, Le1a;->a:Lide;

    new-instance v1, Ln0a;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ln0a;-><init>(JJLe1a;Lkw9;I)V

    invoke-static {p1, v9, v0, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs9;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(JLjava/util/Collection;)V
    .locals 9

    invoke-virtual {p0}, Lxde;->g()Ld0a;

    move-result-object v0

    invoke-static {p3}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v3, v0

    check-cast v3, Le1a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE messages SET text = NULL, elements = ?, attaches = NULL, status = 10 WHERE chat_id = ? AND id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {p3, v8}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 2 AND msg_link_id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ")) AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_type = 1 AND msg_link_id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, "))"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p3, v3, Le1a;->a:Lide;

    new-instance v1, Lv0a;

    sget-object v4, Lpj5;->a:Lpj5;

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lv0a;-><init>(Ljava/lang/String;Le1a;Ljava/util/List;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method
