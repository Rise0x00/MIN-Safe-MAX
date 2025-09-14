.class public final Lr69;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ly79;

.field public final synthetic Z:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Ly79;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr69;->Y:Ly79;

    iput-object p2, p0, Lr69;->Z:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr69;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lr69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr69;

    iget-object v0, p0, Lr69;->Y:Ly79;

    iget-object p0, p0, Lr69;->Z:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, p0, p2}, Lr69;-><init>(Ly79;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Ltcf;->a:Ltcf;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v0, Lr69;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Lr69;->Y:Ly79;

    iget-object v3, v3, Ly79;->n1:Ljbc;

    iget-object v3, v3, Ljbc;->a:Lj4e;

    invoke-interface {v3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll72;

    if-nez v3, :cond_2

    move-object v0, v1

    goto/16 :goto_c

    :cond_2
    iget-object v5, v0, Lr69;->Y:Ly79;

    iget-object v5, v5, Ly79;->X:Lb38;

    iget-object v6, v0, Lr69;->Z:Lone/me/messages/list/loader/MessageModel;

    iput v4, v0, Lr69;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhw7;->o:Lhw7;

    invoke-virtual {v3}, Ll72;->n()J

    move-result-wide v7

    iget-wide v9, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v7

    const/4 v10, 0x0

    if-lez v9, :cond_e

    iget-object v7, v5, Lb38;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lz76;->f:Lvea;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v0}, Lvea;->a(Lhw7;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Marking as read message="

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v7, v9, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-wide v14, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v0, v3, Ll72;->b:Lxb2;

    iget v7, v0, Lxb2;->m:I

    iget-wide v12, v0, Lxb2;->a:J

    iget-object v0, v5, Lb38;->c:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcbc;

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v22, 0x0

    cmp-long v8, v8, v22

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v16, v8

    goto :goto_3

    :cond_6
    const-wide/16 v8, -0x1

    goto :goto_2

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x40

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lcbc;->e(Lcbc;JJJZZZI)J

    sget-object v0, Lck4;->X:Lck4;

    iget-object v8, v3, Ll72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->n:Lqb2;

    invoke-virtual {v8, v0}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v14, v15, v8}, Lu77;->q(JLjava/util/List;)Ltra;

    move-result-object v8

    iget-object v8, v8, Ltra;->b:Ljava/lang/Object;

    check-cast v8, Lpb2;

    iget-object v9, v3, Ll72;->c:Lwu8;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lwu8;->l()J

    move-result-wide v10

    iget-object v4, v3, Ll72;->b:Lxb2;

    iget-object v4, v4, Lxb2;->n:Lqb2;

    invoke-virtual {v4, v0}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lu77;->q(JLjava/util/List;)Ltra;

    move-result-object v0

    iget-object v0, v0, Ltra;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lpb2;

    :cond_7
    invoke-static {v8, v10}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_8

    iget-wide v3, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v9, Lwu8;->a:Lrw8;

    iget-wide v10, v0, Lej0;->a:J

    cmp-long v0, v3, v10

    if-nez v0, :cond_8

    :goto_4
    move-wide/from16 v3, v22

    goto :goto_5

    :cond_8
    iget-object v0, v5, Lb38;->Y:Ljava/lang/Object;

    check-cast v0, La47;

    iget-object v0, v0, La47;->a:Ljava/lang/Object;

    check-cast v0, Lpw8;

    iget-wide v3, v5, Lb38;->a:J

    invoke-virtual {v0, v3, v4, v14, v15}, Lpw8;->a(JJ)J

    move-result-wide v22

    goto :goto_4

    :goto_5
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v18, v1

    move/from16 v17, v7

    goto/16 :goto_8

    :cond_9
    iget-object v0, v5, Lb38;->Y:Ljava/lang/Object;

    check-cast v0, La47;

    iget-object v0, v0, La47;->a:Ljava/lang/Object;

    check-cast v0, Lpw8;

    iget-wide v10, v5, Lb38;->a:J

    invoke-virtual {v3}, Ll72;->n()J

    move-result-wide v3

    const-wide/16 v17, 0x1

    add-long v3, v3, v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move/from16 v17, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v18, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v8, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v7, "pw8"

    const-string v8, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v7, v8, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lpw8;->a:Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->c:Ltpc;

    invoke-virtual {v0}, Ltpc;->d()Le49;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const-string v7, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ?"

    invoke-static {v1, v7}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v10, v11}, Lvpc;->k(IJ)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v3, v4}, Lvpc;->k(IJ)V

    const/4 v3, 0x3

    invoke-virtual {v7, v3, v14, v15}, Lvpc;->k(IJ)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    int-to-long v10, v4

    invoke-static {v7, v3, v10, v11, v0}, Ljq9;->i(Lvpc;IJLe49;)V

    const/16 v3, 0xa

    int-to-long v10, v3

    invoke-virtual {v7, v1, v10, v11}, Lvpc;->k(IJ)V

    iget-object v0, v0, Le49;->a:Lfpc;

    invoke-virtual {v0}, Lfpc;->b()V

    invoke-virtual {v0, v7}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    move-wide/from16 v10, v22

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lvpc;->o()V

    long-to-int v0, v10

    sub-int v7, v17, v0

    if-gez v7, :cond_b

    goto :goto_7

    :cond_b
    move v4, v7

    :goto_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    iget-object v1, v5, Lb38;->o:Ljava/lang/Object;

    check-cast v1, Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    iget-wide v3, v5, Lb38;->a:J

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, Ls03;

    invoke-virtual {v1}, Ls03;->M()Lbb2;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Lbb2;->m0(IJ)V

    if-eqz v9, :cond_c

    iget-wide v0, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v9, Lwu8;->a:Lrw8;

    iget-wide v3, v3, Lej0;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_c

    if-eqz v17, :cond_c

    iget-object v0, v5, Lb38;->X:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfga;

    invoke-virtual {v0, v12, v13}, Lfga;->a(J)V

    goto :goto_9

    :cond_c
    iget-object v0, v5, Lb38;->X:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfga;

    invoke-virtual {v0, v12, v13}, Lfga;->e(J)V

    :cond_d
    :goto_9
    move-object/from16 v0, v18

    goto :goto_b

    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lvpc;->o()V

    throw v0

    :cond_e
    move-object/from16 v18, v1

    iget-object v1, v5, Lb38;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v0}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Message message="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already read, curReadMark:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_b
    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    :goto_c
    return-object v0
.end method
