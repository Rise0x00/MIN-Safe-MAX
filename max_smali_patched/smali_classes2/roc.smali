.class public final Lroc;
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

    iput p2, p0, Lroc;->a:I

    iput-object p1, p0, Lroc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lroc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lroc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, Lamg;

    iget-object v1, v0, Lamg;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Lfpc;->c()V

    :try_start_0
    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lvpc;

    invoke-static {v1, p0}, Liud;->y(Landroidx/work/impl/WorkDatabase_Impl;Lyhe;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljs;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lntd;-><init>(I)V

    new-instance v4, Ljs;

    invoke-direct {v4, v3}, Lntd;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5, v6}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5, v6}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v2}, Lamg;->b(Ljs;)V

    invoke-virtual {v0, v4}, Lamg;->a(Ljs;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :goto_3
    const/4 v5, 0x1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lgog;->y(I)Lelg;

    move-result-object v9

    const/4 v5, 0x2

    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lz54;->a([B)Lz54;

    move-result-object v10

    const/4 v5, 0x3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v5, 0x4

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object v13, v5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object v14, v5

    new-instance v7, Lxlg;

    invoke-direct/range {v7 .. v14}, Lxlg;-><init>(Ljava/lang/String;Lelg;Lz54;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lfpc;->k()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-virtual {v1}, Lfpc;->k()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, Ljmf;

    iget-object v0, v0, Ljmf;->a:Lfpc;

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lvpc;

    invoke-virtual {v0, p0}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_4
    const-string v0, "finished"

    invoke-static {p0, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "prepared_path"

    invoke-static {p0, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "result_path"

    invoke-static {p0, v2}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "source_uri"

    invoke-static {p0, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "quality"

    invoke-static {p0, v4}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "start_trim_position"

    invoke-static {p0, v5}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "end_trim_position"

    invoke-static {p0, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "mute"

    invoke-static {p0, v7}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_e

    new-instance v8, Lgmf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    iput-object v9, v8, Lgmf;->a:Ljava/lang/String;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lgmf;->a:Ljava/lang/String;

    :goto_7
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v9

    goto :goto_8

    :cond_9
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-static {}, Lgtb;->values()[Lgtb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, v8, Lgmf;->b:Lgtb;

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    iput v3, v8, Lgmf;->c:F

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    iput v3, v8, Lgmf;->d:F

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_9

    :cond_a
    move v3, v4

    :goto_9
    iput-boolean v3, v8, Lgmf;->e:Z

    new-instance v3, Lhmf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v4, v5

    :cond_b
    iput-boolean v4, v3, Lhmf;->b:Z

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v9, v3, Lhmf;->c:Ljava/lang/String;

    goto :goto_a

    :cond_c
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lhmf;->c:Ljava/lang/String;

    :goto_a
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v9, v3, Lhmf;->d:Ljava/lang/String;

    goto :goto_b

    :cond_d
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lhmf;->d:Ljava/lang/String;

    :goto_b
    iput-object v8, v3, Lhmf;->a:Lgmf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v9, v3

    :cond_e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v9

    :goto_c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, Ljmf;

    iget-object v1, v0, Ljmf;->a:Lfpc;

    invoke-virtual {v1}, Lfpc;->c()V

    :try_start_5
    iget-object v0, v0, Ljmf;->b:Lmh;

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lhmf;

    invoke-virtual {v0, p0}, Lu55;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfpc;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, Lfpc;->k()V

    const/4 p0, 0x0

    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lfpc;->k()V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, Lngf;

    iget-object v1, v0, Lngf;->e:Lwoc;

    iget-object v2, v0, Lngf;->a:Lfpc;

    invoke-virtual {v1}, Lu2;->f()Lzhe;

    move-result-object v3

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_f

    invoke-interface {v3, v0}, Lxhe;->Z(I)V

    goto :goto_d

    :cond_f
    invoke-interface {v3, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_d
    :try_start_6
    invoke-virtual {v2}, Lfpc;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v3}, Lzhe;->C()I

    invoke-virtual {v2}, Lfpc;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v2}, Lfpc;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v1, v3}, Lu2;->u(Lzhe;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_9
    invoke-virtual {v2}, Lfpc;->k()V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_e
    invoke-virtual {v1, v3}, Lu2;->u(Lzhe;)V

    throw p0

    :pswitch_3
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, Lngf;

    iget-object v1, v0, Lngf;->a:Lfpc;

    invoke-virtual {v1}, Lfpc;->c()V

    :try_start_a
    iget-object v0, v0, Lngf;->b:Lmh;

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lwef;

    invoke-virtual {v0, p0}, Lu55;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfpc;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v1}, Lfpc;->k()V

    const/4 p0, 0x0

    return-object p0

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lfpc;->k()V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, La8e;

    iget-object v0, v0, La8e;->a:Lfpc;

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lvpc;

    invoke-virtual {v0, p0}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_b
    const-string v0, "id"

    invoke-static {p0, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "name"

    invoke-static {p0, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "icon_url"

    invoke-static {p0, v2}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "author_id"

    invoke-static {p0, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "created_time"

    invoke-static {p0, v4}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "updated_time"

    invoke-static {p0, v5}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "link"

    invoke-static {p0, v6}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "stickers"

    invoke-static {p0, v7}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "draft"

    invoke-static {p0, v8}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_15

    new-instance v10, Lp7e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lp7e;->a:J

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_10

    iput-object v12, v10, Lp7e;->b:Ljava/lang/String;

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_15

    :cond_10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lp7e;->b:Ljava/lang/String;

    :goto_10
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    iput-object v12, v10, Lp7e;->c:Ljava/lang/String;

    goto :goto_11

    :cond_11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lp7e;->c:Ljava/lang/String;

    :goto_11
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lp7e;->d:J

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lp7e;->e:J

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lp7e;->f:J

    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_12

    iput-object v12, v10, Lp7e;->g:Ljava/lang/String;

    goto :goto_12

    :cond_12
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lp7e;->g:Ljava/lang/String;

    :goto_12
    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_13

    :cond_13
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_13
    invoke-static {v12}, Lcsa;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v10, Lp7e;->h:Ljava/util/List;

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x1

    goto :goto_14

    :cond_14
    const/4 v11, 0x0

    :goto_14
    iput-boolean v11, v10, Lp7e;->i:Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_f

    :cond_15
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v9

    :goto_15
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, La8e;

    iget-object v1, v0, La8e;->a:Lfpc;

    invoke-virtual {v1}, Lfpc;->c()V

    :try_start_c
    iget-object v0, v0, La8e;->b:Lmh;

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lu55;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lfpc;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-virtual {v1}, Lfpc;->k()V

    const/4 p0, 0x0

    return-object p0

    :catchall_8
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lfpc;->k()V

    throw p0

    :pswitch_6
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, Lp5e;

    iget-object v0, v0, Lp5e;->a:Lfpc;

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lvpc;

    invoke-virtual {v0, p0}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_d
    const-string v0, "id"

    invoke-static {v1, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "timestamp"

    invoke-static {v1, v2}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "entry"

    invoke-static {v1, v3}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_17

    :cond_16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_17
    invoke-static {v5}, Lx5e;->a([B)Lcw7;

    move-result-object v11

    new-instance v6, Lc4e;

    invoke-direct/range {v6 .. v11}, Lc4e;-><init>(JJLcw7;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    goto :goto_18

    :cond_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lvpc;->o()V

    return-object v4

    :goto_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lvpc;->o()V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, Lp5e;

    iget-object v1, v0, Lp5e;->a:Lfpc;

    invoke-virtual {v1}, Lfpc;->c()V

    :try_start_e
    iget-object v0, v0, Lp5e;->b:Lmh;

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lu55;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lfpc;->q()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    invoke-virtual {v1}, Lfpc;->k()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_a
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lfpc;->k()V

    throw p0

    :pswitch_8
    const-string v0, "DELETE FROM stat_events WHERE id in ("

    invoke-static {v0}, Ldw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lroc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lltg;->d(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast p0, Lp5e;

    iget-object p0, p0, Lp5e;->a:Lfpc;

    invoke-virtual {p0, v0}, Lfpc;->d(Ljava/lang/String;)Lzhe;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_18

    invoke-interface {v0, v2}, Lxhe;->Z(I)V

    goto :goto_1a

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lxhe;->k(IJ)V

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_19
    invoke-virtual {p0}, Lfpc;->c()V

    :try_start_f
    invoke-interface {v0}, Lzhe;->C()I

    invoke-virtual {p0}, Lfpc;->q()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    invoke-virtual {p0}, Lfpc;->k()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_b
    move-exception v0

    invoke-virtual {p0}, Lfpc;->k()V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->b:Ljava/lang/Object;

    check-cast v0, Lfpc;

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lvpc;

    invoke-virtual {v0, p0}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_10
    const-string v0, "id"

    invoke-static {p0, v0}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "selectedMentionType"

    invoke-static {p0, v1}, Lz8c;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1a

    goto :goto_1c

    :cond_1a
    if-ne v5, v6, :cond_1b

    const/4 v6, 0x2

    :cond_1b
    :goto_1c
    new-instance v5, Lt8d;

    invoke-direct {v5, v3, v4, v6}, Lt8d;-><init>(JI)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_1b

    :catchall_c
    move-exception v0

    goto :goto_1d

    :cond_1c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_1d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, Lxoc;

    iget-object v0, v0, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lknc;

    invoke-virtual {v0, p0}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_1d
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_1e

    :catchall_d
    move-exception v0

    goto :goto_1f

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_b
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, Lxoc;

    iget-object v1, v0, Lxoc;->e:La49;

    iget-object v2, v0, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lu2;->f()Lzhe;

    move-result-object v3

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_1f

    invoke-interface {v3, v0}, Lxhe;->Z(I)V

    goto :goto_20

    :cond_1f
    invoke-interface {v3, v0, p0}, Lxhe;->f(ILjava/lang/String;)V

    :goto_20
    :try_start_12
    invoke-virtual {v2}, Lfpc;->c()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    invoke-interface {v3}, Lzhe;->C()I

    invoke-virtual {v2}, Lfpc;->q()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    invoke-virtual {v2}, Lfpc;->k()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    invoke-virtual {v1, v3}, Lu2;->u(Lzhe;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_e
    move-exception v0

    move-object p0, v0

    goto :goto_21

    :catchall_f
    move-exception v0

    move-object p0, v0

    :try_start_15
    invoke-virtual {v2}, Lfpc;->k()V

    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :goto_21
    invoke-virtual {v1, v3}, Lu2;->u(Lzhe;)V

    throw p0

    :pswitch_c
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, Lxoc;

    iget-object v1, v0, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lfpc;->c()V

    :try_start_16
    iget-object v0, v0, Lxoc;->b:Lmh;

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lu55;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lfpc;->q()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    invoke-virtual {v1}, Lfpc;->k()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_10
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lfpc;->k()V

    throw p0

    :pswitch_d
    iget-object v0, p0, Lroc;->b:Ljava/lang/Object;

    check-cast v0, Lxoc;

    iget-object v1, v0, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lfpc;->c()V

    :try_start_17
    iget-object v0, v0, Lxoc;->b:Lmh;

    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lhoc;

    invoke-virtual {v0, p0}, Lu55;->D(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1}, Lfpc;->q()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    invoke-virtual {v1}, Lfpc;->k()V

    return-object p0

    :catchall_11
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lfpc;->k()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lroc;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lvpc;

    invoke-virtual {p0}, Lvpc;->o()V

    return-void

    :sswitch_1
    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lvpc;

    invoke-virtual {p0}, Lvpc;->o()V

    return-void

    :sswitch_2
    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lvpc;

    invoke-virtual {p0}, Lvpc;->o()V

    return-void

    :sswitch_3
    iget-object p0, p0, Lroc;->c:Ljava/lang/Object;

    check-cast p0, Lvpc;

    invoke-virtual {p0}, Lvpc;->o()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
