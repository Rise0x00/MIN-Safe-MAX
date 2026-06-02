.class public abstract Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lps0;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lps0;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lps0;->d(I)Le60;

    move-result-object v1

    iget-object v3, v1, Le60;->a:Ly50;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lps0;->d(I)Le60;

    move-result-object p0

    iget-object p0, p0, Le60;->a:Ly50;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sw8"

    invoke-static {v1, p0}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    iget-object p0, v1, Le60;->d:Ld60;

    iget p0, p0, Ld60;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lps0;->e()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Le60;Lm16;)Le30;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le60;->a:Ly50;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Le60;->o:Lrjc;

    new-instance v11, Ltkc;

    invoke-virtual {v0}, Lrjc;->c()J

    move-result-wide v12

    invoke-virtual {v0}, Lrjc;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lrjc;->b()Lmia;

    move-result-object v2

    new-instance v15, Lmia;

    iget v3, v2, Lmia;->b:I

    invoke-direct {v15, v3}, Lmia;-><init>(I)V

    iget-object v3, v2, Lmia;->a:[Ljava/lang/Object;

    iget v2, v2, Lmia;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lnjc;

    new-instance v6, Lujc;

    invoke-virtual {v5}, Lnjc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lnjc;->a()I

    move-result v5

    invoke-direct {v6, v7, v5}, Lujc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v6}, Lmia;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrjc;->d()I

    move-result v16

    invoke-virtual {v0}, Lrjc;->e()Lqjc;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 p0, v0

    move-object/from16 v17, v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lqjc;->b()I

    move-result v1

    invoke-virtual {v2}, Lqjc;->a()Lmia;

    move-result-object v3

    new-instance v4, Lmia;

    iget v5, v3, Lmia;->b:I

    invoke-direct {v4, v5}, Lmia;-><init>(I)V

    iget-object v5, v3, Lmia;->a:[Ljava/lang/Object;

    iget v3, v3, Lmia;->b:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    aget-object v7, v5, v6

    check-cast v7, Lpjc;

    invoke-virtual {v7}, Lpjc;->f()Lmia;

    move-result-object v8

    new-instance v9, Lmia;

    iget v10, v8, Lmia;->b:I

    invoke-direct {v9, v10}, Lmia;-><init>(I)V

    iget-object v10, v8, Lmia;->a:[Ljava/lang/Object;

    iget v8, v8, Lmia;->b:I

    move-object/from16 p0, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_3

    aget-object v17, v10, v0

    check-cast v17, Lojc;

    move/from16 v18, v0

    new-instance v0, Lekc;

    move-object/from16 p1, v2

    move/from16 v24, v3

    invoke-virtual/range {v17 .. v17}, Lojc;->b()J

    move-result-wide v2

    move-object/from16 v25, v5

    move/from16 v26, v6

    invoke-virtual/range {v17 .. v17}, Lojc;->a()J

    move-result-wide v5

    invoke-direct {v0, v2, v3, v5, v6}, Lekc;-><init>(JJ)V

    invoke-virtual {v9, v0}, Lmia;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v2, p1

    move/from16 v3, v24

    move-object/from16 v5, v25

    move/from16 v6, v26

    goto :goto_3

    :cond_3
    move-object/from16 p1, v2

    move/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v26, v6

    new-instance v17, Lboc;

    invoke-virtual {v7}, Lpjc;->a()I

    move-result v18

    invoke-virtual {v7}, Lpjc;->e()I

    move-result v19

    invoke-virtual {v7}, Lpjc;->d()I

    move-result v21

    invoke-virtual {v7}, Lpjc;->b()I

    move-result v22

    move-object/from16 v20, v9

    invoke-direct/range {v17 .. v22}, Lboc;-><init>(IILmia;II)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lmia;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v26, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    new-instance v0, Lfr6;

    invoke-virtual/range {p1 .. p1}, Lqjc;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v4, v2, v3}, Lfr6;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lrjc;->g()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v20}, Ltkc;-><init>(JLjava/lang/String;Lmia;ILfr6;IZZ)V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Le60;->m:Ll50;

    invoke-virtual {v0}, Ll50;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm50;

    new-instance v4, Lgo8;

    iget-object v5, v3, Lm50;->a:Lfo8;

    iget-wide v6, v3, Lm50;->b:J

    invoke-direct {v4, v5, v6, v7}, Lgo8;-><init>(Lfo8;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_6
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :goto_7
    new-instance v3, Leo8;

    invoke-virtual {v0}, Ll50;->e()Lfo8;

    move-result-object v4

    invoke-virtual {v0}, Ll50;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Ll50;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Ll50;->b()J

    move-result-wide v9

    invoke-virtual {v0}, Ll50;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ll50;->h()F

    move-result v13

    invoke-virtual {v0}, Ll50;->i()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Leo8;-><init>(Lfo8;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_3
    iget-object v0, v0, Le60;->l:Lp50;

    invoke-virtual {v0}, Lp50;->g()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eq v1, v11, :cond_c

    if-eq v1, v9, :cond_b

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    if-eq v1, v4, :cond_8

    :cond_7
    move/from16 v17, v11

    goto :goto_8

    :cond_8
    move/from16 v17, v3

    goto :goto_8

    :cond_9
    move/from16 v17, v4

    goto :goto_8

    :cond_a
    move/from16 v17, v7

    goto :goto_8

    :cond_b
    move/from16 v17, v8

    goto :goto_8

    :cond_c
    move/from16 v17, v9

    :goto_8
    new-instance v12, Ldtc;

    invoke-virtual {v0}, Lp50;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Lp50;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Lp50;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lp50;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Lp50;->d()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Ldtc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v12

    :pswitch_4
    iget-object v0, v0, Le60;->k:Lf50;

    new-instance v1, Lj04;

    invoke-virtual {v0}, Lf50;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lf50;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lf50;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lf50;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lf50;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lf50;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lf50;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lj04;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Le60;->j:Lj50;

    new-instance v2, Lg26;

    invoke-virtual {v0}, Lj50;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lj50;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lj50;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lj50;->c()Le60;

    move-result-object v8

    invoke-static {v8, v1}, Lsw8;->b(Le60;Lm16;)Le30;

    move-result-object v8

    invoke-virtual {v0}, Lj50;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lg26;-><init>(JJLjava/lang/String;Le30;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_6
    iget-object v0, v0, Le60;->i:Le50;

    invoke-virtual {v0}, Le50;->a()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Le50;->a()I

    move-result v1

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eq v1, v11, :cond_e

    if-eq v1, v9, :cond_d

    goto :goto_9

    :cond_d
    move v15, v9

    goto :goto_a

    :cond_e
    move v15, v8

    goto :goto_a

    :cond_f
    :goto_9
    move v15, v11

    :goto_a
    invoke-virtual {v0}, Le50;->e()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Le50;->e()I

    move-result v1

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v11, :cond_13

    if-eq v1, v9, :cond_12

    if-eq v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v16, v4

    goto :goto_c

    :cond_11
    move/from16 v16, v7

    goto :goto_c

    :cond_12
    move/from16 v16, v8

    goto :goto_c

    :cond_13
    move/from16 v16, v9

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v16, v11

    :goto_c
    new-instance v12, Lp81;

    invoke-virtual {v0}, Le50;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Le50;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Le50;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Le50;->b()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lp81;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v12

    :pswitch_7
    iget-object v0, v0, Le60;->g:Lt50;

    new-instance v2, Lxgf;

    invoke-virtual {v0}, Lt50;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Lt50;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lt50;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lt50;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lt50;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lt50;->d()Lo50;

    move-result-object v9

    invoke-static {v9}, Lsw8;->u(Lo50;)Lu7c;

    move-result-object v9

    invoke-virtual {v0}, Lt50;->e()Le60;

    move-result-object v10

    invoke-static {v10, v1}, Lsw8;->b(Le60;Lm16;)Le30;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v0}, Lt50;->j()Z

    move-result v13

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lxgf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu7c;Le30;ZZZ)V

    return-object v2

    :pswitch_8
    iget-object v0, v0, Le60;->f:Lw50;

    new-instance v12, Lo2g;

    invoke-virtual {v0}, Lw50;->i()J

    move-result-wide v13

    invoke-virtual {v0}, Lw50;->o()I

    move-result v15

    invoke-virtual {v0}, Lw50;->b()I

    move-result v16

    invoke-virtual {v0}, Lw50;->m()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lw50;->l()J

    move-result-wide v18

    invoke-virtual {v0}, Lw50;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lw50;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lw50;->k()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v0}, Lw50;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lw50;->j()I

    move-result v1

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eq v1, v11, :cond_17

    if-eq v1, v9, :cond_16

    if-eq v1, v8, :cond_15

    move/from16 v24, v11

    goto :goto_d

    :cond_15
    move/from16 v24, v7

    goto :goto_d

    :cond_16
    move/from16 v24, v8

    goto :goto_d

    :cond_17
    move/from16 v24, v9

    :goto_d
    invoke-virtual {v0}, Lw50;->g()J

    move-result-wide v25

    invoke-virtual {v0}, Lw50;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lw50;->p()Z

    move-result v28

    invoke-virtual {v0}, Lw50;->h()I

    move-result v1

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eq v1, v11, :cond_19

    if-eq v1, v9, :cond_18

    move/from16 v29, v11

    goto :goto_e

    :cond_18
    move/from16 v29, v8

    goto :goto_e

    :cond_19
    move/from16 v29, v9

    :goto_e
    const/16 v31, 0x0

    invoke-virtual {v0}, Lw50;->n()Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v32}, Lo2g;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v12

    :pswitch_9
    iget-object v0, v0, Le60;->e:Lb50;

    if-eqz p1, :cond_1a

    move-object/from16 v2, p1

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->A4:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x11f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v0, Lb50;->d:[B

    iget-wide v5, v0, Lb50;->c:J

    :cond_1a
    move-object v13, v1

    move-wide v11, v5

    new-instance v7, Lo60;

    iget-wide v8, v0, Lb50;->a:J

    iget-object v15, v0, Lb50;->e:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lo60;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v7

    :pswitch_a
    iget-object v0, v0, Le60;->d:Ld60;

    iget v2, v0, Ld60;->b:I

    if-ne v2, v9, :cond_1b

    if-eqz p1, :cond_1b

    move-object/from16 v2, p1

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->B4:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x120

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Ld60;->t:[B

    iget-wide v5, v0, Ld60;->c:J

    move-object/from16 v29, v2

    goto :goto_f

    :cond_1b
    move-object/from16 v29, v1

    :goto_f
    iget v2, v0, Ld60;->b:I

    if-ne v2, v9, :cond_1c

    iget-object v1, v0, Ld60;->l:[B

    :cond_1c
    move-object/from16 v23, v1

    new-instance v10, Lfqh;

    iget-wide v11, v0, Ld60;->a:J

    invoke-static {v2}, Lo52;->F(I)I

    move-result v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v0, Ld60;->o:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v10 .. v29}, Lfqh;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Lhrh;Z[B)V

    return-object v10

    :pswitch_b
    iget-object v0, v0, Le60;->b:Lo50;

    invoke-static {v0}, Lsw8;->u(Lo50;)Lu7c;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Le60;->c:Lh50;

    iget v2, v0, Lh50;->a:I

    iget-object v5, v0, Lh50;->h:Lr50;

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_d
    move v7, v11

    goto :goto_11

    :pswitch_e
    const/16 v3, 0xc

    :goto_10
    :pswitch_f
    move v7, v3

    goto :goto_11

    :pswitch_10
    const/16 v3, 0xa

    goto :goto_10

    :pswitch_11
    const/16 v3, 0x9

    goto :goto_10

    :pswitch_12
    const/4 v3, 0x7

    goto :goto_10

    :pswitch_13
    move v7, v4

    goto :goto_11

    :pswitch_14
    move v7, v8

    goto :goto_11

    :pswitch_15
    move v7, v9

    :goto_11
    :pswitch_16
    if-eqz v5, :cond_1d

    new-instance v8, Lr50;

    invoke-virtual {v5}, Lr50;->b()F

    move-result v9

    invoke-virtual {v5}, Lr50;->d()F

    move-result v10

    invoke-virtual {v5}, Lr50;->c()F

    move-result v11

    invoke-virtual {v5}, Lr50;->a()F

    move-result v12

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lr50;-><init>(FFFFI)V

    move-object v14, v8

    goto :goto_12

    :cond_1d
    move-object v14, v1

    :goto_12
    new-instance v6, Lb94;

    iget-wide v1, v0, Lh50;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v0, Lh50;->c:Ljava/util/ArrayList;

    iget-object v10, v0, Lh50;->d:Ljava/lang/String;

    iget-object v11, v0, Lh50;->e:Ljava/lang/String;

    iget-object v12, v0, Lh50;->f:Ljava/lang/String;

    iget-object v13, v0, Lh50;->g:Ljava/lang/String;

    iget-object v15, v0, Lh50;->i:Ljava/lang/String;

    iget-object v1, v0, Lh50;->j:Ljava/lang/String;

    iget-boolean v2, v0, Lh50;->k:Z

    iget v3, v0, Lh50;->l:I

    iget-object v0, v0, Lh50;->o:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v6 .. v22}, Lb94;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr50;Ljava/lang/String;Ljava/lang/String;ZILiq9;Ljava/lang/String;ZZ)V

    return-object v6

    :pswitch_17
    new-instance v0, Lafh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lafh;-><init>(ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static c(Le30;Lzre;JJ)Le60;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Le30;->a:Lw40;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget v1, Le60;->C:I

    new-instance v1, Lc50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ly50;->a:Ly50;

    iput-object v2, v1, Lc50;->a:Ly50;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc50;->l:Ljava/lang/String;

    iget-boolean v2, v0, Le30;->b:Z

    iput-boolean v2, v1, Lc50;->n:Z

    iget-boolean v0, v0, Le30;->c:Z

    iput-boolean v0, v1, Lc50;->A:Z

    invoke-virtual {v1}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ltkc;

    sget-object v1, Lrjc;->g:Lxha;

    iget-wide v2, v0, Ltkc;->d:J

    iget-object v4, v0, Ltkc;->o:Ljava/lang/String;

    iget-object v1, v0, Ltkc;->X:Lmia;

    invoke-static {v1}, Lmtd;->K(Lmia;)Lmia;

    move-result-object v5

    iget v6, v0, Ltkc;->Y:I

    iget-object v1, v0, Ltkc;->Z:Lfr6;

    invoke-static {v1}, Lmtd;->L(Lfr6;)Lqjc;

    move-result-object v7

    iget v8, v0, Ltkc;->z0:I

    invoke-static/range {v2 .. v8}, Lhkj;->a(JLjava/lang/String;Lmia;ILqjc;I)Lrjc;

    move-result-object v1

    sget v2, Le60;->C:I

    new-instance v2, Lc50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc50;->l:Ljava/lang/String;

    sget-object v3, Ly50;->F0:Ly50;

    iput-object v3, v2, Lc50;->a:Ly50;

    iput-object v1, v2, Lc50;->x:Lrjc;

    iget-boolean v1, v0, Le30;->b:Z

    iput-boolean v1, v2, Lc50;->n:Z

    iget-boolean v0, v0, Le30;->c:Z

    iput-boolean v0, v2, Lc50;->A:Z

    invoke-virtual {v2}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ltsi;

    iget-object v1, v0, Ltsi;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lysi;

    invoke-virtual {v12}, Lysi;->d()Lxsi;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_3
    sget-object v13, Lmsi;->X:Lmsi;

    goto :goto_1

    :pswitch_4
    sget-object v13, Lmsi;->o:Lmsi;

    goto :goto_1

    :pswitch_5
    sget-object v13, Lmsi;->d:Lmsi;

    goto :goto_1

    :pswitch_6
    sget-object v13, Lmsi;->c:Lmsi;

    goto :goto_1

    :pswitch_7
    sget-object v13, Lmsi;->b:Lmsi;

    goto :goto_1

    :pswitch_8
    sget-object v13, Lmsi;->a:Lmsi;

    goto :goto_1

    :pswitch_9
    const/4 v13, 0x0

    :goto_1
    const-string v14, "sw8"

    if-nez v13, :cond_0

    invoke-virtual {v12}, Lysi;->d()Lxsi;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v14, v13, v12}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v12}, Lysi;->d()Lxsi;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v10, :cond_5

    if-eq v15, v9, :cond_5

    if-eq v15, v8, :cond_3

    if-eq v15, v6, :cond_3

    if-eq v15, v5, :cond_3

    if-eq v15, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v12}, Lysi;->b()Le30;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v15, v12, Le30;->a:Lw40;

    sget-object v7, Lw40;->E0:Lw40;

    if-ne v15, v7, :cond_2

    check-cast v12, Lvs7;

    invoke-static {v12}, Lsw8;->s(Lvs7;)Lus7;

    move-result-object v7

    const/4 v4, 0x0

    :goto_2
    const/4 v12, 0x0

    goto :goto_7

    :cond_2
    :goto_3
    const/4 v4, 0x0

    :goto_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lysi;->c()Lcof;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v12, Ltf;

    iget-object v15, v7, Lcof;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v7, Lcof;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lsw8;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v12, v15, v7, v4, v8}, Ltf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v12}, Lysi;->a()Lc;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v12, Lc;

    iget-object v15, v7, Lc;->c:Ljava/lang/String;

    iget v4, v7, Lc;->a:I

    iget v7, v7, Lc;->b:I

    invoke-direct {v12, v15, v4, v7}, Lc;-><init>(Ljava/lang/String;II)V

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    move-object v4, v12

    goto :goto_4

    :goto_7
    if-nez v12, :cond_7

    if-nez v7, :cond_7

    if-nez v4, :cond_7

    const-string v4, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v4, v7}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance v14, Lnsi;

    invoke-direct {v14, v13, v12, v7, v4}, Lnsi;-><init>(Lmsi;Ltf;Lus7;Lc;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lssi;

    invoke-direct {v1, v2}, Lssi;-><init>(Ljava/util/ArrayList;)V

    sget v2, Le60;->C:I

    new-instance v2, Lc50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc50;->l:Ljava/lang/String;

    sget-object v3, Ly50;->E0:Ly50;

    iput-object v3, v2, Lc50;->a:Ly50;

    iput-object v1, v2, Lc50;->w:Lssi;

    iget-boolean v1, v0, Le30;->b:Z

    iput-boolean v1, v2, Lc50;->n:Z

    iget-boolean v0, v0, Le30;->c:Z

    iput-boolean v0, v2, Lc50;->A:Z

    invoke-virtual {v2}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Leo8;

    new-instance v1, Lk50;

    invoke-direct {v1}, Lk50;-><init>()V

    iget-object v2, v0, Leo8;->d:Lfo8;

    invoke-virtual {v1, v2}, Lk50;->g(Lfo8;)V

    iget-wide v2, v0, Leo8;->o:J

    invoke-virtual {v1, v2, v3}, Lk50;->f(J)V

    iget-wide v2, v0, Leo8;->X:J

    invoke-virtual {v1, v2, v3}, Lk50;->h(J)V

    iget-wide v2, v0, Leo8;->Y:J

    invoke-virtual {v1, v2, v3}, Lk50;->d(J)V

    iget-object v2, v0, Leo8;->Z:Ljava/util/List;

    if-nez v2, :cond_9

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo8;

    new-instance v5, Lm50;

    iget-object v6, v4, Lgo8;->a:Lfo8;

    iget-wide v7, v4, Lgo8;->b:J

    invoke-direct {v5, v6, v7, v8}, Lm50;-><init>(Lfo8;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Lk50;->i(Ljava/util/List;)V

    iget-object v2, v0, Leo8;->z0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk50;->c(Ljava/lang/String;)V

    iget v2, v0, Leo8;->A0:F

    invoke-virtual {v1, v2}, Lk50;->j(F)V

    iget-boolean v2, v0, Leo8;->B0:Z

    invoke-virtual {v1, v2}, Lk50;->b(Z)V

    invoke-virtual {v1}, Lk50;->a()Ll50;

    move-result-object v1

    sget v2, Le60;->C:I

    new-instance v2, Lc50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc50;->l:Ljava/lang/String;

    sget-object v3, Ly50;->D0:Ly50;

    iput-object v3, v2, Lc50;->a:Ly50;

    iput-object v1, v2, Lc50;->v:Ll50;

    iget-boolean v1, v0, Le30;->b:Z

    iput-boolean v1, v2, Lc50;->n:Z

    iget-boolean v0, v0, Le30;->c:Z

    iput-boolean v0, v2, Lc50;->A:Z

    invoke-virtual {v2}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Ldtc;

    new-instance v1, Lp50;

    invoke-direct {v1}, Lp50;-><init>()V

    iget-object v3, v0, Ldtc;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lp50;->j(J)V

    iget-object v3, v0, Ldtc;->o:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lp50;->i(J)V

    iget-object v3, v0, Ldtc;->X:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lp50;->m(J)V

    iget-object v3, v0, Ldtc;->Y:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lp50;->l(J)V

    iget v3, v0, Ldtc;->Z:I

    if-nez v3, :cond_b

    :goto_b
    move v2, v10

    goto :goto_c

    :cond_b
    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    if-eq v3, v10, :cond_f

    if-eq v3, v9, :cond_e

    if-eq v3, v8, :cond_d

    if-eq v3, v6, :cond_c

    if-eq v3, v5, :cond_10

    goto :goto_b

    :cond_c
    move v2, v5

    goto :goto_c

    :cond_d
    move v2, v6

    goto :goto_c

    :cond_e
    move v2, v8

    goto :goto_c

    :cond_f
    move v2, v9

    :cond_10
    :goto_c
    invoke-virtual {v1, v2}, Lp50;->n(I)V

    iget-object v2, v0, Ldtc;->z0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp50;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lp50;->a()Lp50;

    move-result-object v1

    sget v2, Le60;->C:I

    new-instance v2, Lc50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc50;->l:Ljava/lang/String;

    sget-object v3, Ly50;->C0:Ly50;

    iput-object v3, v2, Lc50;->a:Ly50;

    iput-object v1, v2, Lc50;->t:Lp50;

    iget-boolean v1, v0, Le30;->b:Z

    iput-boolean v1, v2, Lc50;->n:Z

    iget-boolean v0, v0, Le30;->c:Z

    iput-boolean v0, v2, Lc50;->A:Z

    invoke-virtual {v2}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lj04;

    new-instance v1, Lk10;

    invoke-direct {v1}, Lk10;-><init>()V

    iget-object v2, v0, Lj04;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk10;->i(Ljava/lang/String;)V

    iget-wide v2, v0, Lj04;->o:J

    invoke-virtual {v1, v2, v3}, Lk10;->b(J)V

    iget-object v2, v0, Lj04;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk10;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lj04;->z0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk10;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lj04;->A0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk10;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lj04;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk10;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lj04;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk10;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lk10;->a()Lf50;

    move-result-object v1

    sget v2, Le60;->C:I

    new-instance v2, Lc50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc50;->l:Ljava/lang/String;

    sget-object v3, Ly50;->B0:Ly50;

    iput-object v3, v2, Lc50;->a:Ly50;

    iput-object v1, v2, Lc50;->s:Lf50;

    iget-boolean v1, v0, Le30;->b:Z

    iput-boolean v1, v2, Lc50;->n:Z

    iget-boolean v0, v0, Le30;->c:Z

    iput-boolean v0, v2, Lc50;->A:Z

    invoke-virtual {v2}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v6, v0

    check-cast v6, Lg26;

    new-instance v7, Li50;

    invoke-direct {v7}, Li50;-><init>()V

    iget-wide v0, v6, Lg26;->d:J

    invoke-virtual {v7, v0, v1}, Li50;->c(J)V

    iget-wide v0, v6, Lg26;->o:J

    invoke-virtual {v7, v0, v1}, Li50;->f(J)V

    iget-object v0, v6, Lg26;->X:Ljava/lang/String;

    invoke-virtual {v7, v0}, Li50;->d(Ljava/lang/String;)V

    iget-object v0, v6, Lg26;->Y:Le30;

    if-eqz v0, :cond_11

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lsw8;->c(Le30;Lzre;JJ)Le60;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v7, v0}, Li50;->e(Le60;)V

    iget-object v0, v6, Lg26;->Z:Ljava/lang/String;

    invoke-virtual {v7, v0}, Li50;->g(Ljava/lang/String;)V

    invoke-virtual {v7}, Li50;->a()Lj50;

    move-result-object v0

    sget v1, Le60;->C:I

    new-instance v1, Lc50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc50;->l:Ljava/lang/String;

    sget-object v2, Ly50;->A0:Ly50;

    iput-object v2, v1, Lc50;->a:Ly50;

    iput-object v0, v1, Lc50;->r:Lj50;

    iget-boolean v0, v6, Le30;->b:Z

    iput-boolean v0, v1, Lc50;->n:Z

    iget-boolean v0, v6, Le30;->c:Z

    iput-boolean v0, v1, Lc50;->A:Z

    invoke-virtual {v1}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lp81;

    new-instance v1, Ld50;

    invoke-direct {v1}, Ld50;-><init>()V

    iget-object v2, v0, Lp81;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld50;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lp81;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld50;->h(Ljava/lang/String;)V

    iget v2, v0, Lp81;->X:I

    if-eqz v2, :cond_14

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eq v2, v10, :cond_13

    if-eq v2, v9, :cond_12

    move v2, v10

    goto :goto_e

    :cond_12
    move v2, v9

    goto :goto_e

    :cond_13
    move v2, v8

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1, v2}, Ld50;->c(I)V

    iget v2, v0, Lp81;->Y:I

    if-eqz v2, :cond_19

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eq v2, v10, :cond_18

    if-eq v2, v9, :cond_17

    if-eq v2, v8, :cond_16

    if-eq v2, v6, :cond_15

    move v4, v10

    goto :goto_f

    :cond_15
    move v4, v5

    goto :goto_f

    :cond_16
    move v4, v6

    goto :goto_f

    :cond_17
    move v4, v8

    goto :goto_f

    :cond_18
    move v4, v9

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v1, v4}, Ld50;->g(I)V

    iget-object v2, v0, Lp81;->Z:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_10

    :cond_1a
    const-wide/16 v2, 0x0

    :goto_10
    invoke-virtual {v1, v2, v3}, Ld50;->f(J)V

    iget-object v2, v0, Lp81;->z0:Ljava/util/List;

    invoke-virtual {v1, v2}, Ld50;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Ld50;->a()Le50;

    move-result-object v1

    sget v2, Le60;->C:I

    new-instance v2, Lc50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc50;->l:Ljava/lang/String;

    sget-object v3, Ly50;->Z:Ly50;

    iput-object v3, v2, Lc50;->a:Ly50;

    iput-object v1, v2, Lc50;->q:Le50;

    iget-boolean v1, v0, Le30;->b:Z

    iput-boolean v1, v2, Lc50;->n:Z

    iget-boolean v0, v0, Le30;->c:Z

    iput-boolean v0, v2, Lc50;->A:Z

    invoke-virtual {v2}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Luo;

    new-instance v1, Ly40;

    invoke-direct {v1}, Ly40;-><init>()V

    iget-wide v2, v0, Luo;->d:J

    invoke-virtual {v1, v2, v3}, Ly40;->b(J)V

    iget-object v2, v0, Luo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly40;->f(Ljava/lang/String;)V

    iget-object v2, v0, Luo;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly40;->d(Ljava/lang/String;)V

    iget-object v2, v0, Luo;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly40;->e(Ljava/lang/String;)V

    iget v2, v0, Luo;->Z:I

    invoke-virtual {v1, v2}, Ly40;->g(I)V

    iget-wide v2, v0, Luo;->z0:J

    invoke-virtual {v1, v2, v3}, Ly40;->h(J)V

    invoke-virtual {v1}, Ly40;->a()Lz40;

    move-result-object v1

    sget v2, Le60;->C:I

    new-instance v2, Lc50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc50;->l:Ljava/lang/String;

    sget-object v3, Ly50;->z0:Ly50;

    iput-object v3, v2, Lc50;->a:Ly50;

    iget-boolean v3, v0, Le30;->b:Z

    iput-boolean v3, v2, Lc50;->n:Z

    iget-boolean v0, v0, Le30;->c:Z

    iput-boolean v0, v2, Lc50;->A:Z

    iput-object v1, v2, Lc50;->h:Lz40;

    invoke-virtual {v2}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lxgf;

    invoke-static {}, Lt50;->l()Ls50;

    move-result-object v7

    iget-wide v2, v6, Lxgf;->d:J

    iget-boolean v8, v6, Le30;->b:Z

    invoke-virtual {v7, v2, v3}, Ls50;->h(J)V

    iget-object v0, v6, Lxgf;->X:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v0}, Ls50;->i(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v6, Lxgf;->o:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v7, v2}, Ls50;->j(Ljava/lang/String;)V

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v7, v0}, Ls50;->i(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v6, Lxgf;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v0}, Ls50;->d(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v6, Lxgf;->Z:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Ls50;->e(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v6, Lxgf;->z0:Lu7c;

    if-eqz v0, :cond_20

    invoke-static {v0, v1}, Lsw8;->t(Lu7c;Lzre;)Le60;

    move-result-object v0

    iget-object v0, v0, Le60;->b:Lo50;

    invoke-virtual {v7, v0}, Ls50;->f(Lo50;)V

    :cond_20
    iget-object v0, v6, Lxgf;->A0:Le30;

    if-eqz v0, :cond_21

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lsw8;->c(Le30;Lzre;JJ)Le60;

    move-result-object v0

    invoke-virtual {v7, v0}, Ls50;->g(Le60;)V

    :cond_21
    invoke-virtual {v7, v8}, Ls50;->c(Z)V

    iget-boolean v0, v6, Lxgf;->B0:Z

    invoke-virtual {v7, v0}, Ls50;->b(Z)V

    sget v0, Le60;->C:I

    new-instance v0, Lc50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc50;->l:Ljava/lang/String;

    sget-object v1, Ly50;->Y:Ly50;

    iput-object v1, v0, Lc50;->a:Ly50;

    invoke-virtual {v7}, Ls50;->a()Lt50;

    move-result-object v1

    iput-object v1, v0, Lc50;->g:Lt50;

    iput-boolean v8, v0, Lc50;->n:Z

    iget-boolean v1, v6, Le30;->c:Z

    iput-boolean v1, v0, Lc50;->A:Z

    invoke-virtual {v0}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lo2g;

    invoke-static {}, Lw50;->q()Lv50;

    move-result-object v1

    iget-wide v2, v0, Lo2g;->d:J

    iget-object v4, v0, Lo2g;->C0:Ljava/lang/String;

    iget-object v5, v0, Lo2g;->A0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lv50;->k(J)V

    iget-object v2, v0, Lo2g;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv50;->o(Ljava/lang/String;)V

    iget v2, v0, Lo2g;->o:I

    invoke-virtual {v1, v2}, Lv50;->q(I)V

    iget v2, v0, Lo2g;->X:I

    invoke-virtual {v1, v2}, Lv50;->e(I)V

    iget-wide v2, v0, Lo2g;->Z:J

    invoke-virtual {v1, v2, v3}, Lv50;->n(J)V

    iget-object v2, v0, Lo2g;->z0:Ljava/lang/String;

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v1, v2}, Lv50;->g(Ljava/lang/String;)V

    :cond_22
    invoke-static {v5}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v1, v5}, Lv50;->d(Ljava/lang/String;)V

    :cond_23
    iget-object v2, v0, Lo2g;->B0:Ljava/util/List;

    invoke-virtual {v1, v2}, Lv50;->a(Ljava/util/List;)V

    invoke-static {v4}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v1, v4}, Lv50;->h(Ljava/lang/String;)V

    :cond_24
    iget v2, v0, Lo2g;->D0:I

    if-eqz v2, :cond_28

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eq v2, v10, :cond_26

    if-eq v2, v9, :cond_25

    if-eq v2, v8, :cond_27

    move v6, v10

    goto :goto_11

    :cond_25
    move v6, v8

    goto :goto_11

    :cond_26
    move v6, v9

    :cond_27
    :goto_11
    invoke-virtual {v1, v6}, Lv50;->l(I)V

    :cond_28
    iget-wide v2, v0, Lo2g;->E0:J

    invoke-virtual {v1, v2, v3}, Lv50;->i(J)V

    iget-object v2, v0, Lo2g;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv50;->f(Ljava/lang/String;)V

    iget-boolean v2, v0, Lo2g;->G0:Z

    invoke-virtual {v1, v2}, Lv50;->c(Z)V

    iget v2, v0, Lo2g;->H0:I

    if-eqz v2, :cond_2b

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eq v2, v10, :cond_29

    if-eq v2, v9, :cond_2a

    move v8, v10

    goto :goto_12

    :cond_29
    move v8, v9

    :cond_2a
    :goto_12
    invoke-virtual {v1, v8}, Lv50;->j(I)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v1, v10}, Lv50;->j(I)V

    :goto_13
    iget-object v2, v0, Lo2g;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv50;->p(Ljava/lang/String;)V

    sget v2, Le60;->C:I

    new-instance v2, Lc50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc50;->l:Ljava/lang/String;

    sget-object v3, Ly50;->X:Ly50;

    iput-object v3, v2, Lc50;->a:Ly50;

    invoke-virtual {v1}, Lv50;->b()Lw50;

    move-result-object v1

    iput-object v1, v2, Lc50;->f:Lw50;

    iget-boolean v1, v0, Le30;->b:Z

    iput-boolean v1, v2, Lc50;->n:Z

    iget-boolean v0, v0, Le30;->c:Z

    iput-boolean v0, v2, Lc50;->A:Z

    invoke-virtual {v2}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lo60;

    sget-object v1, Lb50;->j:Lb50;

    new-instance v1, La50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lo60;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, La50;->a:J

    :cond_2c
    iget-object v2, v0, Lo60;->X:Ljava/lang/Long;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, La50;->c:J

    :cond_2d
    iget-object v2, v0, Lo60;->o:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iput-object v2, v1, La50;->b:Ljava/lang/String;

    :cond_2e
    iget-object v2, v0, Lo60;->Y:[B

    if-eqz v2, :cond_2f

    iput-object v2, v1, La50;->d:[B

    :cond_2f
    iget-object v2, v0, Lo60;->Z:Ljava/lang/String;

    iput-object v2, v1, La50;->e:Ljava/lang/String;

    sget v2, Le60;->C:I

    new-instance v2, Lc50;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc50;->l:Ljava/lang/String;

    sget-object v3, Ly50;->o:Ly50;

    iput-object v3, v2, Lc50;->a:Ly50;

    iget-boolean v3, v0, Le30;->b:Z

    iput-boolean v3, v2, Lc50;->n:Z

    iget-boolean v0, v0, Le30;->c:Z

    iput-boolean v0, v2, Lc50;->A:Z

    new-instance v0, Lb50;

    invoke-direct {v0, v1}, Lb50;-><init>(La50;)V

    iput-object v0, v2, Lc50;->e:Lb50;

    invoke-virtual {v2}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v0, Lfqh;

    sget-object v2, Ld60;->w:Ld60;

    new-instance v2, Lz50;

    invoke-direct {v2}, Lz50;-><init>()V

    iget-object v3, v0, Lfqh;->X:Ljava/lang/Long;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lz50;->b:J

    :cond_30
    iget-object v3, v0, Lfqh;->z0:Ljava/lang/Integer;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lz50;->e:I

    :cond_31
    iget-object v3, v0, Lfqh;->Z:Ljava/lang/Integer;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lz50;->d:I

    :cond_32
    iget-object v3, v0, Lfqh;->E0:[B

    if-eqz v3, :cond_33

    array-length v4, v3

    if-lez v4, :cond_33

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lz50;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_33
    :goto_14
    iget-object v1, v0, Lfqh;->F0:[B

    if-eqz v1, :cond_34

    array-length v3, v1

    if-lez v3, :cond_34

    iput-object v1, v2, Lz50;->k:[B

    :cond_34
    iget-object v1, v0, Lfqh;->Y:Ljava/lang/String;

    if-eqz v1, :cond_35

    iput-object v1, v2, Lz50;->c:Ljava/lang/String;

    :cond_35
    iget-boolean v1, v0, Lfqh;->A0:Z

    iput-boolean v1, v2, Lz50;->f:Z

    iget-object v1, v0, Lfqh;->B0:Ljava/lang/String;

    if-eqz v1, :cond_36

    iput-object v1, v2, Lz50;->g:Ljava/lang/String;

    :cond_36
    iget-object v1, v0, Lfqh;->C0:Ljava/lang/String;

    if-eqz v1, :cond_37

    iput-object v1, v2, Lz50;->h:Ljava/lang/String;

    :cond_37
    iget-object v1, v0, Lfqh;->D0:Ljava/lang/String;

    if-eqz v1, :cond_38

    iput-object v1, v2, Lz50;->i:Ljava/lang/String;

    :cond_38
    iget-object v1, v0, Lfqh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lz50;->a:J

    :cond_39
    iget-object v1, v0, Lfqh;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lo52;->a(I)I

    move-result v1

    iput v1, v2, Lz50;->s:I

    :cond_3a
    iget-object v1, v0, Lfqh;->G0:Ljava/lang/Long;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lz50;->l:J

    :cond_3b
    iget-object v1, v0, Lfqh;->H0:Ljava/lang/String;

    iput-object v1, v2, Lz50;->n:Ljava/lang/String;

    iget-object v1, v0, Lfqh;->I0:Lhrh;

    if-eqz v1, :cond_3c

    new-instance v3, Lc60;

    iget-object v4, v1, Lhrh;->a:Ljava/lang/String;

    iget v5, v1, Lhrh;->b:I

    iget v6, v1, Lhrh;->c:I

    iget v7, v1, Lhrh;->d:I

    iget v1, v1, Lhrh;->o:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lc60;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lz50;->o:Lc60;

    :cond_3c
    iget-object v1, v0, Lfqh;->J0:[B

    if-eqz v1, :cond_3d

    iput-object v1, v2, Lz50;->t:[B

    :cond_3d
    sget v1, Le60;->C:I

    new-instance v1, Lc50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lc50;->l:Ljava/lang/String;

    sget-object v3, Ly50;->d:Ly50;

    iput-object v3, v1, Lc50;->a:Ly50;

    iget-boolean v3, v0, Le30;->b:Z

    iput-boolean v3, v1, Lc50;->n:Z

    iget-boolean v0, v0, Le30;->c:Z

    iput-boolean v0, v1, Lc50;->A:Z

    new-instance v0, Ld60;

    invoke-direct {v0, v2}, Ld60;-><init>(Lz50;)V

    iput-object v0, v1, Lc50;->d:Ld60;

    invoke-virtual {v1}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v0, Lu7c;

    invoke-static {v0, v1}, Lsw8;->t(Lu7c;Lzre;)Le60;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lb94;

    iget v1, v0, Lb94;->d:I

    sget v4, Lh50;->p:I

    new-instance v4, Lg50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lb94;->X:Ljava/util/List;

    invoke-static {v1}, Lo52;->F(I)I

    move-result v11

    const/16 v12, 0xb

    packed-switch v11, :pswitch_data_2

    :pswitch_16
    goto :goto_15

    :pswitch_17
    iput v12, v4, Lg50;->a:I

    goto :goto_15

    :pswitch_18
    const/16 v2, 0xa

    iput v2, v4, Lg50;->a:I

    goto :goto_15

    :pswitch_19
    const/16 v2, 0x9

    iput v2, v4, Lg50;->a:I

    goto :goto_15

    :pswitch_1a
    const/16 v2, 0x8

    iput v2, v4, Lg50;->a:I

    goto :goto_15

    :pswitch_1b
    iput v3, v4, Lg50;->a:I

    goto :goto_15

    :pswitch_1c
    iput v2, v4, Lg50;->a:I

    goto :goto_15

    :pswitch_1d
    iput v5, v4, Lg50;->a:I

    goto :goto_15

    :pswitch_1e
    iput v6, v4, Lg50;->a:I

    goto :goto_15

    :pswitch_1f
    iput v8, v4, Lg50;->a:I

    goto :goto_15

    :pswitch_20
    iput v9, v4, Lg50;->a:I

    goto :goto_15

    :pswitch_21
    iput v10, v4, Lg50;->a:I

    :goto_15
    iget-object v2, v0, Lb94;->o:Ljava/lang/Long;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lg50;->b:J

    :cond_3e
    if-eqz v7, :cond_40

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_40

    iget-object v2, v4, Lg50;->c:Ljava/util/List;

    if-nez v2, :cond_3f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lg50;->c:Ljava/util/List;

    :cond_3f
    iget-object v2, v4, Lg50;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_40
    iget-object v2, v0, Lb94;->Y:Ljava/lang/String;

    if-eqz v2, :cond_41

    iput-object v2, v4, Lg50;->d:Ljava/lang/String;

    :cond_41
    iget-object v2, v0, Lb94;->Z:Ljava/lang/String;

    if-eqz v2, :cond_42

    iput-object v2, v4, Lg50;->e:Ljava/lang/String;

    :cond_42
    iget-object v2, v0, Lb94;->z0:Ljava/lang/String;

    if-eqz v2, :cond_43

    iput-object v2, v4, Lg50;->f:Ljava/lang/String;

    :cond_43
    iget-object v2, v0, Lb94;->A0:Ljava/lang/String;

    if-eqz v2, :cond_44

    iput-object v2, v4, Lg50;->g:Ljava/lang/String;

    :cond_44
    iget-object v2, v0, Lb94;->B0:Lr50;

    if-eqz v2, :cond_45

    new-instance v5, Lr50;

    iget v6, v2, Lr50;->b:F

    iget v7, v2, Lr50;->c:F

    iget v8, v2, Lr50;->d:F

    iget v9, v2, Lr50;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lr50;-><init>(FFFFI)V

    iput-object v5, v4, Lg50;->h:Lr50;

    :cond_45
    iget-object v2, v0, Lb94;->C0:Ljava/lang/String;

    if-eqz v2, :cond_46

    iput-object v2, v4, Lg50;->i:Ljava/lang/String;

    :cond_46
    iget-object v2, v0, Lb94;->D0:Ljava/lang/String;

    if-eqz v2, :cond_47

    iput-object v2, v4, Lg50;->j:Ljava/lang/String;

    :cond_47
    iget-boolean v2, v0, Lb94;->E0:Z

    iput-boolean v2, v4, Lg50;->k:Z

    iget v2, v0, Lb94;->F0:I

    if-eqz v2, :cond_48

    iput v2, v4, Lg50;->l:I

    :cond_48
    if-ne v1, v12, :cond_49

    move-wide/from16 v1, p2

    iput-wide v1, v4, Lg50;->m:J

    move-wide/from16 v1, p4

    iput-wide v1, v4, Lg50;->n:J

    :cond_49
    iget-object v1, v0, Lb94;->H0:Ljava/lang/String;

    iput-object v1, v4, Lg50;->o:Ljava/lang/String;

    sget v1, Le60;->C:I

    new-instance v1, Lc50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc50;->l:Ljava/lang/String;

    sget-object v2, Ly50;->b:Ly50;

    iput-object v2, v1, Lc50;->a:Ly50;

    invoke-virtual {v4}, Lg50;->a()Lh50;

    move-result-object v2

    iput-object v2, v1, Lc50;->c:Lh50;

    iget-boolean v2, v0, Le30;->b:Z

    iput-boolean v2, v1, Lc50;->n:Z

    iget-boolean v0, v0, Le30;->c:Z

    iput-boolean v0, v1, Lc50;->A:Z

    invoke-virtual {v1}, Lc50;->a()Le60;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public static d(Lps0;Lm16;)Ly30;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ly30;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lps0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le60;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lsw8;->b(Le60;Lm16;)Le30;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lps0;->b:Ljava/lang/Object;

    check-cast v2, Lus7;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Lnr;

    const/16 v7, 0x17

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lnr;-><init>(IZ)V

    iget-object v7, v2, Lus7;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb31;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu21;

    iget-object v12, v11, Lu21;->b:Ld31;

    iget-object v12, v12, Ld31;->a:Ljava/lang/String;

    sget-object v13, Lt21;->c:[Lt21;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v5, v13, v15

    iget-object v3, v5, Lt21;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lt21;->b:Lt21;

    :goto_3
    sget-object v3, Ls21;->o:Ls21;

    iget v12, v11, Lu21;->c:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v4, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Ls21;->d:Ls21;

    goto :goto_4

    :cond_7
    sget-object v3, Ls21;->c:Ls21;

    goto :goto_4

    :cond_8
    sget-object v3, Ls21;->b:Ls21;

    :goto_4
    new-instance v12, Lr21;

    invoke-direct {v12}, Lr21;-><init>()V

    iput-object v5, v12, Lr21;->a:Lt21;

    iput-object v3, v12, Lr21;->c:Ls21;

    iget-object v3, v11, Lu21;->a:Ljava/lang/String;

    iput-object v3, v12, Lr21;->b:Ljava/lang/String;

    iget-object v3, v11, Lu21;->d:Ljava/lang/String;

    iput-object v3, v12, Lr21;->d:Ljava/lang/String;

    iget-object v3, v11, Lu21;->o:Ljava/lang/String;

    iput-object v3, v12, Lr21;->e:Ljava/lang/String;

    iget-boolean v3, v11, Lu21;->X:Z

    iput-boolean v3, v12, Lr21;->f:Z

    iget-wide v13, v11, Lu21;->Y:J

    iput-wide v13, v12, Lr21;->g:J

    new-instance v3, Lv21;

    invoke-direct {v3, v12}, Lv21;-><init>(Lr21;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lnr;->b:Ljava/lang/Object;

    new-instance v3, Lp88;

    invoke-direct {v3, v6}, Lp88;-><init>(Lnr;)V

    new-instance v5, Lvs7;

    iget-object v2, v2, Lus7;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6, v6}, Lvs7;-><init>(Lp88;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Lps0;->c:Ljava/lang/Object;

    check-cast v0, Li7e;

    if-eqz v0, :cond_10

    new-instance v2, Lj7e;

    iget-object v3, v0, Li7e;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7e;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf7e;

    iget v9, v8, Lf7e;->a:I

    invoke-static {v9}, Ljdd;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljdd;->c(Ljava/lang/String;)I

    move-result v11

    iget v9, v8, Lf7e;->b:I

    invoke-static {v9}, Lo52;->F(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v4, :cond_c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_b

    const/4 v13, 0x4

    :goto_7
    move/from16 v16, v10

    move v12, v13

    goto :goto_8

    :cond_b
    const/4 v13, 0x3

    goto :goto_7

    :cond_c
    const/4 v10, 0x2

    move v12, v10

    move/from16 v16, v12

    goto :goto_8

    :cond_d
    move v12, v4

    const/16 v16, 0x2

    :goto_8
    new-instance v10, Lg7e;

    iget-object v13, v8, Lf7e;->c:Ljava/lang/String;

    iget-object v8, v8, Lf7e;->d:Lo50;

    invoke-static {v8}, Lsw8;->u(Lo50;)Lu7c;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lg7e;-><init>(IILjava/lang/String;Lu7c;Ltwb;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/16 v16, 0x2

    goto :goto_5

    :cond_f
    invoke-direct {v2, v5}, Lj7e;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lk7e;

    iget-boolean v0, v0, Li7e;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Lk7e;-><init>(ZLj7e;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1
.end method

.method public static e(Ly30;Lzre;)Lps0;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lsw8;->f(Ly30;Lzre;JJLvz3;)Lps0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ly30;Lzre;JJLvz3;)Lps0;
    .locals 25

    move-object/from16 v0, p6

    new-instance v1, Lf60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lf60;->c()Lps0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le30;

    iget-object v3, v4, Le30;->a:Lw40;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lsw8;->c(Le30;Lzre;JJ)Le60;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf60;->a(Le60;)V

    move-object/from16 v17, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Lk7e;

    new-instance v3, Li7e;

    iget-object v5, v4, Lk7e;->o:Lj7e;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lj7e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lh7e;

    invoke-direct {v9}, Lh7e;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg7e;

    new-instance v11, Luu7;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v7}, Luu7;-><init>(ILjava/util/ArrayList;)V

    iget v12, v10, Lg7e;->a:I

    iget-object v13, v10, Lg7e;->o:Ltwb;

    invoke-static {v12}, Ljdd;->b(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x5

    invoke-static {v14}, Lo52;->J(I)[I

    move-result-object v15

    array-length v14, v15

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v14, :cond_4

    aget v18, v15, v2

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ljdd;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v19, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v16, :cond_5

    const/16 v19, 0x5

    goto :goto_4

    :cond_5
    move/from16 v19, v16

    :goto_4
    iget v2, v10, Lg7e;->b:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    const/4 v14, 0x2

    if-eq v2, v12, :cond_8

    if-eq v2, v14, :cond_7

    const/4 v12, 0x4

    :cond_6
    :goto_5
    move/from16 v20, v12

    goto :goto_6

    :cond_7
    const/4 v12, 0x3

    goto :goto_5

    :cond_8
    move/from16 v20, v14

    :goto_6
    iget-object v2, v10, Lg7e;->d:Lu7c;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v12}, Lsw8;->t(Lu7c;Lzre;)Le60;

    move-result-object v2

    iget-object v12, v2, Le60;->b:Lo50;

    :cond_9
    move-object/from16 v22, v12

    if-eqz v13, :cond_a

    invoke-virtual {v11, v13}, Luu7;->accept(Ljava/lang/Object;)V

    iget-wide v11, v13, Ltwb;->a:J

    :goto_7
    move-wide/from16 v23, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v18, Lf7e;

    iget-object v2, v10, Lg7e;->c:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Lf7e;-><init>(IILjava/lang/String;Lo50;J)V

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lvz3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Lk7e;->d:Z

    invoke-direct {v3, v6, v2}, Li7e;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Lf60;->c:Li7e;

    goto :goto_9

    :cond_d
    move-object/from16 v17, v2

    check-cast v4, Lvs7;

    invoke-static {v4}, Lsw8;->s(Lvs7;)Lus7;

    move-result-object v2

    iput-object v2, v1, Lf60;->b:Lus7;

    :goto_9
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lf60;->c()Lps0;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lty2;)Ljm2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljm2;

    invoke-direct {v0}, Ljm2;-><init>()V

    iget-boolean v1, p0, Lty2;->b:Z

    invoke-virtual {v0, v1}, Ljm2;->i(Z)V

    iget v1, p0, Lty2;->d:I

    invoke-virtual {v0, v1}, Ljm2;->g(I)V

    iget-wide v1, p0, Lty2;->c:J

    invoke-virtual {v0, v1, v2}, Ljm2;->k(J)V

    iget-object v1, p0, Lty2;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljm2;->j(Ljava/util/List;)V

    iget-boolean p0, p0, Lty2;->e:Z

    invoke-virtual {v0, p0}, Ljm2;->h(Z)V

    invoke-virtual {v0}, Ljm2;->a()Ljm2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lc23;Llm2;)Llm2;
    .locals 4

    sget-object v0, Llm2;->h:Llm2;

    new-instance v0, Lkm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lc23;->b:J

    iput-wide v1, v0, Lkm2;->a:J

    iget-object v1, p0, Lc23;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lkm2;->e:J

    :cond_0
    iget-object p0, p0, Lc23;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lhm2;->c:Lhm2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lhm2;->b:Lhm2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lhm2;->a:Lhm2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lkm2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lkm2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lkm2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Llm2;->c:J

    iput-wide v1, v0, Lkm2;->c:J

    iget-wide v1, p1, Llm2;->d:J

    iput-wide v1, v0, Lkm2;->d:J

    iget-wide v1, p1, Llm2;->f:J

    iput-wide v1, v0, Lkm2;->f:J

    iget-wide p0, p1, Llm2;->g:J

    iput-wide p0, v0, Lkm2;->g:J

    new-instance p0, Llm2;

    invoke-direct {p0, v0}, Llm2;-><init>(Lkm2;)V

    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj44;

    iget-object v2, v1, Lj44;->a:Ljava/lang/String;

    iget-object v3, v1, Lj44;->c:Ljava/lang/String;

    iget-object v1, v1, Lj44;->b:Li44;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Lk14;->d:Lk14;

    goto :goto_1

    :cond_1
    sget-object v1, Lk14;->c:Lk14;

    goto :goto_1

    :cond_2
    sget-object v1, Lk14;->a:Lk14;

    :goto_1
    new-instance v4, Ll14;

    invoke-direct {v4, v2, v1, v3}, Ll14;-><init>(Ljava/lang/String;Lk14;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lh43;->H(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxd;

    iget-object v2, v1, Lpxd;->b:Loxd;

    iget-object v3, v1, Lpxd;->c:Ljava/lang/String;

    sget-object v4, Loxd;->c:Loxd;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lfi5;

    invoke-direct {v1, v3}, Lfi5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lpxd;->b:Loxd;

    sget-object v3, Loxd;->d:Loxd;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lpxd;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Luk;

    invoke-direct {v3, v1, v2}, Luk;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm2;

    sget-object v2, Lhm2;->a:Lhm2;

    if-ne v1, v2, :cond_1

    sget-object v1, Lsx2;->b:Lsx2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lhm2;->b:Lhm2;

    if-ne v1, v2, :cond_2

    sget-object v1, Lsx2;->c:Lsx2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lhm2;->c:Lhm2;

    if-ne v1, v2, :cond_0

    sget-object v1, Lsx2;->d:Lsx2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Ljava/util/List;Lzre;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxd;

    iget v2, v1, Lrxd;->a:I

    iget-wide v3, v1, Lrxd;->b:J

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sw8"

    invoke-static {v2, v1}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lk07;

    iget-object v1, v1, Lrxd;->d:Lu7c;

    invoke-static {v1, p1}, Lsw8;->t(Lu7c;Lzre;)Le60;

    move-result-object v1

    iget-object v1, v1, Le60;->b:Lo50;

    invoke-direct {v2, v1, v3, v4}, Lk07;-><init>(Lo50;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lk3g;

    iget-wide v5, v1, Lrxd;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lk3g;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static m(Llw9;)Lkw9;
    .locals 2

    sget-object v0, Lkw9;->b:Lkw9;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lkw9;->o:Lkw9;

    return-object p0

    :cond_2
    sget-object p0, Lkw9;->c:Lkw9;

    return-object p0

    :cond_3
    sget-object p0, Lkw9;->d:Lkw9;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static n(Ll2g;)Lk2g;
    .locals 7

    new-instance v0, Lj2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ll2g;->a:J

    iput-wide v1, v0, Lj2g;->a:J

    iget v1, p0, Ll2g;->b:I

    iput v1, v0, Lj2g;->b:I

    iget v1, p0, Ll2g;->c:I

    iput v1, v0, Lj2g;->c:I

    iget-object v1, p0, Ll2g;->d:Ljava/lang/String;

    iput-object v1, v0, Lj2g;->d:Ljava/lang/String;

    iget-wide v1, p0, Ll2g;->e:J

    iput-wide v1, v0, Lj2g;->e:J

    iget-object v1, p0, Ll2g;->f:Ljava/lang/String;

    iput-object v1, v0, Lj2g;->f:Ljava/lang/String;

    iget-object v1, p0, Ll2g;->g:Ljava/lang/String;

    iput-object v1, v0, Lj2g;->g:Ljava/lang/String;

    iget-object v1, p0, Ll2g;->h:Ljava/lang/String;

    iput-object v1, v0, Lj2g;->h:Ljava/lang/String;

    iget-object v1, p0, Ll2g;->i:Ljava/util/List;

    iput-object v1, v0, Lj2g;->i:Ljava/util/List;

    iget v1, p0, Ll2g;->j:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lj2g;->j:I

    iget-wide v5, p0, Ll2g;->k:J

    iput-wide v5, v0, Lj2g;->k:J

    iget-object v1, p0, Ll2g;->l:Ljava/lang/String;

    iput-object v1, v0, Lj2g;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ll2g;->m:Z

    iput-boolean v1, v0, Lj2g;->m:Z

    iget v1, p0, Ll2g;->n:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lj2g;->n:I

    iget-object p0, p0, Ll2g;->o:Ljava/lang/String;

    iput-object p0, v0, Lj2g;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lj2g;->a()Lk2g;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lk2g;)Lw50;
    .locals 7

    new-instance v0, Lv50;

    invoke-direct {v0}, Lv50;-><init>()V

    iget-wide v1, p0, Lk2g;->a:J

    invoke-virtual {v0, v1, v2}, Lv50;->k(J)V

    iget-object v1, p0, Lk2g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv50;->o(Ljava/lang/String;)V

    iget v1, p0, Lk2g;->b:I

    invoke-virtual {v0, v1}, Lv50;->q(I)V

    iget v1, p0, Lk2g;->c:I

    invoke-virtual {v0, v1}, Lv50;->e(I)V

    iget-object v1, p0, Lk2g;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv50;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lk2g;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv50;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lk2g;->z0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lv50;->m(Ljava/util/List;)V

    iget-object v1, p0, Lk2g;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv50;->h(Ljava/lang/String;)V

    iget-wide v1, p0, Lk2g;->o:J

    invoke-virtual {v0, v1, v2}, Lv50;->n(J)V

    iget v1, p0, Lk2g;->A0:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lv50;->l(I)V

    iget-wide v5, p0, Lk2g;->B0:J

    invoke-virtual {v0, v5, v6}, Lv50;->i(J)V

    iget-object v1, p0, Lk2g;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv50;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Lk2g;->D0:Z

    invoke-virtual {v0, v1}, Lv50;->c(Z)V

    iget v1, p0, Lk2g;->E0:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lv50;->j(I)V

    iget-object p0, p0, Lk2g;->F0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lv50;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv50;->b()Lw50;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lxz3;)Lm24;
    .locals 29

    new-instance v0, Lm24;

    invoke-virtual/range {p0 .. p0}, Lxz3;->r()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lxz3;->a:Ls14;

    iget-object v5, v4, Ls14;->b:Lr14;

    iget-wide v6, v5, Lr14;->g:J

    iget-object v8, v5, Lr14;->c:Ljava/lang/String;

    move-wide v9, v6

    iget-object v6, v5, Lr14;->d:Ljava/lang/String;

    iget-object v7, v5, Lr14;->f:Ljava/util/List;

    move-object v11, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v15, 0x2

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll14;

    iget-object v14, v12, Ll14;->a:Ljava/lang/String;

    iget-object v13, v12, Ll14;->b:Ljava/lang/String;

    iget-object v12, v12, Ll14;->c:Lk14;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v18, Li44;->c:Li44;

    if-eqz v12, :cond_2

    if-eq v12, v15, :cond_1

    const/4 v15, 0x3

    if-eq v12, v15, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v12, v18

    goto :goto_1

    :cond_1
    sget-object v12, Li44;->b:Li44;

    goto :goto_1

    :cond_2
    sget-object v12, Li44;->a:Li44;

    :goto_1
    if-nez v12, :cond_3

    move-object/from16 v12, v18

    :cond_3
    new-instance v15, Lj44;

    invoke-direct {v15, v14, v12, v13}, Lj44;-><init>(Ljava/lang/String;Li44;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v11, v5, Lr14;->e:J

    move-object v14, v8

    move-wide/from16 v27, v11

    move-wide v12, v9

    move-wide/from16 v8, v27

    iget-wide v10, v5, Lr14;->h:J

    iget-object v15, v4, Ls14;->b:Lr14;

    iget-object v15, v15, Lr14;->i:Lp14;

    move-object/from16 v19, v0

    const-string v0, "No such value for "

    move-wide/from16 v20, v1

    const/4 v1, 0x1

    if-nez v15, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in ContactStatus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v2, v1

    :goto_2
    iget-object v15, v4, Ls14;->b:Lr14;

    iget v15, v15, Lr14;->j:I

    if-nez v15, :cond_8

    move v15, v1

    :cond_8
    invoke-static {v15}, Lo52;->F(I)I

    move-result v15

    if-eq v15, v1, :cond_a

    const/4 v1, 0x2

    if-eq v15, v1, :cond_9

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    const/4 v15, 0x3

    goto :goto_3

    :cond_a
    const/4 v1, 0x2

    move v15, v1

    :goto_3
    iget-object v1, v4, Ls14;->b:Lr14;

    iget v1, v1, Lr14;->l:I

    move/from16 v23, v1

    invoke-static/range {v23 .. v23}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v24, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move-object v0, v14

    const/4 v14, 0x3

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lgj2;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ContactInfo.Gender"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v0, v14

    const/4 v14, 0x2

    goto :goto_4

    :cond_d
    move/from16 v24, v2

    move-object v0, v14

    const/4 v14, 0x1

    :goto_4
    iget-object v1, v5, Lr14;->n:Ljava/util/List;

    move-wide/from16 v25, v12

    move v13, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln14;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v12, 0x1

    if-eq v2, v12, :cond_12

    const/4 v12, 0x2

    if-eq v2, v12, :cond_11

    const/4 v12, 0x3

    if-eq v2, v12, :cond_10

    const/4 v12, 0x4

    if-eq v2, v12, :cond_f

    const/4 v12, 0x5

    if-eq v2, v12, :cond_e

    goto :goto_5

    :cond_e
    sget-object v2, Ll24;->Y:Ll24;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v2, Ll24;->X:Ll24;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v2, Ll24;->o:Ll24;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object v2, Ll24;->d:Ll24;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    sget-object v2, Ll24;->c:Ll24;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    sget-object v2, Ll24;->b:Ll24;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object v1, v5, Lr14;->o:Ljava/lang/String;

    iget-object v2, v5, Lr14;->p:Ljava/lang/String;

    iget-object v12, v5, Lr14;->q:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Lr14;->u:Lm14;

    if-nez v0, :cond_15

    move-object/from16 v18, v1

    const/16 v16, 0x0

    goto :goto_6

    :cond_15
    move-object/from16 v16, v0

    new-instance v0, Lwo9;

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v16}, Lm14;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwo9;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_6
    iget-object v0, v5, Lr14;->v:[I

    iget-object v1, v5, Lr14;->x:Ljava/lang/String;

    invoke-virtual {v3}, Lxz3;->p()Ljava/util/List;

    move-result-object v22

    iget-object v3, v4, Ls14;->b:Lr14;

    iget-wide v3, v3, Lr14;->z:J

    move-object/from16 v5, v17

    move-object/from16 v17, v2

    move-wide/from16 v27, v20

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v19

    move-wide/from16 v1, v27

    move-object/from16 v19, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v12

    move/from16 v12, v24

    move-wide/from16 v23, v3

    move-wide/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lm24;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwo9;[ILjava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method

.method public static q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lks9;->X:Ljava/util/Map;

    iget-object v4, v2, Lks9;->c:Los9;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lls9;->C0:Lls9;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lls9;->B0:Lls9;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lls9;->Z:Lls9;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lls9;->A0:Lls9;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lls9;->z0:Lls9;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lls9;->Y:Lls9;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lls9;->X:Lls9;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lls9;->o:Lls9;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lls9;->d:Lls9;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lls9;->c:Lls9;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lls9;->b:Lls9;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lls9;->a:Lls9;

    goto :goto_1

    :goto_2
    new-instance v5, Lms9;

    iget-wide v6, v2, Lks9;->a:J

    iget-object v8, v2, Lks9;->b:Ljava/lang/String;

    iget-short v10, v2, Lks9;->d:S

    iget-short v11, v2, Lks9;->o:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lms9;-><init>(JLjava/lang/String;Lls9;IILjava/util/Map;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms9;

    iget-object v2, v1, Lms9;->c:Lls9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Los9;->D0:Los9;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Los9;->C0:Los9;

    goto :goto_1

    :pswitch_2
    sget-object v2, Los9;->A0:Los9;

    goto :goto_1

    :pswitch_3
    sget-object v2, Los9;->z0:Los9;

    goto :goto_1

    :pswitch_4
    sget-object v2, Los9;->B0:Los9;

    goto :goto_1

    :pswitch_5
    sget-object v2, Los9;->Z:Los9;

    goto :goto_1

    :pswitch_6
    sget-object v2, Los9;->Y:Los9;

    goto :goto_1

    :pswitch_7
    sget-object v2, Los9;->X:Los9;

    goto :goto_1

    :pswitch_8
    sget-object v2, Los9;->o:Los9;

    goto :goto_1

    :pswitch_9
    sget-object v2, Los9;->d:Los9;

    goto :goto_1

    :pswitch_a
    sget-object v2, Los9;->c:Los9;

    goto :goto_1

    :pswitch_b
    sget-object v2, Los9;->b:Los9;

    goto :goto_1

    :goto_2
    new-instance v3, Lks9;

    iget-wide v4, v1, Lms9;->a:J

    iget-object v6, v1, Lms9;->b:Ljava/lang/String;

    iget v2, v1, Lms9;->d:I

    int-to-short v8, v2

    iget v2, v1, Lms9;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lms9;->f:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/io/Serializable;

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_4
    move-object v10, v2

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :goto_6
    invoke-direct/range {v3 .. v10}, Lks9;-><init>(JLjava/lang/String;Los9;SSLjava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lvs7;)Lus7;
    .locals 12

    invoke-static {}, Lus7;->b()Lts7;

    move-result-object v0

    iget-object v1, p0, Lvs7;->d:Lp88;

    iget-object v1, v1, Lp88;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lb31;

    invoke-direct {v4}, Lb31;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv21;

    iget-object v6, v5, Lv21;->a:Lt21;

    iget-object v6, v6, Lt21;->a:Ljava/lang/String;

    sget-object v7, Ld31;->B0:[Ld31;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Ld31;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Ld31;->A0:Ld31;

    :goto_2
    iget-object v6, v5, Lv21;->c:Ls21;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    move v7, v8

    :cond_5
    :goto_3
    iget-object v6, v5, Lv21;->b:Ljava/lang/String;

    invoke-static {v6, v10, v7}, Lu21;->b(Ljava/lang/String;Ld31;I)Lq21;

    move-result-object v6

    iget-object v7, v5, Lv21;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lq21;->e(Ljava/lang/String;)V

    iget-object v7, v5, Lv21;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lq21;->c(Ljava/lang/String;)V

    iget-boolean v7, v5, Lv21;->X:Z

    invoke-virtual {v6, v7}, Lq21;->d(Z)V

    iget-wide v7, v5, Lv21;->Y:J

    invoke-virtual {v6, v7, v8}, Lq21;->b(J)V

    invoke-virtual {v6}, Lq21;->a()Lu21;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Lts7;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lvs7;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lts7;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lts7;->a()Lus7;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lu7c;Lzre;)Le60;
    .locals 3

    sget-object v0, Lo50;->C0:Lo50;

    new-instance v0, Ln50;

    invoke-direct {v0}, Ln50;-><init>()V

    iget-object v1, p0, Lu7c;->d:Ljava/lang/String;

    iget-object v2, p0, Lu7c;->z0:[B

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln50;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lu7c;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ln50;->s(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lu7c;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ln50;->w(I)V

    :cond_2
    iget-object v1, p0, Lu7c;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ln50;->o(I)V

    :cond_3
    iget-boolean v1, p0, Lu7c;->Z:Z

    invoke-virtual {v0, v1}, Ln50;->n(Z)V

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ln50;->t([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0, v2}, Ln50;->t([B)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lu7c;->C0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln50;->q(J)V

    :cond_5
    iget-object p1, p0, Lu7c;->B0:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ln50;->p(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lu7c;->A0:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Ln50;->r(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lu7c;->D0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ln50;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln50;->l()Lo50;

    move-result-object p1

    sget v0, Le60;->C:I

    new-instance v0, Lc50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc50;->l:Ljava/lang/String;

    sget-object v1, Ly50;->c:Ly50;

    iput-object v1, v0, Lc50;->a:Ly50;

    iget-boolean v1, p0, Le30;->b:Z

    iput-boolean v1, v0, Lc50;->n:Z

    iget-boolean p0, p0, Le30;->c:Z

    iput-boolean p0, v0, Lc50;->A:Z

    iput-object p1, v0, Lc50;->b:Lo50;

    invoke-virtual {v0}, Lc50;->a()Le60;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lo50;)Lu7c;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lo50;->a:Ljava/lang/String;

    iget-object v3, v0, Lo50;->B0:Ljava/lang/String;

    iget-object v4, v0, Lo50;->Z:Ljava/lang/String;

    iget-object v5, v0, Lo50;->A0:Ljava/lang/String;

    iget-object v6, v0, Lo50;->b:Ljava/lang/String;

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    invoke-static {v6}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v10, v6

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    iget v2, v0, Lo50;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    iget v2, v0, Lo50;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_4
    move-object v12, v1

    :goto_3
    iget-boolean v13, v0, Lo50;->o:Z

    iget-object v2, v0, Lo50;->X:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v14, v2

    goto :goto_4

    :cond_5
    move-object v14, v1

    :goto_4
    iget-object v2, v0, Lo50;->Y:[B

    if-eqz v2, :cond_6

    array-length v2, v2

    :cond_6
    iget-wide v6, v0, Lo50;->z0:J

    invoke-static {v5}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v5

    goto :goto_5

    :cond_7
    move-object/from16 v16, v1

    :goto_5
    invoke-static {v4}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v17, v4

    goto :goto_6

    :cond_8
    move-object/from16 v17, v1

    :goto_6
    invoke-static {v3}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v20, v3

    goto :goto_7

    :cond_9
    move-object/from16 v20, v1

    :goto_7
    new-instance v8, Lu7c;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v20}, Lu7c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v8
.end method

.method public static v(Ltv9;)[B
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    invoke-virtual {p0}, Ltv9;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Ltv9;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsv9;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v6, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v4}, Lsv9;->b()Lvtd;

    move-result-object v7

    invoke-virtual {v7}, Lvtd;->a()Lotd;

    move-result-object v7

    invoke-virtual {v7}, Lotd;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {v4}, Lsv9;->b()Lvtd;

    move-result-object v7

    invoke-virtual {v7}, Lvtd;->b()Lwtd;

    move-result-object v7

    invoke-virtual {v7}, Lwtd;->c()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Lsv9;->a()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-virtual {p0}, Ltv9;->c()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    invoke-virtual {p0}, Ltv9;->d()Lvtd;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {p0}, Ltv9;->d()Lvtd;

    move-result-object v2

    invoke-virtual {v2}, Lvtd;->a()Lotd;

    move-result-object v2

    invoke-virtual {v2}, Lotd;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0}, Ltv9;->d()Lvtd;

    move-result-object p0

    invoke-virtual {p0}, Lvtd;->b()Lwtd;

    move-result-object p0

    invoke-virtual {p0}, Lwtd;->c()I

    move-result p0

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lqv9;Luv9;)Ltv9;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lqv9;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnv9;

    invoke-virtual {v5}, Lnv9;->b()Lmv9;

    move-result-object v5

    new-instance v6, Lsv9;

    invoke-virtual {p1, v5}, Luv9;->e(Lmv9;)Lvtd;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnv9;

    invoke-virtual {v7}, Lnv9;->a()I

    move-result v7

    invoke-direct {v6, v5, v7}, Lsv9;-><init>(Lvtd;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ltv9;

    invoke-virtual {p0}, Lqv9;->b()I

    move-result v2

    invoke-virtual {p0}, Lqv9;->c()Lmv9;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqv9;->c()Lmv9;

    move-result-object p0

    invoke-virtual {p1, p0}, Luv9;->e(Lmv9;)Lvtd;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v3, v2, v0}, Ltv9;-><init>(Ljava/util/List;ILvtd;)V

    return-object v1

    :cond_3
    :goto_2
    return-object v0
.end method
