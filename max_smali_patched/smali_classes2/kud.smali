.class public final Lkud;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic y0:I

.field public final z0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lkud;->y0:I

    .line 1
    new-instance v1, Ljud;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ljud;-><init>(IJJ)V

    invoke-direct {p0, v1}, Lsud;-><init>(Lrud;)V

    .line 2
    iput-wide v5, p0, Lkud;->z0:J

    return-void
.end method

.method public constructor <init>(Ljud;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkud;->y0:I

    .line 3
    invoke-direct {p0, p1}, Lsud;-><init>(Lrud;)V

    .line 4
    iget-wide v0, p1, Ljud;->h:J

    iput-wide v0, p0, Lkud;->z0:J

    return-void
.end method


# virtual methods
.method public w()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lkud;->y0:I

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lsud;->w()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lstd;->m()Lo49;

    move-result-object v1

    iget-wide v2, v0, Lkud;->z0:J

    invoke-virtual {v1, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v4, v1, Lq49;->y0:Lg89;

    sget-object v5, Lg89;->c:Lg89;

    if-ne v4, v5, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lstd;->b()Lub2;

    move-result-object v4

    iget-wide v5, v0, Lsud;->c:J

    invoke-virtual {v4, v5, v6}, Lub2;->C(J)Lm82;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lstd;->a:Lttd;

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v5, Lttd;->m:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcna;

    invoke-virtual {v1, v2}, Lcna;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v1}, Lq49;->p()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Lq49;->r()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lq49;->C0:Lfah;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lfah;->a:Ljava/lang/Object;

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

    check-cast v7, Lo10;

    iget-object v8, v7, Lo10;->b:Lc10;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lc10;->Z:Ljava/lang/String;

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
    iget-object v8, v0, Lstd;->a:Lttd;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v8, v8, Lttd;->r:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lxle;->a:Ljt4;

    sget-object v10, Lxle;->e:[Ltm7;

    iget-object v11, v7, Lo10;->r:Ljava/lang/String;

    iget-object v12, v7, Lo10;->a:Lk10;

    iget-object v13, v7, Lo10;->b:Lc10;

    iget-object v14, v7, Lo10;->s:Ljava/lang/String;

    iget-object v15, v7, Lo10;->d:Ln10;

    const/16 v16, -0x1

    if-nez v12, :cond_6

    move/from16 v5, v16

    :goto_4
    move-object/from16 v21, v6

    goto :goto_5

    :cond_6
    sget-object v17, Lwle;->$EnumSwitchMapping$1:[I

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

    move v6, v5

    goto :goto_8

    :cond_8
    const/4 v6, 0x2

    goto :goto_8

    :cond_9
    iget v5, v15, Ln10;->b:I

    if-nez v5, :cond_a

    :goto_6
    move/from16 v5, v16

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    sget-object v6, Lwle;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    aget v16, v6, v5

    goto :goto_6

    :goto_7
    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    const/16 v6, 0xb

    goto :goto_8

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    move v6, v9

    goto :goto_8

    :cond_d
    const/4 v6, 0x1

    :goto_8
    if-eq v6, v9, :cond_f

    const/16 v5, 0xb

    if-ne v6, v5, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v9

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v5, v15, Ln10;->l:Lm10;

    if-eqz v5, :cond_e

    new-instance v7, Libg;

    new-instance v13, Lm10;

    move/from16 v16, v9

    const/4 v9, 0x2

    invoke-direct {v13, v9}, Lm10;-><init>(I)V

    iget-object v9, v5, Lm10;->c:Ld8c;

    iput-object v9, v13, Lm10;->c:Ld8c;

    iget v9, v5, Lm10;->a:F

    iput v9, v13, Lm10;->a:F

    iget v9, v5, Lm10;->b:F

    iput v9, v13, Lm10;->b:F

    iget-boolean v5, v5, Lm10;->d:Z

    iput-boolean v5, v13, Lm10;->d:Z

    new-instance v5, Lb9g;

    invoke-direct {v5, v13}, Lb9g;-><init>(Lm10;)V

    iget-object v9, v15, Ln10;->d:Ljava/lang/String;

    invoke-direct {v7, v6, v14, v5, v9}, Libg;-><init>(ILjava/lang/String;Lb9g;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    if-ne v6, v5, :cond_10

    iget-object v5, v13, Lc10;->y0:Ljava/lang/String;

    invoke-static {v5}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v22, Luh5;

    iget-object v5, v13, Lc10;->x0:Ljava/lang/String;

    iget-object v6, v7, Lo10;->s:Ljava/lang/String;

    iget v7, v13, Lc10;->c:I

    iget v9, v13, Lc10;->o:I

    iget-object v14, v13, Lc10;->y0:Ljava/lang/String;

    invoke-virtual {v13}, Lc10;->a()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v28}, Luh5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v22

    goto :goto_b

    :cond_10
    new-instance v7, Llde;

    invoke-direct {v7, v6, v14}, Llde;-><init>(ILjava/lang/String;)V

    :goto_b
    if-nez v7, :cond_11

    sget-object v5, Lxle;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skipped for type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    instance-of v5, v7, Luh5;

    const/4 v6, 0x0

    iget-wide v12, v0, Lsud;->c:J

    iget-wide v14, v0, Lkud;->z0:J

    if-eqz v5, :cond_12

    aget-object v5, v10, v6

    invoke-virtual/range {v18 .. v18}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo49;

    new-instance v6, Lfsc;

    const/16 v9, 0x1a

    invoke-direct {v6, v9}, Lfsc;-><init>(I)V

    invoke-virtual {v5, v14, v15, v11, v6}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    iget-object v5, v8, Lxle;->b:Ljt4;

    const/16 v20, 0x1

    aget-object v6, v10, v20

    invoke-virtual {v5}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnah;

    move-object/from16 v17, v11

    new-instance v11, Lwh5;

    iget-object v6, v8, Lxle;->d:Ljt4;

    aget-object v8, v10, v16

    invoke-virtual {v6}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr63;

    check-cast v6, Lxid;

    invoke-virtual {v6}, Lxid;->l()J

    move-result-wide v8

    check-cast v7, Luh5;

    iget-object v6, v7, Llde;->b:Ljava/lang/String;

    iget-object v7, v7, Luh5;->Y:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v17

    move-wide/from16 v17, v12

    move-wide v12, v8

    invoke-direct/range {v11 .. v20}, Lwh5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lnah;->c(Lstd;)J

    goto :goto_c

    :cond_12
    move-wide/from16 v29, v14

    move-wide v15, v12

    move-wide/from16 v13, v29

    move-object v5, v11

    aget-object v6, v10, v6

    invoke-virtual/range {v18 .. v18}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo49;

    new-instance v9, Lfsc;

    const/16 v11, 0x1b

    invoke-direct {v9, v11}, Lfsc;-><init>(I)V

    invoke-virtual {v6, v13, v14, v5, v9}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    iget-object v6, v8, Lxle;->c:Ljt4;

    const/16 v17, 0x2

    aget-object v8, v10, v17

    invoke-virtual {v6}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ltn5;

    move-object/from16 v17, v5

    move-object v12, v7

    invoke-virtual/range {v11 .. v17}, Ltn5;->c(Lp2;JJLjava/lang/String;)V

    :goto_c
    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Lstd;->m()Lo49;

    move-result-object v5

    sget-object v6, Lw49;->o:Lw49;

    invoke-virtual {v5, v1, v6}, Lo49;->w(Lq49;Lw49;)V

    invoke-virtual {v0, v4, v2, v3}, Lsud;->y(Lm82;J)J

    iget-object v1, v0, Lstd;->a:Lttd;

    if-eqz v1, :cond_14

    move-object v5, v1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    iget-object v1, v5, Lttd;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    new-instance v2, Ln0g;

    iget-wide v6, v0, Lkud;->z0:J

    const/4 v3, 0x0

    iget-wide v4, v0, Lsud;->c:J

    invoke-direct/range {v2 .. v7}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    :goto_e
    const-string v1, "kud"

    const-string v2, "process: skip deleted message"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lp49;
    .locals 3

    iget v0, p0, Lkud;->y0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lstd;->a:Lttd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lttd;->j:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqe;

    iget-object v0, v0, Loqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lkud;->z0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqe;

    invoke-static {v0}, Lsa8;->s(Lcqe;)Lj10;

    move-result-object v0

    new-instance v1, Lp00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lp00;->f:Lj10;

    sget-object v0, Lk10;->Y:Lk10;

    iput-object v0, v1, Lp00;->a:Lk10;

    invoke-virtual {v1}, Lp00;->a()Lo10;

    move-result-object v0

    new-instance v1, Lp10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lp10;->a:Ljava/util/List;

    invoke-virtual {v1}, Lp10;->c()Lfah;

    move-result-object v0

    new-instance v1, Lp49;

    invoke-direct {v1}, Lp49;-><init>()V

    iput-object v0, v1, Lp49;->n:Lfah;

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
