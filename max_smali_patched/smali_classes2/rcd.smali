.class public final Lrcd;
.super Lzcd;
.source "SourceFile"


# instance fields
.field public final synthetic p0:I

.field public final q0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lrcd;->p0:I

    .line 1
    new-instance v1, Lqcd;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lqcd;-><init>(JJI)V

    invoke-direct {p0, v1}, Lzcd;-><init>(Lycd;)V

    .line 2
    iput-wide v4, p0, Lrcd;->q0:J

    return-void
.end method

.method public constructor <init>(Lqcd;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lrcd;->p0:I

    .line 3
    invoke-direct {p0, p1}, Lzcd;-><init>(Lycd;)V

    .line 4
    iget-wide v0, p1, Lqcd;->h:J

    iput-wide v0, p0, Lrcd;->q0:J

    return-void
.end method


# virtual methods
.method public x()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lrcd;->p0:I

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lzcd;->x()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lzbd;->m()Lpw8;

    move-result-object v1

    iget-wide v2, v0, Lrcd;->q0:J

    invoke-virtual {v1, v2, v3}, Lpw8;->q(J)Lrw8;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v4, v1, Lrw8;->p0:Lg09;

    sget-object v5, Lg09;->c:Lg09;

    if-ne v4, v5, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lzbd;->b()Lbb2;

    move-result-object v4

    iget-wide v5, v0, Lzcd;->c:J

    invoke-virtual {v4, v5, v6}, Lbb2;->C(J)Ll72;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lzbd;->a:Lacd;

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v0, v5, Lacd;->m:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lsca;

    invoke-virtual {v0, v1}, Lsca;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v1}, Lrw8;->o()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Lrw8;->q()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lrw8;->t0:Llwg;

    if-eqz v6, :cond_13

    iget-object v6, v6, Llwg;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx10;

    iget-object v8, v7, Lx10;->b:Ll10;

    if-eqz v8, :cond_4

    iget-object v8, v8, Ll10;->Z:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    goto/16 :goto_c

    :cond_4
    :goto_2
    iget-object v8, v0, Lzbd;->a:Lacd;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v8, v8, Lacd;->r:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb2e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lb2e;->a:Lcq4;

    sget-object v10, Lb2e;->e:[Lof7;

    iget-object v11, v7, Lx10;->r:Ljava/lang/String;

    iget-object v12, v7, Lx10;->a:Lt10;

    iget-object v13, v7, Lx10;->b:Ll10;

    iget-object v14, v7, Lx10;->s:Ljava/lang/String;

    iget-object v15, v7, Lx10;->d:Lw10;

    const/16 v16, -0x1

    if-nez v12, :cond_6

    move/from16 v5, v16

    :goto_4
    move-object/from16 v21, v6

    goto :goto_5

    :cond_6
    sget-object v17, La2e;->$EnumSwitchMapping$1:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    move/from16 v5, v17

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    move-object/from16 v18, v9

    const/4 v9, 0x3

    if-eq v5, v6, :cond_d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    if-eq v5, v9, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    move/from16 v16, v9

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_7
    const/4 v5, 0x7

    goto :goto_8

    :cond_8
    const/4 v5, 0x2

    goto :goto_8

    :cond_9
    iget v5, v15, Lw10;->b:I

    if-nez v5, :cond_a

    :goto_6
    move/from16 v5, v16

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    sget-object v6, La2e;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    aget v16, v6, v5

    goto :goto_6

    :goto_7
    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    const/16 v5, 0xb

    goto :goto_8

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move v5, v9

    goto :goto_8

    :cond_d
    const/4 v5, 0x1

    :goto_8
    if-eq v5, v9, :cond_f

    const/16 v6, 0xb

    if-ne v5, v6, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v9

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v6, v15, Lw10;->l:Lv10;

    if-eqz v6, :cond_e

    new-instance v7, Lnof;

    new-instance v13, Lv10;

    move/from16 v16, v9

    const/4 v9, 0x2

    invoke-direct {v13, v9}, Lv10;-><init>(I)V

    iget-object v9, v6, Lv10;->c:Lgtb;

    iput-object v9, v13, Lv10;->c:Lgtb;

    iget v9, v6, Lv10;->a:F

    iput v9, v13, Lv10;->a:F

    iget v9, v6, Lv10;->b:F

    iput v9, v13, Lv10;->b:F

    iget-boolean v6, v6, Lv10;->d:Z

    iput-boolean v6, v13, Lv10;->d:Z

    new-instance v6, Lkmf;

    invoke-direct {v6, v13}, Lkmf;-><init>(Lv10;)V

    iget-object v9, v15, Lw10;->d:Ljava/lang/String;

    invoke-direct {v7, v5, v14, v6, v9}, Lnof;-><init>(ILjava/lang/String;Lkmf;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    if-ne v5, v6, :cond_10

    iget-object v6, v13, Ll10;->p0:Ljava/lang/String;

    invoke-static {v6}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v22, Lxc5;

    iget-object v5, v13, Ll10;->o0:Ljava/lang/String;

    iget-object v6, v7, Lx10;->s:Ljava/lang/String;

    iget v7, v13, Ll10;->c:I

    iget v9, v13, Ll10;->o:I

    iget-object v14, v13, Ll10;->p0:Ljava/lang/String;

    invoke-virtual {v13}, Ll10;->a()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v28}, Lxc5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v22

    goto :goto_b

    :cond_10
    new-instance v7, Lxtd;

    invoke-direct {v7, v5, v14}, Lxtd;-><init>(ILjava/lang/String;)V

    :goto_b
    if-nez v7, :cond_11

    sget-object v5, Lb2e;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skipped for type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    instance-of v5, v7, Lxc5;

    const/4 v6, 0x0

    iget-wide v12, v0, Lzcd;->c:J

    iget-wide v14, v0, Lrcd;->q0:J

    if-eqz v5, :cond_12

    aget-object v5, v10, v6

    invoke-virtual/range {v18 .. v18}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw8;

    new-instance v9, Lz1e;

    invoke-direct {v9, v6}, Lz1e;-><init>(I)V

    invoke-virtual {v5, v14, v15, v11, v9}, Lpw8;->v(JLjava/lang/String;Lgm3;)V

    iget-object v5, v8, Lb2e;->b:Lcq4;

    const/16 v20, 0x1

    aget-object v6, v10, v20

    invoke-virtual {v5}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmg;

    move-object/from16 v17, v11

    new-instance v11, Lzc5;

    iget-object v6, v8, Lb2e;->d:Lcq4;

    aget-object v8, v10, v16

    invoke-virtual {v6}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz43;

    check-cast v6, Le2d;

    invoke-virtual {v6}, Le2d;->l()J

    move-result-wide v8

    check-cast v7, Lxc5;

    iget-object v6, v7, Lxtd;->b:Ljava/lang/String;

    iget-object v7, v7, Lxc5;->Y:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v17

    move-wide/from16 v17, v12

    move-wide v12, v8

    invoke-direct/range {v11 .. v20}, Lzc5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lkmg;->b(Lzbd;)J

    goto :goto_c

    :cond_12
    move-wide/from16 v29, v14

    move-wide v15, v12

    move-wide/from16 v13, v29

    move-object v5, v11

    aget-object v6, v10, v6

    invoke-virtual/range {v18 .. v18}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpw8;

    new-instance v9, Lz1e;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lz1e;-><init>(I)V

    invoke-virtual {v6, v13, v14, v5, v9}, Lpw8;->v(JLjava/lang/String;Lgm3;)V

    iget-object v6, v8, Lb2e;->c:Lcq4;

    const/16 v17, 0x2

    aget-object v8, v10, v17

    invoke-virtual {v6}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lxi5;

    move-object/from16 v17, v5

    move-object v12, v7

    invoke-virtual/range {v11 .. v17}, Lxi5;->c(Ln2;JJLjava/lang/String;)V

    :goto_c
    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Lzbd;->m()Lpw8;

    move-result-object v5

    sget-object v6, Lxw8;->o:Lxw8;

    invoke-virtual {v5, v1, v6}, Lpw8;->x(Lrw8;Lxw8;)V

    invoke-virtual {v0, v4, v2, v3}, Lzcd;->z(Ll72;J)J

    iget-object v1, v0, Lzbd;->a:Lacd;

    if-eqz v1, :cond_14

    move-object v5, v1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    iget-object v1, v5, Lacd;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv0;

    new-instance v2, Ldef;

    iget-wide v5, v0, Lrcd;->q0:J

    const/4 v7, 0x0

    iget-wide v3, v0, Lzcd;->c:J

    invoke-direct/range {v2 .. v7}, Ldef;-><init>(JJI)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    :goto_e
    const-string v0, "rcd"

    const-string v1, "process: skip deleted message"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lqw8;
    .locals 3

    iget v0, p0, Lrcd;->p0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzbd;->a:Lacd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lacd;->j:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lrcd;->q0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6e;

    invoke-static {p0}, Lu28;->s(Lb6e;)Ls10;

    move-result-object p0

    new-instance v0, Ly00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ly00;->f:Ls10;

    sget-object p0, Lt10;->Y:Lt10;

    iput-object p0, v0, Ly00;->a:Lt10;

    invoke-virtual {v0}, Ly00;->a()Lx10;

    move-result-object p0

    new-instance v0, Ly10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Ly10;->a:Ljava/util/List;

    invoke-virtual {v0}, Ly10;->c()Llwg;

    move-result-object p0

    new-instance v0, Lqw8;

    invoke-direct {v0}, Lqw8;-><init>()V

    iput-object p0, v0, Lqw8;->n:Llwg;

    return-object v0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
