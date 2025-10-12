.class public final Ldf9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lng9;

.field public final synthetic Z:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lng9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldf9;->Y:Lng9;

    iput-object p2, p0, Ldf9;->Z:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldf9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldf9;

    iget-object v0, p0, Ldf9;->Y:Lng9;

    iget-object v1, p0, Ldf9;->Z:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Ldf9;-><init>(Lng9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Loyf;->a:Loyf;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Ldf9;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v1, Ldf9;->Y:Lng9;

    iget-object v3, v3, Lng9;->A1:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    if-nez v3, :cond_2

    move-object v3, v0

    goto/16 :goto_d

    :cond_2
    iget-object v5, v1, Ldf9;->Y:Lng9;

    iget-object v5, v5, Lng9;->X:Lab8;

    iget-object v6, v1, Ldf9;->Z:Lone/me/messages/list/loader/MessageModel;

    iput v4, v1, Ldf9;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ly38;->o:Ly38;

    invoke-virtual {v3}, Lm82;->n()J

    move-result-wide v8

    iget-wide v10, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v10, v10, v8

    const/4 v11, 0x0

    if-lez v10, :cond_e

    iget-object v8, v5, Lab8;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lox9;->j:Lqpa;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v7}, Lqpa;->b(Ly38;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Marking as read message="

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v10, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-wide v7, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v9, v3, Lm82;->b:Lpc2;

    iget v10, v9, Lpc2;->m:I

    iget-wide v13, v9, Lpc2;->a:J

    iget-object v9, v5, Lab8;->c:Ljava/lang/Object;

    check-cast v9, Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Llqc;

    move-object v9, v12

    iget-wide v11, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v11, v11, v23

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_2
    move-wide/from16 v17, v11

    goto :goto_3

    :cond_6
    const-wide/16 v11, -0x1

    goto :goto_2

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v7

    move-object v12, v9

    invoke-static/range {v12 .. v22}, Llqc;->e(Llqc;JJJZZZI)J

    sget-object v9, Lhn4;->X:Lhn4;

    iget-object v11, v3, Lm82;->b:Lpc2;

    iget-object v11, v11, Lpc2;->n:Ljc2;

    invoke-virtual {v11, v9}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v7, v8, v11}, Lhxf;->q(JLjava/util/List;)Ln4b;

    move-result-object v11

    iget-object v11, v11, Ln4b;->b:Ljava/lang/Object;

    check-cast v11, Lic2;

    iget-object v12, v3, Lm82;->c:Lw29;

    move-object/from16 v16, v5

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lw29;->l()J

    move-result-wide v4

    iget-object v15, v3, Lm82;->b:Lpc2;

    iget-object v15, v15, Lpc2;->n:Ljc2;

    invoke-virtual {v15, v9}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lhxf;->q(JLjava/util/List;)Ln4b;

    move-result-object v4

    iget-object v4, v4, Ln4b;->b:Ljava/lang/Object;

    check-cast v4, Lic2;

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v11, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v12, :cond_8

    iget-wide v3, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v12, Lw29;->a:Lq49;

    move-wide/from16 v17, v3

    iget-wide v3, v5, Lyi0;->a:J

    cmp-long v3, v17, v3

    if-nez v3, :cond_8

    move v5, v10

    move-object/from16 v4, v16

    :goto_5
    move-wide/from16 v7, v23

    goto :goto_6

    :cond_8
    move-object/from16 v4, v16

    iget-object v3, v4, Lab8;->Y:Ljava/lang/Object;

    check-cast v3, Lbb7;

    iget-object v3, v3, Lbb7;->a:Ljava/lang/Object;

    check-cast v3, Lo49;

    move v5, v10

    iget-wide v9, v4, Lab8;->a:J

    invoke-virtual {v3, v9, v10, v7, v8}, Lo49;->a(JJ)J

    move-result-wide v23

    goto :goto_5

    :goto_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v0

    move/from16 p1, v5

    goto/16 :goto_9

    :cond_9
    move v5, v10

    move-object/from16 v4, v16

    iget-object v9, v4, Lab8;->Y:Ljava/lang/Object;

    check-cast v9, Lbb7;

    iget-object v9, v9, Lbb7;->a:Ljava/lang/Object;

    check-cast v9, Lo49;

    iget-wide v10, v4, Lab8;->a:J

    invoke-virtual {v3}, Lm82;->n()J

    move-result-wide v15

    const-wide/16 v18, 0x1

    move-object v3, v0

    add-long v0, v15, v18

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 p1, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v15, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "o49"

    const-string v15, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v5, v15, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v9, Lo49;->a:Lu94;

    check-cast v3, Lb94;

    iget-object v3, v3, Lb94;->c:Ll6d;

    invoke-virtual {v3}, Ll6d;->d()Ljc9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    const-string v9, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ?"

    invoke-static {v5, v9}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v9

    const/4 v15, 0x1

    invoke-virtual {v9, v15, v10, v11}, Lo6d;->k(IJ)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10, v0, v1}, Lo6d;->k(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v7, v8}, Lo6d;->k(IJ)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-long v7, v1

    invoke-static {v9, v0, v7, v8, v3}, Lq89;->l(Lo6d;IJLjc9;)V

    const/16 v0, 0xa

    int-to-long v7, v0

    invoke-virtual {v9, v5, v7, v8}, Lo6d;->k(IJ)V

    iget-object v0, v3, Ljc9;->a:Lx5d;

    invoke-virtual {v0}, Lx5d;->b()V

    invoke-virtual {v0, v9}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    move-wide/from16 v7, v23

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lo6d;->n()V

    long-to-int v0, v7

    sub-int v10, p1, v0

    if-gez v10, :cond_b

    goto :goto_8

    :cond_b
    move v1, v10

    :goto_8
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_9
    iget-object v0, v4, Lab8;->o:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v7, v4, Lab8;->a:J

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Lm23;

    invoke-virtual {v0}, Lm23;->M()Lub2;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v8}, Lub2;->m0(IJ)V

    if-eqz v12, :cond_c

    iget-wide v0, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v12, Lw29;->a:Lq49;

    iget-wide v5, v3, Lyi0;->a:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, v4, Lab8;->X:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    invoke-virtual {v0, v13, v14}, Lara;->a(J)V

    goto :goto_a

    :cond_c
    iget-object v0, v4, Lab8;->X:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    invoke-virtual {v0, v13, v14}, Lara;->f(J)V

    :cond_d
    :goto_a
    move-object/from16 v3, v16

    goto :goto_c

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lo6d;->n()V

    throw v0

    :cond_e
    move-object/from16 v16, v0

    move-object v4, v5

    iget-object v0, v4, Lab8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v7}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Message message="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already read, curReadMark:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_c
    if-ne v3, v2, :cond_10

    return-object v2

    :cond_10
    :goto_d
    return-object v3
.end method
