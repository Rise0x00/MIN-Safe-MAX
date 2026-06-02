.class public final Lqo7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ly66;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqo7;->o:I

    .line 1
    iput-object p1, p0, Lqo7;->X:Ljava/lang/Object;

    iput-object p2, p0, Lqo7;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lqo7;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lqo7;->z0:Ljava/lang/Object;

    iput-object p5, p0, Lqo7;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lqo7;->o:I

    iput-object p1, p0, Lqo7;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lqo7;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lqo7;->z0:Ljava/lang/Object;

    iput-object p4, p0, Lqo7;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqo7;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqo7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyye;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqo7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqo7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lqo7;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lqo7;

    iget-object p1, p0, Lqo7;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    iget-object p1, p0, Lqo7;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    iget-object p1, p0, Lqo7;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly66;

    iget-object p1, p0, Lqo7;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, Lqo7;->A0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lqo7;-><init>(Ljava/io/File;Ljava/io/File;Ly66;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lqo7;

    iget-object p2, p0, Lqo7;->Y:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lt6b;

    iget-object p2, p0, Lqo7;->Z:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lqo7;->z0:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lzs6;

    iget-object p2, p0, Lqo7;->A0:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lzs6;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lqo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lqo7;->X:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lqo7;

    iget-object p2, p0, Lqo7;->Y:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lev6;

    iget-object p2, p0, Lqo7;->Z:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lgp7;

    iget-object p2, p0, Lqo7;->z0:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ldbe;

    iget-object p2, p0, Lqo7;->A0:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lqo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lqo7;->X:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lqo7;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqo7;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lqo7;->X:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, v1, Lqo7;->A0:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, v1, Lqo7;->Z:Ljava/lang/Object;

    check-cast v2, Ly66;

    iget-object v3, v1, Lqo7;->z0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to create QR code file: "

    invoke-static {v3, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lqo7;->Y:Ljava/lang/Object;

    check-cast v0, Lt6b;

    iget-object v2, v1, Lqo7;->X:Ljava/lang/Object;

    check-cast v2, Lyye;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v2, Lyye;->a:Lxye;

    iget-object v2, v2, Lyye;->b:Lwfc;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lxye;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt6b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt6b;->setCloseBadgeVisibility(Z)V

    sget-object v3, Ltfc;->a:Ltfc;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Lt6b;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v0, v1, Lqo7;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt6b;

    iget-object v0, v1, Lqo7;->Z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lqo7;->z0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzs6;

    iget-object v0, v1, Lqo7;->A0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lzs6;

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lt6b;->v(Lt6b;Landroid/graphics/drawable/Drawable;Lm6b;Lzs6;Lzs6;I)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lsfc;

    if-eqz v3, :cond_4

    check-cast v2, Lsfc;

    iget-wide v5, v2, Lsfc;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v2, Lsfc;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v2}, Lt6b;->t(Lt6b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lvfc;

    if-eqz v3, :cond_5

    check-cast v2, Lvfc;

    iget-object v2, v2, Lvfc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lt6b;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lufc;

    if-eqz v3, :cond_6

    check-cast v2, Lufc;

    iget-object v2, v2, Lufc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lt6b;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lqo7;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lqo7;->Y:Ljava/lang/Object;

    check-cast v2, Lev6;

    sget-object v3, Lcv6;->c:Lcv6;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, Lqo7;->Z:Ljava/lang/Object;

    check-cast v5, Lgp7;

    iget-object v6, v5, Lgp7;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v5, Lgp7;->o:Landroid/content/ContentResolver;

    invoke-virtual {v2}, Lev6;->j()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lev6;->l()[Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lev6;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lev6;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v7, v1, Lqo7;->A0:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_2
    invoke-virtual {v2}, Lev6;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v2}, Lev6;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_8

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v2}, Lev6;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v9, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v2}, Lev6;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v9, :cond_a

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v2}, Lev6;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v9, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v2}, Lev6;->h()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v16, 0x0

    if-eq v14, v9, :cond_c

    goto :goto_1

    :cond_c
    move-object/from16 v15, v16

    :goto_1
    invoke-virtual {v2}, Lev6;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v17, v0

    const/4 v0, -0x1

    if-eq v14, v0, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    move-object/from16 v9, v16

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_e
    move-object/from16 v17, v0

    goto :goto_2

    :goto_3
    invoke-static/range {v17 .. v17}, Lsr6;->J(Loc4;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 p1, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_f
    move-object/from16 v1, p0

    move/from16 v8, p1

    goto :goto_3

    :cond_10
    invoke-static {v5, v12}, Lab8;->c(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v18

    if-nez v18, :cond_11

    move-object/from16 v30, v9

    invoke-virtual {v2}, Lev6;->j()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v18

    :goto_4
    move-object/from16 v21, v18

    goto :goto_5

    :cond_11
    move-object/from16 v30, v9

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Lev6;->k()Ljava/lang/String;

    move-result-object v9

    if-nez v15, :cond_12

    move-wide/from16 v19, v0

    goto :goto_6

    :cond_12
    move-wide/from16 v19, v0

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    move-object v9, v0

    :goto_6
    sget-object v0, Ls9a;->D0:Lmn5;

    new-instance v1, Li2;

    move/from16 v31, v10

    const/4 v10, 0x0

    invoke-direct {v1, v10, v0}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Li2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Li2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls9a;

    iget-object v10, v10, Ls9a;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_7

    :cond_15
    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Ls9a;

    if-nez v0, :cond_16

    sget-object v0, Ls9a;->c:Ls9a;

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v1, Lqm8;->a:Lqm8;

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move-object v0, v1

    goto :goto_8

    :pswitch_3
    :try_start_3
    sget-object v0, Lqm8;->d:Lqm8;

    goto :goto_8

    :pswitch_4
    sget-object v0, Lqm8;->c:Lqm8;

    goto :goto_8

    :pswitch_5
    sget-object v0, Lqm8;->b:Lqm8;

    :goto_8
    if-eq v0, v1, :cond_1d

    if-eqz v30, :cond_17

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v10, Llv6;

    new-instance v0, Lfv6;

    move-object/from16 v22, v9

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v32, v11

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v0, v9, v8, v11}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9, v3}, Llv6;-><init>(Lkv6;IZZ)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrm8;

    if-eqz v9, :cond_19

    move-object v11, v10

    iget-wide v9, v9, Lrm8;->o:J

    cmp-long v9, v9, v24

    if-gez v9, :cond_18

    goto :goto_a

    :cond_18
    move v1, v14

    goto :goto_b

    :cond_19
    move-object v11, v10

    :goto_a
    new-instance v18, Lrm8;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0x3c0

    move-object/from16 v28, v21

    move-object/from16 v26, v9

    move/from16 v23, v14

    invoke-direct/range {v18 .. v29}, Lrm8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v9, v18

    move/from16 v1, v23

    invoke-virtual {v6, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv6;

    if-eqz v0, :cond_1c

    new-instance v10, Llv6;

    new-instance v9, Lfv6;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v0, Llv6;->a:Lkv6;

    invoke-virtual {v14}, Lkv6;->d()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v2}, Lij3;->y1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct {v9, v11, v8, v14}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v0, Llv6;->d:Z

    if-nez v0, :cond_1b

    if-eqz v3, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    const/4 v8, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v0, 0x1

    goto :goto_c

    :goto_e
    invoke-direct {v10, v9, v8, v8, v0}, Llv6;-><init>(Lkv6;IZZ)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    move-object v10, v11

    :goto_f
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v9, v30

    move/from16 v10, v31

    move/from16 v11, v32

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v9, v30

    move/from16 v10, v31

    goto/16 :goto_3

    :cond_1e
    :goto_10
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_12

    :goto_11
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    :goto_12
    invoke-virtual {v2}, Lev6;->toString()Ljava/lang/String;

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
