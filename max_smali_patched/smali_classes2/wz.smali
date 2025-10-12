.class public final synthetic Lwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwz;->a:I

    iput-object p1, p0, Lwz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lwz;->a:I

    const/16 v2, 0x64

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lv3a;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lk2a;->Y:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lftd;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Letd;

    invoke-direct {v4, v0, v2, v10}, Letd;-><init>(Lftd;Lv3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v10, v4, v5}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lb4a;

    iget-object v3, v0, Lx9f;->a:Lxob;

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lt63;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhn4;->X:Lhn4;

    invoke-virtual {v0, v2, v3}, Ld4a;->a(Lb4a;Lhn4;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lh3a;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10;

    iget-object v3, v0, Lw10;->b:Lov0;

    iget-object v4, v0, Lw10;->a:Ljt4;

    const-string v5, "w10"

    iget-wide v11, v2, Lh3a;->c:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_3

    iget-wide v11, v2, Lh3a;->o:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_3

    iget-wide v11, v2, Lh3a;->X:J

    cmp-long v11, v11, v7

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v5, v0, v10}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo49;

    iget-wide v12, v2, Lh3a;->c:J

    iget-wide v14, v2, Lh3a;->o:J

    move-wide/from16 v17, v7

    const/16 v16, 0x1

    iget-wide v6, v2, Lh3a;->X:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw49;->b:Ljava/util/List;

    invoke-virtual {v11}, Lo49;->r()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lq49;

    invoke-virtual {v9}, Lq49;->p()Z

    move-result v19

    if-eqz v19, :cond_8

    iget-object v10, v9, Lq49;->C0:Lfah;

    iget-object v10, v10, Lfah;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Lo10;

    move-wide/from16 v23, v6

    iget-object v6, v4, Lo10;->e:Lo00;

    if-eqz v6, :cond_4

    iget-wide v6, v6, Lo00;->a:J

    cmp-long v6, v6, v12

    if-eqz v6, :cond_6

    :cond_4
    iget-object v6, v4, Lo10;->d:Ln10;

    if-eqz v6, :cond_5

    iget-wide v6, v6, Ln10;->a:J

    cmp-long v6, v6, v14

    if-eqz v6, :cond_6

    :cond_5
    iget-object v4, v4, Lo10;->j:Lx00;

    if-eqz v4, :cond_7

    iget-wide v6, v4, Lx00;->a:J

    cmp-long v4, v6, v23

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v4, v22

    move-wide/from16 v6, v23

    goto :goto_3

    :cond_8
    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move-object/from16 v4, v22

    move-wide/from16 v6, v23

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v22, v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_a
    iget-object v4, v2, Lh3a;->Y:Ljava/lang/String;

    invoke-static {v4}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v2, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v5, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq49;

    invoke-virtual/range {v22 .. v22}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo49;

    sget-object v6, Lw49;->Z:Lw49;

    invoke-virtual {v5, v4, v6}, Lo49;->w(Lq49;Lw49;)V

    new-instance v7, Ln0g;

    iget-wide v9, v4, Lq49;->w0:J

    iget-wide v11, v4, Lyi0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v3, v7}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-string v4, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v5, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq49;

    iget-object v6, v5, Lq49;->C0:Lfah;

    iget-wide v11, v5, Lyi0;->a:J

    iget-object v6, v6, Lfah;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo10;

    iget-object v8, v7, Lo10;->x:Le10;

    iget-object v9, v7, Lo10;->r:Ljava/lang/String;

    sget-object v10, Le10;->c:Le10;

    if-ne v8, v10, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v13, v2, Lh3a;->c:J

    cmp-long v8, v13, v17

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lo10;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v7, Lo10;->e:Lo00;

    iget-wide v13, v8, Lo00;->a:J

    move-wide/from16 v21, v13

    iget-wide v13, v2, Lh3a;->c:J

    cmp-long v8, v21, v13

    if-nez v8, :cond_e

    move/from16 v8, v16

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    iget-wide v13, v2, Lh3a;->o:J

    cmp-long v13, v13, v17

    if-eqz v13, :cond_f

    invoke-virtual {v7}, Lo10;->i()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v7, Lo10;->d:Ln10;

    iget-wide v13, v13, Ln10;->a:J

    move-wide/from16 v21, v13

    iget-wide v13, v2, Lh3a;->o:J

    cmp-long v13, v21, v13

    if-nez v13, :cond_f

    move/from16 v13, v16

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    iget-wide v14, v2, Lh3a;->X:J

    cmp-long v14, v14, v17

    if-eqz v14, :cond_10

    invoke-virtual {v7}, Lo10;->c()Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v7, Lo10;->j:Lx00;

    iget-wide v14, v14, Lx00;->a:J

    move/from16 v19, v13

    move-wide/from16 v21, v14

    iget-wide v13, v2, Lh3a;->X:J

    cmp-long v13, v21, v13

    if-nez v13, :cond_11

    move/from16 v13, v16

    goto :goto_9

    :cond_10
    move/from16 v19, v13

    :cond_11
    const/4 v13, 0x0

    :goto_9
    if-nez v8, :cond_14

    if-nez v19, :cond_14

    if-eqz v13, :cond_12

    goto :goto_a

    :cond_12
    iget-object v8, v7, Lo10;->x:Le10;

    sget-object v10, Le10;->b:Le10;

    if-ne v8, v10, :cond_c

    invoke-virtual {v7}, Lo10;->i()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7}, Lo10;->c()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7}, Lo10;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_13
    sget-object v7, Le10;->a:Le10;

    invoke-virtual {v0, v11, v12, v9, v7}, Lw10;->c(JLjava/lang/String;Le10;)V

    goto/16 :goto_6

    :cond_14
    :goto_a
    invoke-virtual {v0, v11, v12, v9, v10}, Lw10;->c(JLjava/lang/String;Le10;)V

    goto/16 :goto_6

    :cond_15
    new-instance v7, Ln0g;

    iget-wide v9, v5, Lq49;->w0:J

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v3, v7}, Lov0;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    iget-object v0, v0, Lw10;->c:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-static {v0}, Ldvd;->x(Lnah;)V

    :goto_b
    return-void

    :pswitch_2
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lz3a;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4a;

    iget-object v3, v0, La4a;->d:Lov0;

    iget-object v4, v0, La4a;->f:Lbp7;

    const-string v5, "a4a"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifMark, response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, La4a;->e:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lub2;

    iget-wide v8, v2, Lz3a;->c:J

    invoke-virtual {v7, v8, v9}, Lub2;->z(J)Lm82;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v8, v7, Lm82;->b:Lpc2;

    iget-wide v9, v7, Lm82;->a:J

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lub2;

    iget-wide v11, v7, Lm82;->a:J

    iget-wide v13, v2, Lz3a;->o:J

    move-object v15, v6

    move-object/from16 v16, v7

    iget-wide v6, v2, Lz3a;->X:J

    move-object/from16 v17, v4

    iget v4, v2, Lz3a;->Y:I

    const/16 v29, 0x1

    move/from16 v28, v4

    move-wide/from16 v26, v6

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-virtual/range {v21 .. v29}, Lub2;->o0(JJJIZ)Lm82;

    iget-object v4, v0, La4a;->b:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnah;

    new-instance v6, Levd;

    invoke-direct {v6, v9, v10}, Levd;-><init>(J)V

    invoke-virtual {v4, v6}, Lnah;->b(Lstd;)V

    iget-wide v6, v2, Lz3a;->o:J

    iget-object v4, v0, La4a;->c:Lxob;

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->p()J

    move-result-wide v11

    cmp-long v4, v6, v11

    if-nez v4, :cond_18

    const-string v4, "onNotifMark, already read from another device or WEB"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lox9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lara;

    iget-wide v5, v8, Lpc2;->a:J

    invoke-virtual {v4, v5, v6}, Lara;->f(J)V

    invoke-virtual/range {v16 .. v16}, Lm82;->e0()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v15}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lhn4;->X:Lhn4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "syncMessages"

    new-instance v12, Lk5;

    const/16 v13, 0x12

    invoke-direct {v12, v4, v8, v7, v13}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v11, v12}, Lub2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_17
    iget-object v0, v0, La4a;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    check-cast v0, Lbga;

    invoke-virtual {v0, v5, v6}, Lbga;->i(J)J

    new-instance v0, La33;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Lov0;->c(Ljava/lang/Object;)V

    iget v0, v2, Lz3a;->Y:I

    if-gtz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    invoke-virtual {v0, v5, v6}, Lara;->a(J)V

    goto :goto_c

    :cond_18
    new-instance v0, Lra2;

    invoke-direct {v0, v9, v10}, Lra2;-><init>(J)V

    invoke-virtual {v3, v0}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    const-string v0, "onNotifMark chat not found"

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, v3, v0, v2}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    return-void

    :pswitch_3
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lj3a;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->j:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk3a;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifCallbackAnswer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lk3a;->b:Ljt4;

    sget-object v4, Lk3a;->c:[Ltm7;

    const/16 v20, 0x0

    aget-object v4, v4, v20

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    iget-wide v4, v2, Lj3a;->o:J

    invoke-virtual {v3, v4, v5}, Lub2;->z(J)Lm82;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-wide v3, v3, Lm82;->a:J

    goto :goto_d

    :cond_1b
    const-wide/16 v3, -0x1

    :goto_d
    iget-object v0, v0, Lk3a;->a:Lov0;

    new-instance v5, Lps1;

    iget-object v2, v2, Lj3a;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lps1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Ls4a;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->p:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4a;

    const-class v3, Lt4a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v2, Ls4a;->c:Lurb;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifProfile: response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v3, v0, Lt4a;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2c;

    iget-object v4, v2, Ls4a;->c:Lurb;

    invoke-virtual {v3, v4}, Ll2c;->b(Lurb;)V

    iget-object v2, v2, Ls4a;->c:Lurb;

    iget-object v2, v2, Lurb;->a:Lds3;

    if-eqz v2, :cond_1e

    iget-wide v2, v2, Lds3;->a:J

    iget-object v0, v0, Lt4a;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldf7;->a(Ljava/util/Collection;)V

    :cond_1e
    return-void

    :pswitch_5
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lq3a;

    iget-object v0, v0, Lx9f;->h:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv3;

    iget-object v3, v0, Lrv3;->b:Lbp7;

    iget-object v5, v0, Lrv3;->a:Lbp7;

    iget-object v6, v0, Lrv3;->c:Lbp7;

    const-string v7, "rv3"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onNotifContactSort: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lq3a;->c:Ljava/util/ArrayList;

    const-string v9, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v10, v2, Lq3a;->X:Ljava/util/ArrayList;

    if-eqz v10, :cond_1f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_f

    :cond_1f
    const/4 v10, 0x0

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v8, :cond_20

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v20, v11

    goto :goto_10

    :cond_20
    const/16 v20, 0x0

    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_22

    new-instance v2, Lms1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lrv3;->e:Lms1;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq5;

    check-cast v2, Lpr5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lpr5;->c:Landroid/content/Context;

    invoke-static {v2}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "phonesSort"

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lrv3;->e:Lms1;

    invoke-static {v4, v0}, Lipe;->D(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "user.phonesSortLastSync"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_11

    :cond_21
    const-string v0, "Failed to store phones sort"

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    new-instance v2, Ldu;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ldu;-><init>(I)V

    invoke-virtual {v0, v2}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    iget-object v2, v2, Lq3a;->X:Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    new-instance v2, Lms1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lrv3;->d:Lms1;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq5;

    check-cast v2, Lpr5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v2, v2, Lpr5;->c:Landroid/content/Context;

    invoke-static {v2}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "contactSort"

    invoke-direct {v6, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lrv3;->d:Lms1;

    invoke-static {v6, v0}, Lipe;->D(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "user.contactSortLastSync"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_23
    const-string v0, "Failed to store contact sort"

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    new-instance v2, Ldu;

    invoke-direct {v2, v4}, Ldu;-><init>(I)V

    invoke-virtual {v0, v2}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    const-string v0, "Wrong notif contact sort data"

    invoke-static {v7, v0, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_6
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lu4a;

    iget-object v0, v0, Lx9f;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls97;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_0
    iget-wide v3, v2, Lu4a;->o:J

    iget-object v5, v9, Ls97;->b:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxob;

    check-cast v5, Lzob;

    iget-object v5, v5, Lzob;->a:Lt63;

    invoke-virtual {v5}, Lxid;->p()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_25

    monitor-exit v9

    goto/16 :goto_15

    :cond_25
    :try_start_1
    iget-object v3, v9, Ls97;->Y:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm9;

    invoke-virtual {v3, v2}, Lwm9;->U(Lu4a;)V

    iget-object v3, v9, Ls97;->Z:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    iget-wide v4, v2, Lu4a;->c:J

    invoke-virtual {v3, v4, v5}, Lub2;->z(J)Lm82;

    move-result-object v10

    if-eqz v10, :cond_27

    const-string v3, "s97"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lm82;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lm82;->a:J

    invoke-virtual {v9, v5, v6}, Ls97;->p(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lm82;->a:J

    iget-object v7, v9, Ls97;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_26
    :goto_14
    iget-wide v5, v2, Lu4a;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Le3a;

    iget-object v7, v2, Lu4a;->X:Li00;

    invoke-direct {v6, v3, v4, v7}, Le3a;-><init>(JLi00;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lm82;->a:J

    iget-wide v7, v2, Lu4a;->o:J

    iget-object v0, v9, Ls97;->X:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lj85;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lj85;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lm82;->a:J

    invoke-virtual {v9, v2, v3}, Ls97;->C(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_27
    monitor-exit v9

    :goto_15
    return-void

    :goto_16
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_7
    move-wide/from16 v17, v7

    const/16 v16, 0x1

    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Ll3a;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3a;

    iget-object v3, v0, Lm3a;->c:Lov0;

    const-string v4, "REMOVED"

    iget-object v5, v0, Lm3a;->a:Ljt4;

    iget-object v6, v2, Ll3a;->c:Ln82;

    const-string v7, "m3a"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onNotifChat, chat = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " created  = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Ln82;->X:J

    iget v11, v6, Ln82;->A0:I

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v8, v0, Lm3a;->e:Ljt4;

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwm9;

    invoke-virtual {v8, v6}, Lwm9;->N(Ln82;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lub2;

    iget-wide v12, v6, Ln82;->a:J

    invoke-virtual {v8, v12, v13}, Lub2;->z(J)Lm82;

    move-result-object v8

    if-eqz v8, :cond_28

    iget-object v12, v8, Lm82;->b:Lpc2;

    cmp-long v13, v9, v17

    if-lez v13, :cond_28

    iget-wide v13, v12, Lpc2;->f:J

    cmp-long v13, v9, v13

    if-gez v13, :cond_28

    const-string v0, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v9, v10, v0, v2}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v12, Lpc2;->f:J

    const-string v4, ". Ignore this notif chat"

    invoke-static {v0, v2, v3, v4}, Lfl7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_28
    if-eqz v8, :cond_29

    iget-object v7, v2, Ll3a;->c:Ln82;

    iget-object v7, v7, Ln82;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v5}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lub2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v12}, Lub2;->c0(Ljava/util/List;)Lit9;

    :cond_29
    if-eqz v8, :cond_2a

    iget-object v7, v8, Lm82;->b:Lpc2;

    iget-wide v12, v7, Lpc2;->f:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    cmp-long v7, v12, v9

    if-gtz v7, :cond_2a

    iget-object v7, v6, Ln82;->x0:Lx29;

    if-nez v7, :cond_2a

    if-nez v11, :cond_2a

    iget-object v7, v2, Ll3a;->c:Ln82;

    iget-object v7, v7, Ln82;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v5}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2;

    iget-wide v3, v8, Lm82;->a:J

    iget-object v2, v2, Ll3a;->c:Ln82;

    iget-wide v5, v2, Ln82;->z0:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lub2;->o(JJ)V

    goto/16 :goto_18

    :cond_2a
    if-eqz v8, :cond_2b

    iget-object v7, v8, Lm82;->b:Lpc2;

    iget-wide v12, v7, Lpc2;->f:J

    cmp-long v7, v9, v12

    if-eqz v7, :cond_2b

    goto :goto_17

    :cond_2b
    const/16 v16, 0x0

    :goto_17
    invoke-virtual {v5}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lub2;->c0(Ljava/util/List;)Lit9;

    move-result-object v5

    invoke-virtual {v5}, Lit9;->i()Z

    move-result v6

    if-nez v6, :cond_2c

    if-eqz v16, :cond_2c

    cmp-long v6, v9, v17

    if-lez v6, :cond_2c

    iget-object v6, v0, Lm3a;->d:Ljt4;

    invoke-virtual {v6}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv53;

    invoke-virtual {v5}, Lit9;->g()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v9, v10}, Lv53;->a(JJ)V

    :cond_2c
    if-lez v11, :cond_2d

    invoke-virtual {v5}, Lit9;->i()Z

    move-result v6

    if-nez v6, :cond_2d

    iget-object v6, v0, Lm3a;->b:Ljt4;

    invoke-virtual {v6}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lara;

    invoke-virtual {v5}, Lit9;->g()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lara;->d(J)V

    :cond_2d
    iget-object v0, v0, Lm3a;->f:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz56;

    iget-object v6, v2, Ll3a;->c:Ln82;

    iget-wide v6, v6, Ln82;->a:J

    invoke-interface {v0}, Lz56;->A()V

    new-instance v0, La33;

    invoke-direct {v0, v5}, La33;-><init>(Lit9;)V

    invoke-virtual {v3, v0}, Lov0;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_2e

    iget-object v0, v2, Ll3a;->c:Ln82;

    iget-object v0, v0, Ln82;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lpzc;

    iget-wide v4, v8, Lm82;->a:J

    invoke-direct {v0, v4, v5}, Lpzc;-><init>(J)V

    invoke-virtual {v3, v0}, Lov0;->c(Ljava/lang/Object;)V

    :cond_2e
    :goto_18
    return-void

    :pswitch_8
    const/16 v16, 0x1

    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lt3a;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->m:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    invoke-virtual {v0}, Lu3a;->a()Lxob;

    move-result-object v3

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    iget-wide v4, v2, Lt3a;->X:J

    const-string v6, "user.draftsLastSync"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lu3a;->a()Lxob;

    move-result-object v3

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->b:Lltd;

    invoke-virtual {v3}, Lgjd;->s()Z

    move-result v3

    if-nez v3, :cond_2f

    sget-object v0, Lu3a;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    iget-object v0, v0, Lu3a;->b:Ljt4;

    sget-object v3, Lu3a;->d:[Ltm7;

    aget-object v3, v3, v16

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr4;

    iget-wide v3, v2, Lt3a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lt3a;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Lt3a;->X:J

    invoke-virtual {v0, v5, v6, v3, v4}, Llr4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_19
    return-void

    :pswitch_9
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lk4a;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4a;

    iget-object v3, v0, Ll4a;->b:Ljt4;

    const-string v4, "l4a"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lk4a;->c:Ln82;

    if-nez v4, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lub2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lub2;->c0(Ljava/util/List;)Lit9;

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub2;

    iget-wide v4, v4, Ln82;->a:J

    invoke-virtual {v3, v4, v5}, Lub2;->z(J)Lm82;

    move-result-object v3

    iget-object v2, v2, Lk4a;->o:Ljava/util/Set;

    sget-object v4, Lhn4;->X:Lhn4;

    invoke-virtual {v0, v3, v2, v4}, Ll4a;->b(Lm82;Ljava/util/Collection;Lhn4;)V

    :goto_1a
    return-void

    :pswitch_a
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Ln3a;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v2, v2, Ln3a;->c:Ltj3;

    iget-object v0, v0, Lftd;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3a;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lo3a;->b(Ltj3;Z)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lp3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lp3a;->c:Lds3;

    if-eqz v3, :cond_33

    iget-object v3, v0, Lx9f;->e:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContactController"

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_31

    goto :goto_1b

    :cond_31
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v5, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_1b

    :cond_32
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContact, response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lp3a;->c:Lds3;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v4, v2, Lp3a;->c:Lds3;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkq3;->t(Ljava/util/List;)V

    iget-object v3, v3, Lkq3;->l:Ljt4;

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8f;

    iget-object v4, v2, Lp3a;->c:Lds3;

    iget-wide v4, v4, Lds3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp8f;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lx9f;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf7;

    iget-object v2, v2, Lp3a;->c:Lds3;

    iget-wide v2, v2, Lds3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldf7;->a(Ljava/util/Collection;)V

    :cond_33
    return-void

    :pswitch_c
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lx3a;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->k:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx3a;->X:Lm28;

    iget-object v2, v2, Lm28;->a:Ll28;

    iget-object v0, v0, Ly3a;->a:Ljt4;

    sget-object v2, Ly3a;->b:[Ltm7;

    const/16 v20, 0x0

    aget-object v2, v2, v20

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Le4a;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lj4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "j4a"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lj4a;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lh4a;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lh4a;-><init>(JLe4a;Lj4a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v6, v5}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :pswitch_e
    const/16 v16, 0x1

    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lq4a;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->n:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4a;

    const-string v3, "p4a"

    iget-object v4, v0, Lp4a;->b:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "reactions, onNotifYouReacted, counters Count = %s"

    iget-object v5, v2, Lq4a;->X:Lv79;

    if-eqz v5, :cond_34

    iget-object v5, v5, Lv79;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1c

    :cond_34
    const/4 v10, 0x0

    :goto_1c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lp4a;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb89;

    iget-wide v3, v2, Lq4a;->c:J

    iget-wide v5, v2, Lq4a;->o:J

    iget-object v2, v2, Lq4a;->X:Lv79;

    iget-object v7, v0, Lb89;->d:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz79;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, Lz79;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v7, v0, Lb89;->b:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm13;

    check-cast v7, Lm23;

    invoke-virtual {v7, v3, v4}, Lm23;->O(J)Lsqc;

    move-result-object v3

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    iget-wide v3, v3, Lm82;->a:J

    invoke-virtual {v0}, Lb89;->b()Lo49;

    move-result-object v7

    invoke-virtual {v7, v3, v4, v5, v6}, Lo49;->j(JJ)Lq49;

    move-result-object v7

    if-nez v7, :cond_36

    goto :goto_1d

    :cond_36
    iget-object v8, v7, Lq49;->U0:Ly79;

    iget-object v9, v7, Lq49;->y0:Lg89;

    sget-object v10, Lg89;->c:Lg89;

    if-ne v9, v10, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v0}, Lb89;->b()Lo49;

    move-result-object v9

    invoke-virtual {v9, v2}, Lo49;->h(Ljava/util/Map;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly79;

    invoke-static {v8, v9}, Lb89;->a(Ly79;Ly79;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly79;

    invoke-static {v2, v8}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v5, "b89"

    const-string v6, "reactions, NOTIF_YOU_REACTED, reactionsDiff = %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v9, v2}, Lb89;->d(Ljava/lang/Long;Lq49;Ljava/util/Set;Z)V

    :goto_1d
    return-void

    :pswitch_f
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Loqe;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Loqe;->c:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->h:Lr6d;

    invoke-virtual {v0, v2}, Lr6d;->I(Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Loqe;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lcqe;

    iget-object v3, v0, Loqe;->c:Ljt4;

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu94;

    check-cast v3, Lb94;

    iget-object v3, v3, Lb94;->h:Lr6d;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr6d;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Loqe;->f()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lhud;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Ll28;

    invoke-virtual {v0}, Lstd;->q()Licf;

    move-result-object v3

    iget-wide v4, v0, Lhud;->b:J

    invoke-virtual {v3, v4, v5}, Licf;->d(J)V

    invoke-virtual {v0}, Lstd;->m()Lo49;

    move-result-object v3

    iget-wide v4, v0, Lhud;->c:J

    invoke-virtual {v3, v4, v5}, Lo49;->p(J)Lq49;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-wide v6, v3, Lq49;->w0:J

    iget-object v8, v3, Lq49;->y0:Lg89;

    sget-object v9, Lg89;->c:Lg89;

    if-ne v8, v9, :cond_38

    goto :goto_1e

    :cond_38
    sget-object v8, Lk10;->B0:Lk10;

    invoke-virtual {v3, v8}, Lq49;->c(Lk10;)Lo10;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v0}, Lstd;->m()Lo49;

    move-result-object v4

    iget-wide v5, v3, Lyi0;->a:J

    iget-object v7, v8, Lo10;->r:Ljava/lang/String;

    new-instance v8, Ljsc;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v2}, Ljsc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    invoke-virtual {v0}, Lstd;->t()Lnah;

    move-result-object v2

    invoke-static {v2}, Ldvd;->x(Lnah;)V

    invoke-virtual {v0}, Lstd;->s()Lov0;

    move-result-object v2

    new-instance v4, Ln0g;

    iget-wide v6, v3, Lq49;->w0:J

    iget-wide v8, v0, Lhud;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v2, v4}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    iget-object v2, v0, Lhud;->X:Ljava/lang/String;

    const-string v3, "onSuccess: WTF, no location attach in message"

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lstd;->m()Lo49;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v6, v7, v3}, Lo49;->c(JLjava/util/Collection;)V

    invoke-virtual {v0}, Lstd;->s()Lov0;

    move-result-object v0

    new-instance v2, Lop9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v6, v7, v3, v8}, Lop9;-><init>(JLjava/util/List;Lhn4;)V

    invoke-virtual {v0, v2}, Lov0;->c(Ljava/lang/Object;)V

    :cond_3a
    :goto_1e
    return-void

    :pswitch_12
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lx5d;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lm34;

    iget-object v0, v0, Lx5d;->e:Lhf7;

    invoke-virtual {v0, v2}, Lhf7;->c(Lef7;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lusc;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget v4, Lusc;->g:I

    iget-object v0, v0, Lusc;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    invoke-static {v2}, Lid7;->j(Ljava/util/List;)[J

    move-result-object v2

    check-cast v0, Lbga;

    invoke-virtual {v0, v3, v2}, Lbga;->e(I[J)J

    return-void

    :pswitch_14
    move-object v8, v10

    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lusc;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsc;

    iget-object v9, v7, Ldsc;->a:Lrsc;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_3f

    if-eq v9, v5, :cond_3d

    :cond_3c
    move-object v7, v8

    goto :goto_22

    :cond_3d
    instance-of v9, v7, Ltm6;

    if-eqz v9, :cond_3e

    check-cast v7, Ltm6;

    goto :goto_20

    :cond_3e
    move-object v7, v8

    :goto_20
    if-eqz v7, :cond_3c

    iget-object v7, v7, Ltm6;->c:Lc10;

    if-eqz v7, :cond_3c

    iget-wide v9, v7, Lc10;->w0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_22

    :cond_3f
    instance-of v9, v7, Ljre;

    if-eqz v9, :cond_40

    check-cast v7, Ljre;

    goto :goto_21

    :cond_40
    move-object v7, v8

    :goto_21
    if-eqz v7, :cond_3c

    iget-wide v9, v7, Ljre;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_22
    if-eqz v7, :cond_3b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v0, v0, Lusc;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    invoke-static {v6}, Lid7;->j(Ljava/util/List;)[J

    move-result-object v2

    check-cast v0, Lbga;

    invoke-virtual {v0, v3, v2}, Lbga;->e(I[J)J

    :cond_42
    return-void

    :pswitch_15
    move-wide/from16 v17, v7

    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lhsc;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lm82;

    iget-object v0, v0, Lhsc;->a:Lub2;

    iget-wide v2, v2, Lm82;->a:J

    move-wide/from16 v4, v17

    invoke-virtual {v0, v2, v3, v4, v5}, Lub2;->h0(JJ)V

    return-void

    :pswitch_16
    move-wide v4, v7

    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lhsc;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lap3;

    iget-object v0, v0, Lhsc;->b:Lkq3;

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj00;

    const/16 v7, 0xa

    invoke-direct {v6, v4, v5, v7}, Lj00;-><init>(JI)V

    invoke-virtual {v0, v2, v3, v6}, Lkq3;->c(JLwo3;)Lap3;

    return-void

    :pswitch_17
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Led9;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Lyc9;

    iget-object v0, v0, Led9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lk39;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, La57;

    iget-object v3, v0, Lk39;->e:Lm39;

    iget-object v3, v3, Lm39;->P0:Leqd;

    iget-object v0, v0, Lk39;->c:Lo10;

    iget-object v0, v0, Lo10;->b:Lc10;

    iget-wide v4, v0, Lc10;->w0:J

    invoke-virtual {v3, v2, v4, v5}, Leqd;->b(La57;J)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lil5;

    iget-object v3, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lil5;->Y:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_43

    return-void

    :cond_43
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lok5;

    iget-object v3, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lok5;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    iget-object v0, v0, Lbaf;->b:Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_44

    return-void

    :cond_44
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_1b
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lwz;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object v2, v1, Lwz;->c:Ljava/lang/Object;

    check-cast v2, La57;

    iget-object v3, v0, Lru/ok/messages/media/attaches/AttachPhotoView;->V0:Leqd;

    iget-object v0, v0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lo10;

    iget-object v0, v0, Lo10;->b:Lc10;

    iget-wide v4, v0, Lc10;->w0:J

    invoke-virtual {v3, v2, v4, v5}, Leqd;->b(La57;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
