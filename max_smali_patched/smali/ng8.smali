.class public final synthetic Lng8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lng8;->a:I

    iput-object p2, p0, Lng8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lng8;->o:Ljava/lang/Object;

    iput-object p4, p0, Lng8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lng8;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, Lng8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmpe;Lil;ZLru7;Leqe;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lng8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lng8;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lng8;->b:Z

    iput-object p4, p0, Lng8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lng8;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lng8;->a:I

    const/4 v2, 0x0

    iget-boolean v3, v0, Lng8;->b:Z

    const/4 v4, 0x1

    iget-object v5, v0, Lng8;->Y:Ljava/lang/Object;

    iget-object v6, v0, Lng8;->X:Ljava/lang/Object;

    iget-object v7, v0, Lng8;->o:Ljava/lang/Object;

    iget-object v8, v0, Lng8;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lmpe;

    check-cast v7, Lil;

    move-object v15, v6

    check-cast v15, Lru7;

    check-cast v5, Leqe;

    const-string v1, "app.exception"

    iget-object v0, v8, Lmpe;->r0:Lth7;

    const-string v6, "getRequest is null "

    :try_start_0
    iget-object v10, v8, Lmpe;->u0:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljl;

    iput-object v10, v7, Lil;->c:Ljl;

    invoke-virtual {v7}, Lil;->r()Lxoe;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v7}, Lil;->r()Lxoe;

    move-result-object v6

    invoke-virtual {v8, v6}, Lmpe;->d(Lxoe;)J

    move-result-wide v13

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    check-cast v0, Lrpe;

    iget-object v3, v0, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lqdd;

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v11, v15}, Lrpe;->d(Lxoe;Laoe;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-virtual/range {v10 .. v15}, Lqdd;->i(Lxoe;ZJLaoe;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    check-cast v0, Lrpe;

    iget-object v3, v0, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lqdd;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v11, v15}, Lrpe;->d(Lxoe;Laoe;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Lqdd;->i(Lxoe;ZJLaoe;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lloe;

    invoke-direct {v3, v1, v0, v2}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v3}, Lmpe;->f(Lil;Lloe;)V

    invoke-interface {v5}, Leqe;->b()Ldqe;

    move-result-object v6

    new-instance v10, Lgpe;

    invoke-direct {v10, v5, v3, v9}, Lgpe;-><init>(Leqe;Lloe;I)V

    invoke-virtual {v6, v10}, Ldqe;->a(Ljava/lang/Runnable;)V

    sget-object v3, Lmpe;->v0:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v2, v0, v6}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Lloe;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v6, v2}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v3}, Lmpe;->f(Lil;Lloe;)V

    invoke-interface {v5}, Leqe;->b()Ldqe;

    move-result-object v1

    new-instance v2, Lgpe;

    invoke-direct {v2, v5, v3, v4}, Lgpe;-><init>(Leqe;Lloe;I)V

    invoke-virtual {v1, v2}, Ldqe;->a(Ljava/lang/Runnable;)V

    iget-object v1, v8, Lmpe;->n0:Lo75;

    check-cast v1, Lsca;

    invoke-virtual {v1, v0}, Lsca;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v8, Lbm8;

    check-cast v7, Lwu6;

    move-object v11, v6

    check-cast v11, Lwl8;

    check-cast v5, Lik3;

    iget-boolean v14, v0, Lng8;->b:Z

    iget-object v0, v8, Lbm8;->f:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, v8, Lbm8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_6

    :goto_2
    :try_start_2
    invoke-interface {v7}, Lwu6;->onDisconnected()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :cond_6
    :try_start_3
    new-instance v10, Lok8;

    iget v12, v5, Lik3;->a:I

    iget v13, v5, Lik3;->b:I

    new-instance v15, Lpm8;

    invoke-direct {v15, v7}, Lpm8;-><init>(Lwu6;)V

    iget-object v1, v5, Lik3;->e:Landroid/os/Bundle;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lok8;-><init>(Lwl8;IIZLnk8;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, v10}, Lcm8;->e(Lok8;)Lqk8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lcm8;->a(Lqk8;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lqk8;->a:Lil8;

    iget-object v0, v0, Lil8;->g:Ltm8;

    invoke-virtual {v0, v7, v10}, Ltm8;->j(Lwu6;Lok8;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move v4, v9

    goto :goto_6

    :catch_1
    move-exception v0

    move v4, v9

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_3
    :try_start_6
    const-string v1, "Failed to add a session to session service"

    invoke-static {v1, v0}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v9, v4

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_2

    :catch_3
    :cond_8
    :goto_5
    return-void

    :goto_6
    if-eqz v4, :cond_9

    :try_start_7
    invoke-interface {v7}, Lwu6;->onDisconnected()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_9
    throw v0

    :pswitch_1
    check-cast v8, Lle;

    check-cast v7, Lqk8;

    check-cast v6, Lg07;

    check-cast v5, Lmj0;

    iget-object v0, v8, Lle;->d:Ljava/lang/Object;

    check-cast v0, Lmg8;

    iget-object v1, v8, Lle;->e:Ljava/lang/Object;

    check-cast v1, Lli0;

    move-object v10, v0

    check-cast v10, Lcg4;

    iget-object v0, v10, Lcg4;->a:Landroid/content/Context;

    iget-object v11, v10, Lcg4;->c:Landroid/app/NotificationManager;

    sget v12, Lfif;->a:I

    const/16 v13, 0x1a

    const-string v14, "default_channel_id"

    if-lt v12, v13, :cond_b

    invoke-virtual {v11, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    iget v12, v10, Lcg4;->b:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v14, v12}, Lzf4;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    const-string v11, "initialCapacity"

    const/4 v12, 0x4

    invoke-static {v12, v11}, Lx28;->c(ILjava/lang/String;)V

    new-array v11, v12, [Ljava/lang/Object;

    move v13, v9

    move v15, v13

    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v13, v2, :cond_e

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk83;

    move/from16 v17, v9

    iget-object v9, v2, Lk83;->a:Lrdd;

    if-eqz v9, :cond_d

    iget v9, v9, Lrdd;->a:I

    if-nez v9, :cond_d

    iget-boolean v2, v2, Lk83;->h:Z

    if-eqz v2, :cond_d

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk83;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v15, 0x1

    array-length v4, v11

    if-ge v4, v9, :cond_c

    array-length v4, v11

    invoke-static {v4, v9}, Lxz6;->f(II)I

    move-result v4

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    :cond_c
    aput-object v2, v11, v15

    move v15, v9

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v17

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    move/from16 v17, v9

    invoke-virtual {v7}, Lqk8;->a()Lx5b;

    move-result-object v2

    iget-object v4, v7, Lqk8;->a:Lil8;

    new-instance v6, Lfw9;

    invoke-direct {v6, v0, v14}, Lfw9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lyn8;

    invoke-direct {v9, v7}, Lyn8;-><init>(Lqk8;)V

    move-object v13, v2

    check-cast v13, Lra5;

    invoke-virtual {v13}, Lra5;->v0()V

    iget-object v14, v13, Lra5;->L:Lr5b;

    invoke-static {v15, v11}, Lg07;->h(I[Ljava/lang/Object;)Lvic;

    move-result-object v11

    iget-boolean v15, v4, Lil8;->p:Z

    invoke-static {v2, v15}, Lfif;->a0(Lx5b;Z)Z

    move-result v15

    move-object/from16 p0, v2

    new-instance v2, Le07;

    invoke-direct {v2, v12}, Lxz6;-><init>(I)V

    const/4 v12, 0x7

    move/from16 v19, v15

    const/4 v15, 0x6

    move/from16 v20, v3

    filled-new-array {v12, v15}, [I

    move-result-object v3

    iget-object v15, v14, Lr5b;->a:Lhp5;

    invoke-virtual {v15, v3}, Lhp5;->a([I)Z

    move-result v3

    const/4 v15, -0x1

    const-string v12, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    if-eqz v3, :cond_f

    invoke-static {v15, v12}, Lw68;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v21, Lk83;->i:Ljava/lang/String;

    sget v26, Lxxb;->media3_icon_previous:I

    sget-object v21, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget v15, Lk4c;->media3_controls_seek_to_previous_description:I

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v22, Lk83;

    const/16 v23, 0x0

    const/16 v24, 0x6

    const v25, 0xe045

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v29, v15

    invoke-direct/range {v22 .. v30}, Lk83;-><init>(Lrdd;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lxz6;->a(Ljava/lang/Object;)V

    :cond_f
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lr5b;->a(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v3, -0x1

    invoke-static {v3, v12}, Lw68;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-nez v19, :cond_10

    sget-object v3, Lk83;->i:Ljava/lang/String;

    sget v26, Lxxb;->media3_icon_pause:I

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget v15, Lk4c;->media3_controls_pause_description:I

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v22, Lk83;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const v25, 0xe034

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v30}, Lk83;-><init>(Lrdd;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lxz6;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    sget-object v3, Lk83;->i:Ljava/lang/String;

    sget v26, Lxxb;->media3_icon_play:I

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget v15, Lk4c;->media3_controls_play_description:I

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v22, Lk83;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const v25, 0xe037

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v30}, Lk83;-><init>(Lrdd;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lxz6;->a(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    const/16 v3, 0x9

    const/16 v15, 0x8

    move-object/from16 v19, v8

    filled-new-array {v3, v15}, [I

    move-result-object v8

    iget-object v14, v14, Lr5b;->a:Lhp5;

    invoke-virtual {v14, v8}, Lhp5;->a([I)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, -0x1

    invoke-static {v8, v12}, Lw68;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    sget-object v8, Lk83;->i:Ljava/lang/String;

    sget v26, Lxxb;->media3_icon_next:I

    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget v14, Lk4c;->media3_controls_seek_to_next_description:I

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v22, Lk83;

    const/16 v23, 0x0

    const/16 v24, 0x8

    const v25, 0xe044

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v29, v8

    invoke-direct/range {v22 .. v30}, Lk83;-><init>(Lrdd;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    move-object/from16 v8, v22

    invoke-virtual {v2, v8}, Lxz6;->a(Ljava/lang/Object;)V

    :cond_12
    move/from16 v8, v17

    :goto_a
    iget v14, v11, Lvic;->o:I

    if-ge v8, v14, :cond_14

    invoke-virtual {v11, v8}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk83;

    iget-object v15, v14, Lk83;->a:Lrdd;

    if-eqz v15, :cond_13

    iget v15, v15, Lrdd;->a:I

    if-nez v15, :cond_13

    invoke-virtual {v2, v14}, Lxz6;->a(Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x8

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Le07;->h()Lvic;

    move-result-object v2

    const/4 v8, 0x3

    new-array v11, v8, [I

    new-array v14, v8, [I

    const/4 v15, -0x1

    invoke-static {v11, v15}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v14, v15}, Ljava/util/Arrays;->fill([II)V

    move/from16 v3, v17

    move v15, v3

    :goto_b
    iget v8, v2, Lvic;->o:I

    move-object/from16 v25, v14

    if-ge v15, v8, :cond_20

    invoke-virtual {v2, v15}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk83;

    const/16 v26, 0x2

    iget-object v14, v8, Lk83;->a:Lrdd;

    move-object/from16 v27, v2

    iget-object v2, v8, Lk83;->f:Ljava/lang/CharSequence;

    move/from16 v28, v15

    iget v15, v8, Lk83;->d:I

    move-object/from16 v29, v5

    iget v5, v8, Lk83;->b:I

    move-object/from16 v30, v10

    iget-object v10, v6, Lfw9;->b:Ljava/util/ArrayList;

    if-eqz v14, :cond_17

    move-object/from16 v31, v6

    iget-object v6, v1, Lli0;->c:Ljava/lang/Object;

    check-cast v6, Lcm8;

    move-object/from16 v32, v13

    iget v13, v14, Lrdd;->a:I

    if-nez v13, :cond_15

    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    move/from16 v13, v17

    :goto_c
    invoke-static {v13}, Ln76;->j(Z)V

    new-instance v13, Lrv9;

    invoke-static {v6, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    move-object/from16 v33, v9

    iget-object v9, v14, Lrdd;->b:Ljava/lang/String;

    iget-object v14, v14, Lrdd;->c:Landroid/os/Bundle;

    move-object/from16 v34, v11

    new-instance v11, Landroid/content/Intent;

    move-object/from16 v35, v12

    const-string v12, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v12, v4, Lil8;->b:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v12, Landroid/content/ComponentName;

    move-object/from16 v36, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v12, v6, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v11, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v11, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget v4, v1, Lli0;->b:I

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lli0;->b:I

    sget v9, Lfif;->a:I

    const/16 v12, 0x17

    if-lt v9, v12, :cond_16

    const/high16 v9, 0x4000000

    goto :goto_d

    :cond_16
    move/from16 v9, v17

    :goto_d
    const/high16 v12, 0x8000000

    or-int/2addr v9, v12

    invoke-static {v6, v4, v11, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v13, v15, v2, v4}, Lrv9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    const/4 v2, 0x3

    goto :goto_10

    :cond_17
    move-object/from16 v36, v4

    move-object/from16 v31, v6

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v32, v13

    const/4 v4, -0x1

    if-eq v5, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    move/from16 v4, v17

    :goto_f
    invoke-static {v4}, Ln76;->n(Z)V

    invoke-static {v0, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    new-instance v6, Lrv9;

    int-to-long v11, v5

    invoke-virtual {v1, v7, v11, v12}, Lli0;->h(Lqk8;J)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-direct {v6, v4, v2, v9}, Lrv9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :goto_10
    if-ne v3, v2, :cond_19

    move-object/from16 v6, v35

    goto :goto_11

    :cond_19
    iget-object v4, v8, Lk83;->g:Landroid/os/Bundle;

    move-object/from16 v6, v35

    const/4 v15, -0x1

    invoke-virtual {v4, v6, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_1a

    if-ge v4, v2, :cond_1a

    add-int/lit8 v3, v3, 0x1

    aput v28, v34, v4

    :goto_11
    const/4 v2, 0x7

    const/4 v4, 0x6

    :goto_12
    const/16 v8, 0x9

    goto :goto_14

    :cond_1a
    const/4 v2, 0x7

    const/4 v4, 0x6

    if-eq v5, v2, :cond_1b

    if-ne v5, v4, :cond_1c

    :cond_1b
    const/16 v8, 0x9

    goto :goto_13

    :cond_1c
    const/4 v8, 0x1

    if-ne v5, v8, :cond_1d

    aput v28, v25, v8

    goto :goto_12

    :cond_1d
    const/16 v8, 0x9

    if-eq v5, v8, :cond_1e

    const/16 v9, 0x8

    if-ne v5, v9, :cond_1f

    :cond_1e
    aput v28, v25, v26

    goto :goto_14

    :goto_13
    aput v28, v25, v17

    :cond_1f
    :goto_14
    add-int/lit8 v15, v28, 0x1

    move-object v12, v6

    move-object/from16 v14, v25

    move-object/from16 v2, v27

    move-object/from16 v5, v29

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    move-object/from16 v13, v32

    move-object/from16 v9, v33

    move-object/from16 v11, v34

    move-object/from16 v4, v36

    goto/16 :goto_b

    :cond_20
    move-object/from16 v36, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v9

    move-object/from16 v30, v10

    move-object/from16 v34, v11

    move-object/from16 v32, v13

    const/16 v26, 0x2

    if-nez v3, :cond_22

    move/from16 v0, v17

    move v2, v0

    :goto_15
    const/4 v3, 0x3

    if-ge v0, v3, :cond_22

    aget v3, v25, v0

    const/4 v15, -0x1

    if-ne v3, v15, :cond_21

    goto :goto_16

    :cond_21
    aput v3, v34, v2

    add-int/lit8 v2, v2, 0x1

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_22
    move/from16 v0, v17

    :goto_17
    const/4 v2, 0x3

    if-ge v0, v2, :cond_24

    aget v2, v34, v0

    const/4 v15, -0x1

    if-ne v2, v15, :cond_23

    move-object/from16 v2, v34

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    :goto_18
    move-object/from16 v2, v33

    goto :goto_19

    :cond_23
    move-object/from16 v2, v34

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_24
    move-object/from16 v2, v34

    move-object v11, v2

    goto :goto_18

    :goto_19
    iput-object v11, v2, Lyn8;->f:[I

    move-object/from16 v3, p0

    check-cast v3, Lek0;

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Lek0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {v32 .. v32}, Lra5;->v0()V

    move-object/from16 v4, v32

    iget-object v0, v4, Lra5;->M:Lhg8;

    iget-object v5, v0, Lhg8;->a:Ljava/lang/CharSequence;

    invoke-static {v5}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v6, v31

    iput-object v5, v6, Lfw9;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Lhg8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Lfw9;->c(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v36

    iget-object v8, v5, Lil8;->m:Lel4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lhg8;->k:[B

    if-eqz v9, :cond_25

    invoke-virtual {v8, v9}, Lel4;->j([B)Lyp7;

    move-result-object v0

    goto :goto_1a

    :cond_25
    iget-object v0, v0, Lhg8;->m:Landroid/net/Uri;

    if-eqz v0, :cond_26

    invoke-virtual {v8, v0}, Lel4;->i(Landroid/net/Uri;)Lyp7;

    move-result-object v0

    goto :goto_1a

    :cond_26
    const/4 v0, 0x0

    :goto_1a
    move-object/from16 v8, v30

    if-eqz v0, :cond_28

    iget-object v9, v8, Lcg4;->d:Lkd;

    if-eqz v9, :cond_27

    const/4 v10, 0x1

    iput-boolean v10, v9, Lkd;->b:Z

    :cond_27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_29

    :try_start_8
    invoke-static {v0}, Lkc5;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, Lfw9;->f(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_28
    :goto_1b
    const/4 v5, 0x3

    goto :goto_1c

    :catch_5
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    new-instance v9, Lkd;

    move-object/from16 v10, v29

    const/4 v11, 0x4

    invoke-direct {v9, v6, v11, v10}, Lkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, v8, Lcg4;->d:Lkd;

    iget-object v5, v5, Lil8;->l:Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lub4;

    move/from16 v11, v17

    invoke-direct {v10, v5, v11}, Lub4;-><init>(Landroid/os/Handler;I)V

    new-instance v5, Lab6;

    invoke-direct {v5, v0, v11, v9}, Lab6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v5, v10}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v8, v30

    move-object/from16 v6, v31

    move-object/from16 v4, v32

    goto :goto_1b

    :goto_1c
    invoke-virtual {v3, v5}, Lek0;->c(I)Z

    move-result v0

    const-wide/16 v9, 0x3

    const/16 v5, 0x15

    if-nez v0, :cond_2b

    sget v0, Lfif;->a:I

    if-ge v0, v5, :cond_2c

    :cond_2b
    invoke-virtual {v1, v7, v9, v10}, Lli0;->h(Lqk8;J)Landroid/app/PendingIntent;

    :cond_2c
    sget v0, Lfif;->a:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v0, v5, :cond_2d

    invoke-virtual {v3}, Lek0;->G()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v4}, Lra5;->g()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v3}, Lek0;->D()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v4}, Lra5;->W()Lk5b;

    move-result-object v3

    iget v3, v3, Lk5b;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v4}, Lra5;->q()J

    move-result-wide v3

    sub-long/2addr v13, v3

    goto :goto_1d

    :cond_2d
    move-wide v13, v11

    :goto_1d
    cmp-long v3, v13, v11

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_2f

    goto :goto_1f

    :cond_2f
    const-wide/16 v13, 0x0

    :goto_1f
    iget-object v4, v6, Lfw9;->F:Landroid/app/Notification;

    iput-wide v13, v4, Landroid/app/Notification;->when:J

    iput-boolean v3, v6, Lfw9;->l:Z

    iput-boolean v3, v6, Lfw9;->m:Z

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_30

    invoke-static {v6}, Lag4;->a(Lfw9;)V

    :cond_30
    const/4 v3, 0x0

    iput-object v3, v6, Lfw9;->g:Landroid/app/PendingIntent;

    invoke-virtual {v1, v7, v9, v10}, Lli0;->h(Lqk8;J)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    const/16 v9, 0x8

    invoke-virtual {v6, v9, v3}, Lfw9;->e(IZ)V

    iget v0, v8, Lcg4;->e:I

    iput v0, v4, Landroid/app/Notification;->icon:I

    invoke-virtual {v6, v2}, Lfw9;->h(Ltw9;)V

    iput v3, v6, Lfw9;->y:I

    move/from16 v1, v26

    const/4 v11, 0x0

    invoke-virtual {v6, v1, v11}, Lfw9;->e(IZ)V

    const-string v0, "media3_group_key"

    iput-object v0, v6, Lfw9;->r:Ljava/lang/String;

    invoke-virtual {v6}, Lfw9;->a()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Llm;

    invoke-direct {v1, v0}, Llm;-><init>(Landroid/app/Notification;)V

    move-object/from16 v8, v19

    iget-object v0, v8, Lle;->g:Ljava/lang/Object;

    check-cast v0, Lub4;

    new-instance v2, Lrk5;

    move/from16 v3, v20

    invoke-direct {v2, v8, v7, v1, v3}, Lrk5;-><init>(Lle;Lqk8;Llm;Z)V

    invoke-virtual {v0, v2}, Lub4;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
