.class public final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lhi;->a:I

    iput-object p1, p0, Lhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhi;->c:Ljava/lang/Object;

    check-cast v0, Lnzc;

    iget-object v0, v0, Lnzc;->a:Lpgd;

    iget-object v1, p0, Lhi;->b:Ljava/lang/Object;

    check-cast v1, Lfhd;

    invoke-virtual {v0, v1}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "id"

    invoke-static {v0, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "update_time"

    invoke-static {v0, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "reactions"

    invoke-static {v0, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lv0j;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Lmzc;

    invoke-direct {v6, v7, v8, v2, v3}, Lmzc;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lfhd;->l()V

    return-object v6

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lfhd;->l()V

    throw v2
.end method

.method private final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhi;->c:Ljava/lang/Object;

    check-cast v0, Lq1d;

    iget-object v1, v0, Lq1d;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_0
    iget-object v0, v0, Lq1d;->b:Lfi;

    iget-object v2, p0, Lhi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lpgd;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhi;->c:Ljava/lang/Object;

    check-cast v0, Lq1d;

    iget-object v1, v0, Lq1d;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_0
    iget-object v0, v0, Lq1d;->b:Lfi;

    iget-object v2, p0, Lhi;->b:Ljava/lang/Object;

    check-cast v2, Lr1d;

    invoke-virtual {v0, v2}, Lyd5;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lpgd;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhi;->c:Ljava/lang/Object;

    check-cast v0, Lq1d;

    iget-object v1, v0, Lq1d;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_0
    iget-object v0, v0, Lq1d;->c:Lnj4;

    iget-object v2, p0, Lhi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lxd5;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lpgd;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, Lhi;->a:I

    const-string v2, "event_key"

    const-string v3, "push_id"

    const-string v4, "message_id"

    const-string v5, "time"

    const-string v6, ")"

    const-string v7, "id"

    const-string v8, "chat_id"

    sget-object v11, Lybg;->a:Lybg;

    iget-object v13, v1, Lhi;->b:Ljava/lang/Object;

    iget-object v14, v1, Lhi;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ligd;

    iget-object v2, v14, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_0
    iget-object v0, v14, Ligd;->b:Lfi;

    check-cast v13, Ltfd;

    invoke-virtual {v0, v13}, Lyd5;->C(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lpgd;->k()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    :pswitch_0
    invoke-direct {v1}, Lhi;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v1}, Lhi;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v1}, Lhi;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v1}, Lhi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v14, Lnzc;

    iget-object v2, v14, Lnzc;->a:Lpgd;

    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_1
    iget-object v0, v14, Lnzc;->b:Lfi;

    check-cast v13, Lmzc;

    invoke-virtual {v0, v13}, Lyd5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lpgd;->k()V

    return-object v11

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    :pswitch_5
    check-cast v14, Lu2c;

    iget-object v0, v14, Lu2c;->b:Ljava/lang/Object;

    check-cast v0, Lpgd;

    check-cast v13, Lfhd;

    invoke-virtual {v0, v13}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_2
    invoke-static {v2, v7}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v2, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "profile"

    invoke-static {v2, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lkvi;->c([B)Lmxb;

    move-result-object v18

    new-instance v13, Lv6c;

    invoke-direct/range {v13 .. v18}, Lv6c;-><init>(JJLmxb;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_6
    check-cast v14, Lu2c;

    iget-object v0, v14, Lu2c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpgd;

    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_3
    iget-object v0, v14, Lu2c;->c:Ljava/lang/Object;

    check-cast v0, Lfi;

    check-cast v13, Lv6c;

    invoke-virtual {v0, v13}, Lyd5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, Lpgd;->k()V

    return-object v11

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    :pswitch_7
    const-string v0, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-static {v0}, Lnx1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, v0}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v14, Lhha;

    iget-object v2, v14, Lhha;->a:Lpgd;

    invoke-virtual {v2, v0}, Lpgd;->d(Ljava/lang/String;)Lhh6;

    move-result-object v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-interface {v0, v10}, Lgff;->S(I)V

    goto :goto_4

    :cond_2
    invoke-interface {v0, v10, v4}, Lgff;->f(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_4
    invoke-virtual {v0}, Lhh6;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2}, Lpgd;->k()V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    :pswitch_8
    check-cast v14, Lhha;

    iget-object v0, v14, Lhha;->a:Lpgd;

    check-cast v13, Lfhd;

    invoke-virtual {v0, v13}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_5
    invoke-static {v2, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v5}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fcm"

    invoke-static {v2, v5}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "drop_reason"

    invoke-static {v2, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_5

    const/16 v21, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    sget-object v3, Lb35;->b:[Lb35;

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    sget-object v3, Lb35;->b:[Lb35;

    array-length v4, v3

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_a

    aget-object v5, v3, v9

    iget-object v6, v5, Lb35;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v22, v5

    goto :goto_b

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    const/16 v22, 0x0

    :goto_b
    new-instance v14, Lfha;

    invoke-direct/range {v14 .. v22}, Lfha;-><init>(JJJLjava/lang/Boolean;Lb35;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v12, v14

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_b
    const/4 v12, 0x0

    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lfhd;->l()V

    return-object v12

    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lfhd;->l()V

    throw v0

    :pswitch_9
    check-cast v14, Lhha;

    iget-object v2, v14, Lhha;->a:Lpgd;

    invoke-virtual {v2}, Lpgd;->c()V

    :try_start_6
    iget-object v0, v14, Lhha;->b:Lfi;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v0, v13}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lpgd;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v2}, Lpgd;->k()V

    return-object v11

    :catchall_6
    move-exception v0

    invoke-virtual {v2}, Lpgd;->k()V

    throw v0

    :pswitch_a
    check-cast v14, Lifa;

    iget-object v0, v14, Lifa;->a:Lpgd;

    check-cast v13, Lfhd;

    invoke-virtual {v0, v13}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_7
    invoke-static {v2, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "mark"

    invoke-static {v2, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lkea;

    invoke-direct {v9, v5, v6, v7, v8}, Lkea;-><init>(JJ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lfhd;->l()V

    return-object v4

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lfhd;->l()V

    throw v0

    :pswitch_b
    check-cast v14, Lcfa;

    iget-object v0, v14, Lcfa;->a:Lpgd;

    check-cast v13, Lfhd;

    invoke-virtual {v0, v13}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_8
    invoke-static {v6, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "type"

    invoke-static {v6, v7}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "chat_title"

    invoke-static {v6, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v11, "sender_user_name"

    invoke-static {v6, v11}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v14, "sender_user_id"

    invoke-static {v6, v14}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v6, v5}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v15, "text"

    invoke-static {v6, v15}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-static {v6, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/16 v16, 0x0

    const-string v12, "large_image_url"

    invoke-static {v6, v12}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v9, "fire_m"

    invoke-static {v6, v9}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "has_any_error"

    invoke-static {v6, v10}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v1, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v19, v13

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v13, v16

    :goto_11
    move/from16 v39, v0

    goto :goto_12

    :cond_d
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :goto_12
    sget-object v0, Lhq5;->b:[Lhq5;

    move/from16 v40, v4

    array-length v4, v0

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v4, :cond_f

    move/from16 v25, v0

    aget-object v0, v20, v25

    move/from16 v26, v4

    iget-object v4, v0, Lhq5;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_14

    :cond_e
    add-int/lit8 v0, v25, 0x1

    move/from16 v4, v26

    goto :goto_13

    :cond_f
    move-object/from16 v0, v16

    :goto_14
    if-nez v0, :cond_10

    sget-object v0, Lhq5;->w0:Lhq5;

    :cond_10
    move-object/from16 v25, v0

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v26, v16

    goto :goto_15

    :cond_11
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_15
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v27, v16

    goto :goto_16

    :cond_12
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_16
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v32, v16

    goto :goto_17

    :cond_13
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_17
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v35, v16

    goto :goto_18

    :cond_14
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_18
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v36, v16

    goto :goto_19

    :cond_15
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_19
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/16 v37, 0x1

    goto :goto_1a

    :cond_16
    const/16 v37, 0x0

    :goto_1a
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v38, 0x1

    goto :goto_1b

    :cond_17
    const/16 v38, 0x0

    :goto_1b
    new-instance v20, Lcq5;

    invoke-direct/range {v20 .. v38}, Lcq5;-><init>(JJLhq5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move/from16 v0, v39

    move/from16 v4, v40

    goto/16 :goto_10

    :catchall_8
    move-exception v0

    goto :goto_1c

    :cond_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Lfhd;->l()V

    return-object v1

    :catchall_9
    move-exception v0

    move-object/from16 v19, v13

    :goto_1c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Lfhd;->l()V

    throw v0

    :pswitch_c
    const/16 v16, 0x0

    check-cast v14, Lrf9;

    iget-object v1, v14, Lrf9;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_a
    iget-object v0, v14, Lrf9;->b:Lfi;

    check-cast v13, Lnf9;

    invoke-virtual {v0, v13}, Lyd5;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual {v1}, Lpgd;->k()V

    return-object v16

    :catchall_a
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    :pswitch_d
    check-cast v14, Leq5;

    iget-object v0, v14, Leq5;->a:Lpgd;

    check-cast v13, Lfhd;

    invoke-virtual {v0, v13}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_b
    invoke-static {v1, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_notify_msg_id"

    invoke-static {v1, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lfq5;

    invoke-direct {v8, v4, v5, v6, v7}, Lfq5;-><init>(JJ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_1d

    :catchall_b
    move-exception v0

    goto :goto_1e

    :cond_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lfhd;->l()V

    return-object v3

    :goto_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lfhd;->l()V

    throw v0

    :pswitch_e
    check-cast v14, Leq5;

    iget-object v1, v14, Leq5;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_c
    iget-object v0, v14, Leq5;->b:Lfi;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-virtual {v1}, Lpgd;->k()V

    return-object v11

    :catchall_c
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    :pswitch_f
    const/16 v16, 0x0

    check-cast v14, Lmp5;

    iget-object v0, v14, Lmp5;->a:Lpgd;

    check-cast v13, Lfhd;

    invoke-virtual {v0, v13}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_d
    invoke-static {v1, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "msg_id"

    invoke-static {v1, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "analytics_status"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "suid"

    invoke-static {v1, v7}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content_length"

    invoke-static {v1, v8}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sent_time"

    invoke-static {v1, v9}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v10, "fcm_sent_time"

    invoke-static {v1, v10}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "received_time"

    invoke-static {v1, v11}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "push_type"

    invoke-static {v1, v12}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v5}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v14, "created_time"

    invoke-static {v1, v14}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    move-object/from16 v19, v13

    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v20, 0x3

    move/from16 v42, v0

    invoke-static/range {v20 .. v20}, Lnx1;->y(I)[I

    move-result-object v0

    move/from16 v43, v3

    array-length v3, v0

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v3, :cond_1b

    aget v27, v20, v0

    move/from16 v28, v0

    invoke-static/range {v27 .. v27}, Lnx1;->v(I)I

    move-result v0

    if-ne v0, v13, :cond_1a

    goto :goto_21

    :cond_1a
    add-int/lit8 v0, v28, 0x1

    goto :goto_20

    :cond_1b
    const/16 v27, 0x0

    :goto_21
    if-nez v27, :cond_1c

    const/16 v27, 0x1

    :cond_1c
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v28, v16

    goto :goto_22

    :cond_1d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_22
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v31, v16

    goto :goto_23

    :cond_1e
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_23
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v32, v16

    goto :goto_24

    :cond_1f
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_24
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v37, v16

    goto :goto_25

    :cond_20
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    :goto_25
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    new-instance v20, Lnp5;

    invoke-direct/range {v20 .. v41}, Lnp5;-><init>(JJJILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    move/from16 v0, v42

    move/from16 v3, v43

    goto/16 :goto_1f

    :catchall_d
    move-exception v0

    goto :goto_26

    :cond_21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Lfhd;->l()V

    return-object v15

    :catchall_e
    move-exception v0

    move-object/from16 v19, v13

    :goto_26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v19 .. v19}, Lfhd;->l()V

    throw v0

    :pswitch_10
    check-cast v14, Lmp5;

    iget-object v1, v14, Lmp5;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_f
    iget-object v0, v14, Lmp5;->b:Lfi;

    check-cast v13, Ljava/lang/Iterable;

    invoke-virtual {v0, v13}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-virtual {v1}, Lpgd;->k()V

    return-object v11

    :catchall_f
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    :pswitch_11
    const/16 v16, 0x0

    check-cast v14, Lgp5;

    const-string v0, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-static {v0}, Lnx1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_22

    const/4 v1, 0x1

    goto :goto_27

    :cond_22
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    :goto_27
    invoke-static {v1, v0}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lgp5;->a:Lpgd;

    invoke-virtual {v1, v0}, Lpgd;->d(Ljava/lang/String;)Lhh6;

    move-result-object v0

    if-nez v13, :cond_23

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lgff;->S(I)V

    goto :goto_2a

    :cond_23
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x1

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_24

    invoke-interface {v0, v10}, Lgff;->S(I)V

    goto :goto_29

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v10, v3, v4}, Lgff;->k(IJ)V

    :goto_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_25
    :goto_2a
    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_10
    invoke-virtual {v0}, Lhh6;->w()I

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-virtual {v1}, Lpgd;->k()V

    return-object v16

    :catchall_10
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    :pswitch_12
    const/16 v16, 0x0

    check-cast v14, Lgp5;

    iget-object v0, v14, Lgp5;->a:Lpgd;

    check-cast v13, Lfhd;

    invoke-virtual {v0, v13}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object/from16 v2, v16

    goto :goto_2c

    :cond_26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_2b

    :catchall_11
    move-exception v0

    goto :goto_2d

    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_13
    const/16 v16, 0x0

    check-cast v14, Lgp5;

    iget-object v1, v14, Lgp5;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_12
    iget-object v0, v14, Lgp5;->b:Lfi;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-virtual {v1}, Lpgd;->k()V

    return-object v16

    :catchall_12
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    :pswitch_14
    const/16 v16, 0x0

    check-cast v14, Lyo5;

    const-string v0, "DELETE FROM favorite_sticker_sets WHERE id IN ("

    invoke-static {v0}, Lnx1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_28

    const/4 v2, 0x1

    goto :goto_2e

    :cond_28
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    :goto_2e
    invoke-static {v2, v0}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lyo5;->a:Lpgd;

    invoke-virtual {v1, v0}, Lpgd;->d(Ljava/lang/String;)Lhh6;

    move-result-object v0

    if-nez v13, :cond_29

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lgff;->S(I)V

    goto :goto_31

    :cond_29
    const/4 v2, 0x1

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v2

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2a

    invoke-interface {v0, v10}, Lgff;->S(I)V

    goto :goto_30

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v10, v4, v5}, Lgff;->k(IJ)V

    :goto_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_2b
    :goto_31
    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_13
    invoke-virtual {v0}, Lhh6;->w()I

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-virtual {v1}, Lpgd;->k()V

    return-object v16

    :catchall_13
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    :pswitch_15
    const/16 v16, 0x0

    check-cast v14, Lyo5;

    iget-object v0, v14, Lyo5;->a:Lpgd;

    check-cast v13, Lfhd;

    invoke-virtual {v0, v13}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v3, v16

    goto :goto_33

    :cond_2c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_32

    :catchall_14
    move-exception v0

    goto :goto_34

    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_16
    const/16 v16, 0x0

    check-cast v14, Lyo5;

    iget-object v1, v14, Lyo5;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_15
    iget-object v0, v14, Lyo5;->b:Lfi;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    invoke-virtual {v1}, Lpgd;->k()V

    return-object v16

    :catchall_15
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    :pswitch_17
    const/16 v16, 0x0

    check-cast v14, Lr05;

    iget-object v1, v14, Lr05;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_16
    iget-object v0, v14, Lr05;->b:Lfi;

    check-cast v13, Ll05;

    invoke-virtual {v0, v13}, Lyd5;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    invoke-virtual {v1}, Lpgd;->k()V

    return-object v16

    :catchall_16
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    :pswitch_18
    const/16 v16, 0x0

    check-cast v14, Lnf3;

    iget-object v0, v14, Lnf3;->a:Lpgd;

    check-cast v13, Lfhd;

    invoke-virtual {v0, v13}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_17
    invoke-static {v1, v7}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type_id"

    invoke-static {v1, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "complain_reasons"

    invoke-static {v1, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v12, v16

    goto :goto_35

    :cond_2e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_35
    invoke-static {v12}, Lfui;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v12, Lof3;

    invoke-direct {v12, v4, v5, v0, v2}, Lof3;-><init>(JBLjava/util/List;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_36

    :catchall_17
    move-exception v0

    goto :goto_37

    :cond_2f
    move-object/from16 v12, v16

    :goto_36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lfhd;->l()V

    return-object v12

    :goto_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lfhd;->l()V

    throw v0

    :pswitch_19
    check-cast v14, Lnf3;

    iget-object v1, v14, Lnf3;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_18
    iget-object v0, v14, Lnf3;->b:Lfi;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    invoke-virtual {v1}, Lpgd;->k()V

    return-object v11

    :catchall_18
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    :pswitch_1a
    const/16 v16, 0x0

    check-cast v14, Ljk;

    iget-object v0, v14, Ljk;->a:Lpgd;

    check-cast v13, Lfhd;

    invoke-virtual {v0, v13}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_19
    invoke-static {v1, v7}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {v1, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_lottie_url"

    invoke-static {v1, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "animoji_ids"

    invoke-static {v1, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_30

    move-object/from16 v20, v16

    goto :goto_39

    :cond_30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_31

    move-object/from16 v21, v16

    goto :goto_3a

    :cond_31
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    :goto_3a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_32

    move-object/from16 v22, v16

    goto :goto_3b

    :cond_32
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_3b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_33

    move-object/from16 v8, v16

    goto :goto_3c

    :cond_33
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3c
    invoke-static {v8}, Lv0j;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    new-instance v17, Lik;

    invoke-direct/range {v17 .. v25}, Lik;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    move-object/from16 v8, v17

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    goto :goto_38

    :catchall_19
    move-exception v0

    goto :goto_3d

    :cond_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lfhd;->l()V

    return-object v7

    :goto_3d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lfhd;->l()V

    throw v0

    :pswitch_1b
    check-cast v14, Ljk;

    iget-object v1, v14, Ljk;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_1a
    iget-object v0, v14, Ljk;->b:Lfi;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    invoke-virtual {v1}, Lpgd;->k()V

    return-object v11

    :catchall_1a
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

    :pswitch_1c
    check-cast v14, Lji;

    iget-object v1, v14, Lji;->a:Lpgd;

    invoke-virtual {v1}, Lpgd;->c()V

    :try_start_1b
    iget-object v0, v14, Lji;->b:Lfi;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Lyd5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lpgd;->q()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    invoke-virtual {v1}, Lpgd;->k()V

    return-object v11

    :catchall_1b
    move-exception v0

    invoke-virtual {v1}, Lpgd;->k()V

    throw v0

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

.method public finalize()V
    .locals 1

    iget v0, p0, Lhi;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->l()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->l()V

    return-void

    :sswitch_2
    iget-object v0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
