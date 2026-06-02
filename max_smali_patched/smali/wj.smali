.class public final synthetic Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lwj;->a:I

    iput-object p2, p0, Lwj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le1a;Lkw9;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lwj;->a:I

    sget-object v0, Lhs9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lwj;->a:I

    iput-object p1, p0, Lwj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 101

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lwj;->a:I

    const-string v3, "update_time"

    const-string v4, "icon_url"

    const/4 v5, 0x2

    const-string v6, "id"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lzs6;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lzs6;

    new-instance v4, Lba6;

    invoke-direct {v4, v0, v2, v3, v8}, Lba6;-><init>(Ljava/lang/Object;Lzs6;Lzs6;I)V

    return-object v4

    :pswitch_0
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    check-cast v0, Lsie;

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v8, v3, v4}, Lyie;->b(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lyie;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lvqg;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lbqg;

    check-cast v0, Lsie;

    iget-object v2, v2, Lvqg;->b:Lxj;

    invoke-virtual {v2, v0, v3}, Lgn5;->e(Lsie;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, [J

    check-cast v0, Lsie;

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_1
    array-length v0, v3

    move v10, v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    aget-wide v11, v3, v5

    invoke-interface {v2, v10, v11, v12}, Lyie;->b(IJ)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "author_id"

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_time"

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v10, "updated_time"

    invoke-static {v2, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "link"

    invoke-static {v2, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stickers"

    invoke-static {v2, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "draft"

    invoke-static {v2, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Lt3g;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x0

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v15, Lt3g;->a:J

    invoke-interface {v2, v3}, Lyie;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v9, v15, Lt3g;->b:Ljava/lang/String;

    goto :goto_4

    :cond_2
    invoke-interface {v2, v3}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lt3g;->b:Ljava/lang/String;

    :goto_4
    invoke-interface {v2, v4}, Lyie;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-object v9, v15, Lt3g;->c:Ljava/lang/String;

    goto :goto_5

    :cond_3
    invoke-interface {v2, v4}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lt3g;->c:Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v5}, Lyie;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v15, Lt3g;->d:J

    invoke-interface {v2, v6}, Lyie;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v15, Lt3g;->e:J

    invoke-interface {v2, v10}, Lyie;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v15, Lt3g;->f:J

    invoke-interface {v2, v11}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lt3g;->g:Ljava/lang/String;

    invoke-interface {v2, v12}, Lyie;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v9

    goto :goto_6

    :cond_4
    invoke-interface {v2, v12}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v7}, Lnm4;->g0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v15, Lt3g;->h:Ljava/util/List;

    invoke-interface {v2, v13}, Lyie;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_7

    :cond_5
    move/from16 v7, v16

    :goto_7
    iput-boolean v7, v15, Lt3g;->i:Z

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lx1g;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lsie;

    iget-object v2, v2, Lx1g;->b:Lxj;

    invoke-virtual {v2, v0, v3}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v2, Lejf;

    iget-object v3, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lma8;

    iget-object v5, v2, Lejf;->a:Landroid/content/Context;

    new-instance v6, Lm46;

    invoke-direct {v6, v3}, Lm46;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lejf;->c:Ldjf;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lma8;-><init>(Landroid/content/Context;Lm46;Ln46;Lc4;Lu3;I)V

    return-object v4

    :pswitch_5
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lkg9;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lie;

    invoke-direct {v0, v3, v4, v5}, Lie;-><init>(Lkg9;J)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lfvd;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Levd;

    check-cast v0, Lsie;

    iget-object v2, v2, Lfvd;->b:Lxj;

    invoke-virtual {v2, v0, v3}, Lgn5;->d(Lsie;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lkyc;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lg1d;

    check-cast v0, Lsie;

    iget-object v2, v2, Lkyc;->b:Lxj;

    invoke-virtual {v2, v0, v3}, Lgn5;->d(Lsie;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v2, Lfqb;

    iget-object v3, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lfqb;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v9

    :cond_7
    invoke-static {}, Leij;->a()V

    throw v9

    :pswitch_9
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lidb;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Llq5;

    check-cast v0, Llq5;

    invoke-virtual {v2}, Lidb;->b()Lbdb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbdb;->a(Llq5;)Lj76;

    move-result-object v0

    iget-object v3, v3, Llq5;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lidb;->k(Lj76;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Liza;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lsie;

    iget-object v2, v2, Liza;->b:Lxj;

    invoke-virtual {v2, v0, v3}, Lgn5;->c(Lsie;Ljava/lang/Iterable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_b
    const/16 v16, 0x0

    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Le1a;

    sget-object v4, Lhs9;->b:Ljava/util/List;

    iget-object v4, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v4, Lkw9;

    check-cast v0, Lsie;

    const-string v7, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v7}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v7

    :try_start_2
    invoke-virtual {v2}, Le1a;->d()Lw7a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v10, v0

    const/4 v0, 0x1

    invoke-interface {v7, v0, v10, v11}, Lyie;->b(IJ)V

    invoke-virtual {v2}, Le1a;->d()Lw7a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lkw9;->a:I

    int-to-long v10, v0

    invoke-interface {v7, v5, v10, v11}, Lyie;->b(IJ)V

    invoke-static {v7, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v7, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v7, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v6, "sender"

    invoke-static {v7, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v8, "cid"

    invoke-static {v7, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    const-string v10, "text"

    invoke-static {v7, v10}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v7, v11}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v7, v12}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v7, v13}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v7, v14}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v7, v15}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v15

    const-string v9, "localized_error"

    invoke-static {v7, v9}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v19, v2

    const-string v2, "attaches"

    invoke-static {v7, v2}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v2

    const-string v1, "media_type"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "detect_share"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_type"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "type"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "chat_id"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "channel_views"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "channel_forwards"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "view_time"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "options"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "live_until"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "elements"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "reactions_update_time"

    invoke-static {v7, v1}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v7}, Lyie;->y0()Z

    move-result v43

    if-eqz v43, :cond_18

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v45

    invoke-interface {v7, v4}, Lyie;->getLong(I)J

    move-result-wide v47

    invoke-interface {v7, v5}, Lyie;->getLong(I)J

    move-result-wide v49

    invoke-interface {v7, v3}, Lyie;->getLong(I)J

    move-result-wide v51

    invoke-interface {v7, v6}, Lyie;->getLong(I)J

    move-result-wide v53

    invoke-interface {v7, v8}, Lyie;->getLong(I)J

    move-result-wide v55

    invoke-interface {v7, v10}, Lyie;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_8

    const/16 v57, 0x0

    :goto_a
    move/from16 v98, v3

    move/from16 v43, v4

    goto :goto_b

    :cond_8
    invoke-interface {v7, v10}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v57, v43

    goto :goto_a

    :goto_b
    invoke-interface {v7, v11}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v19 .. v19}, Le1a;->d()Lw7a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lw7a;->b(I)Lhs9;

    move-result-object v58

    invoke-interface {v7, v12}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v19 .. v19}, Le1a;->d()Lw7a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lw7a;->d(I)Lkw9;

    move-result-object v59

    invoke-interface {v7, v13}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_9

    const/16 v60, 0x1

    goto :goto_c

    :cond_9
    move/from16 v60, v16

    :goto_c
    invoke-interface {v7, v14}, Lyie;->getLong(I)J

    move-result-wide v61

    invoke-interface {v7, v15}, Lyie;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v63, 0x0

    goto :goto_d

    :cond_a
    invoke-interface {v7, v15}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_d
    invoke-interface {v7, v9}, Lyie;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v64, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v7, v9}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v64, v3

    :goto_e
    invoke-interface {v7, v2}, Lyie;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v7, v2}, Lyie;->getBlob(I)[B

    move-result-object v3

    :goto_f
    invoke-virtual/range {v19 .. v19}, Le1a;->d()Lw7a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lw7a;->a([B)Lps0;

    move-result-object v65

    move/from16 v3, p1

    move/from16 p1, v5

    invoke-interface {v7, v3}, Lyie;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v99, v3

    move/from16 v5, v20

    move/from16 v20, v2

    invoke-interface {v7, v5}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_d

    const/16 v67, 0x1

    :goto_10
    move/from16 v66, v4

    move/from16 v2, v21

    goto :goto_11

    :cond_d
    move/from16 v67, v16

    goto :goto_10

    :goto_11
    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v22

    invoke-interface {v7, v4}, Lyie;->getLong(I)J

    move-result-wide v69

    move/from16 v21, v0

    move/from16 v22, v2

    move/from16 v68, v3

    move/from16 v0, v23

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_e

    const/16 v71, 0x1

    :goto_12
    move/from16 v2, v24

    goto :goto_13

    :cond_e
    move/from16 v71, v16

    goto :goto_12

    :goto_13
    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v72

    move/from16 v3, v25

    invoke-interface {v7, v3}, Lyie;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_f

    const/16 v74, 0x0

    :goto_14
    move/from16 v23, v0

    move/from16 v0, v26

    goto :goto_15

    :cond_f
    invoke-interface {v7, v3}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_14

    :goto_15
    invoke-interface {v7, v0}, Lyie;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_10

    const/16 v75, 0x0

    :goto_16
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_17

    :cond_10
    invoke-interface {v7, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v75, v24

    goto :goto_16

    :goto_17
    invoke-interface {v7, v0}, Lyie;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    const/16 v76, 0x0

    :goto_18
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_19

    :cond_11
    invoke-interface {v7, v0}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v76, v24

    goto :goto_18

    :goto_19
    invoke-interface {v7, v0}, Lyie;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v24, v2

    move/from16 v25, v3

    const/4 v2, 0x0

    goto :goto_1a

    :cond_12
    move/from16 v24, v2

    move/from16 v25, v3

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    invoke-virtual/range {v19 .. v19}, Le1a;->c()Lpb3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpb3;->a(Ljava/lang/Integer;)I

    move-result v77

    move/from16 v2, v29

    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v30

    invoke-interface {v7, v3}, Lyie;->getLong(I)J

    move-result-wide v80

    move/from16 v28, v0

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v0, v31

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v19 .. v19}, Le1a;->d()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw7a;->e(I)I

    move-result v82

    move/from16 v2, v32

    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v4

    move/from16 v31, v5

    move/from16 v3, v33

    invoke-interface {v7, v3}, Lyie;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v33, v2

    move/from16 v5, v34

    move/from16 v34, v3

    invoke-interface {v7, v5}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v7, v3}, Lyie;->getLong(I)J

    move-result-wide v87

    move/from16 v35, v0

    move/from16 v86, v2

    move/from16 v0, v36

    move/from16 v36, v3

    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v37

    invoke-interface {v7, v3}, Lyie;->getLong(I)J

    move-result-wide v90

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Lyie;->getBlob(I)[B

    move-result-object v38

    invoke-virtual/range {v19 .. v19}, Le1a;->d()Lw7a;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Lw7a;->c([B)Ljava/util/List;

    move-result-object v92

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v7, v0}, Lyie;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_13

    move/from16 v100, v0

    const/4 v0, 0x0

    :goto_1b
    move/from16 v89, v2

    goto :goto_1c

    :cond_13
    invoke-interface {v7, v0}, Lyie;->getBlob(I)[B

    move-result-object v39

    move/from16 v100, v0

    move-object/from16 v0, v39

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v19 .. v19}, Le1a;->d()Lw7a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw7a;->f([B)Ltv9;

    move-result-object v93

    move/from16 v0, v40

    invoke-interface {v7, v0}, Lyie;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v94, 0x0

    :goto_1d
    move/from16 v2, v41

    goto :goto_1e

    :cond_14
    invoke-interface {v7, v0}, Lyie;->getLong(I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v94, v2

    goto :goto_1d

    :goto_1e
    invoke-interface {v7, v2}, Lyie;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_15

    move/from16 v39, v3

    move/from16 v85, v4

    const/4 v3, 0x0

    goto :goto_1f

    :cond_15
    move/from16 v39, v3

    move/from16 v85, v4

    invoke-interface {v7, v2}, Lyie;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1f
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_20

    :cond_16
    move/from16 v3, v16

    :goto_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v95, v3

    :goto_21
    move/from16 v3, v42

    goto :goto_22

    :catchall_2
    move-exception v0

    goto :goto_23

    :cond_17
    const/16 v95, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v7, v3}, Lyie;->getLong(I)J

    move-result-wide v96

    new-instance v44, Lqs9;

    invoke-direct/range {v44 .. v97}, Lqs9;-><init>(JJJJJJLjava/lang/String;Lhs9;Lkw9;ZJLjava/lang/String;Ljava/lang/String;Lps0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltv9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v44

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v40, v0

    move/from16 v41, v2

    move/from16 v42, v3

    move/from16 v2, v20

    move/from16 v0, v21

    move/from16 v21, v22

    move/from16 v20, v31

    move/from16 v22, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v31, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v39

    move/from16 v4, v43

    move/from16 v3, v98

    move/from16 v39, v100

    move/from16 v34, v5

    move/from16 v5, p1

    move/from16 p1, v99

    goto/16 :goto_9

    :cond_18
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_23
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lirb;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    invoke-static {v2}, Lph4;->c(Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object v0

    iget-object v0, v0, Lru7;->z0:Lzo5;

    sget-object v2, Lyq8;->c:Lyq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyq8;->f0()Lwn4;

    move-result-object v2

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Ld57;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Le90;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Ld57;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_e
    const/16 v16, 0x0

    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lex5;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lqq1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lex5;->i:Lafe;

    sget-object v4, Lex5;->j:[Lb88;

    aget-object v5, v4, v16

    invoke-virtual {v0, v2, v5}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz08;

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    invoke-interface {v5, v6}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    aget-object v4, v4, v16

    invoke-virtual {v0, v2, v4, v6}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lex5;->b()Lcfc;

    move-result-object v0

    invoke-virtual {v0}, Lcfc;->d()V

    :try_start_3
    invoke-virtual {v2}, Lex5;->c()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1a
    :goto_24
    const/4 v6, 0x0

    goto :goto_25

    :catch_0
    move-exception v0

    const-string v3, "FakePipController"

    const-string v4, "can\'t hide call local pip"

    invoke-static {v3, v4, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :goto_25
    iput-object v6, v2, Lex5;->h:Lqq1;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v2, Luf4;

    iget-object v3, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Luf4;->c:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v6, 0x0

    goto :goto_26

    :cond_1c
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "Accessing folder("

    const-string v6, ") before them loaded from cache"

    invoke-static {v5, v3, v6}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lb34;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v2, Lone/me/chats/list/ChatsListWidget;->K0:Lf53;

    invoke-virtual {v4}, Lci8;->m()I

    move-result v4

    if-ne v0, v4, :cond_1d

    iget-object v0, v2, Lone/me/chats/list/ChatsListWidget;->M0:Lmx5;

    invoke-virtual {v0}, Lci8;->m()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v9, v3, Lb34;->b:Ljava/lang/CharSequence;

    goto :goto_27

    :cond_1d
    const/4 v9, 0x0

    :goto_27
    return-object v9

    :pswitch_11
    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lv43;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Lrn2;

    check-cast v0, Lsie;

    iget-object v2, v2, Lv43;->b:Lu43;

    invoke-virtual {v2, v0, v3}, Lgn5;->e(Lsie;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v16, 0x0

    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lcq2;

    iget-object v3, v2, Lcq2;->g:Lia8;

    iget-object v4, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v4, Lhq9;

    check-cast v0, Le60;

    iget-object v6, v2, Lcq2;->a:Landroid/content/Context;

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Ljge;

    invoke-direct {v8}, Ljge;-><init>()V

    const/16 v9, 0x8

    new-array v9, v9, [F

    iput-object v9, v8, Ljge;->c:[F

    iget-object v9, v8, Ljge;->c:[F

    invoke-static {v9, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v7, v0, Le60;->a:Ly50;

    sget-object v9, Ly50;->d:Ly50;

    if-ne v7, v9, :cond_22

    iget-object v7, v0, Le60;->d:Ld60;

    iget v7, v7, Ld60;->b:I

    if-ne v7, v5, :cond_1e

    const/4 v7, 0x1

    goto :goto_28

    :cond_1e
    move/from16 v7, v16

    :goto_28
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li60;

    invoke-virtual {v9, v0}, Li60;->a(Le60;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li60;

    invoke-static {v0, v4}, Lsr6;->P(Le60;Lhq9;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Li60;->b(Le60;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lxlh;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v0, v4}, Lxlh;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_29

    :cond_1f
    const/4 v9, 0x0

    :goto_29
    if-eqz v7, :cond_20

    invoke-static {}, Ljge;->a()Ljge;

    move-result-object v8

    :cond_20
    if-eqz v9, :cond_21

    invoke-virtual {v9, v8}, Lxlh;->h(Ljge;)V

    :cond_21
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, v2, Lcq2;->w:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v2, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v2, v16

    const/16 v17, 0x1

    aput-object v3, v2, v17

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2c

    :cond_22
    sget-object v2, Ly50;->X:Ly50;

    if-ne v7, v2, :cond_25

    new-instance v0, Lxlh;

    iget-object v2, v4, Lhq9;->a:Lcs9;

    invoke-virtual {v2}, Lcs9;->r()Lw50;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lw50;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_2a

    :cond_23
    const/4 v9, 0x0

    :goto_2a
    if-eqz v9, :cond_24

    invoke-direct {v0, v6, v9}, Lxlh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2c

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li60;

    invoke-virtual {v2, v0}, Li60;->a(Le60;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li60;

    invoke-static {v0, v4}, Lsr6;->P(Le60;Lhq9;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Li60;->b(Le60;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v9, Lxlh;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v6, v0, v2}, Lxlh;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2b

    :cond_26
    const/4 v9, 0x0

    :goto_2b
    if-eqz v9, :cond_27

    invoke-virtual {v9, v8}, Lxlh;->h(Ljge;)V

    :cond_27
    move-object v0, v9

    :goto_2c
    return-object v0

    :pswitch_13
    const/16 v16, 0x0

    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Lmy;

    iget-object v3, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v3, Ldia;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, v16

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_29

    check-cast v5, Ly87;

    invoke-interface {v5}, Ly87;->getId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly87;

    if-eqz v5, :cond_28

    invoke-interface {v0, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    move v7, v6

    goto :goto_2d

    :cond_29
    invoke-static {}, Ljj3;->R0()V

    const/16 v18, 0x0

    throw v18

    :cond_2a
    invoke-virtual {v2}, Lh00;->h()Lv87;

    move-result-object v2

    invoke-interface {v2}, Lv87;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, v0}, Lnj3;->U0(Ljava/util/Comparator;Ljava/util/List;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_14
    move/from16 v17, v8

    move-object/from16 v18, v9

    iget-object v2, v1, Lwj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lwj;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    check-cast v0, Lsie;

    invoke-interface {v0, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v2

    :try_start_4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v8, v17

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v2, v8, v9, v10}, Lyie;->b(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :catchall_3
    move-exception v0

    goto/16 :goto_34

    :cond_2b
    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v3

    const-string v5, "emoji"

    invoke-static {v2, v5}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lottie_url"

    invoke-static {v2, v6}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v6

    const-string v7, "lottie_play_url"

    invoke-static {v2, v7}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v7

    const-string v8, "set_id"

    invoke-static {v2, v8}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v4}, Ls5b;->t(Lyie;Ljava/lang/String;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2f
    invoke-interface {v2}, Lyie;->y0()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v2, v0}, Lyie;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v3}, Lyie;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v5}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v6}, Lyie;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2c

    move-object/from16 v25, v18

    goto :goto_30

    :cond_2c
    invoke-interface {v2, v6}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    :goto_30
    invoke-interface {v2, v7}, Lyie;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2d

    move-object/from16 v26, v18

    goto :goto_31

    :cond_2d
    invoke-interface {v2, v7}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v10

    :goto_31
    invoke-interface {v2, v8}, Lyie;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2e

    move-object/from16 v27, v18

    goto :goto_32

    :cond_2e
    invoke-interface {v2, v8}, Lyie;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v27, v10

    :goto_32
    invoke-interface {v2, v4}, Lyie;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2f

    move-object/from16 v28, v18

    goto :goto_33

    :cond_2f
    invoke-interface {v2, v4}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v10

    :goto_33
    new-instance v19, Ljk;

    invoke-direct/range {v19 .. v28}, Ljk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v10, v19

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2f

    :cond_30
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_34
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
