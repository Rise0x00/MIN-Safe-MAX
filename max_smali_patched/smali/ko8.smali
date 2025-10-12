.class public final synthetic Lko8;
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
    iput p1, p0, Lko8;->a:I

    iput-object p2, p0, Lko8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lko8;->o:Ljava/lang/Object;

    iput-object p4, p0, Lko8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lko8;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, Lko8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv9f;Lxl;ZLkw8;Loaf;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lko8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lko8;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lko8;->b:Z

    iput-object p4, p0, Lko8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lko8;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lko8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lko8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv9f;

    iget-object v0, v1, Lko8;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxl;

    iget-object v0, v1, Lko8;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkw8;

    iget-object v0, v1, Lko8;->Y:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Loaf;

    const-string v11, "app.exception"

    iget-object v0, v2, Lv9f;->A0:Lbp7;

    const-string v4, "getRequest is null "

    const/4 v12, 0x0

    :try_start_0
    iget-object v5, v2, Lv9f;->D0:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl;

    iput-object v5, v3, Lxl;->c:Lyl;

    invoke-virtual {v3}, Lxl;->r()Li9f;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lxl;->r()Li9f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv9f;->d(Li9f;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, v1, Lko8;->b:Z

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9f;

    check-cast v0, Laaf;

    iget-object v4, v0, Laaf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvd;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v5, v9}, Laaf;->d(Li9f;Lj8f;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Ljvd;->i(Li9f;ZJLj8f;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9f;

    check-cast v0, Laaf;

    iget-object v4, v0, Laaf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvd;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5, v9}, Laaf;->d(Li9f;Lj8f;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljvd;->i(Li9f;ZJLj8f;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lv8f;

    invoke-direct {v4, v11, v0, v12}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lv9f;->f(Lxl;Lv8f;)V

    invoke-interface {v10}, Loaf;->b()Lnaf;

    move-result-object v5

    new-instance v6, Lq9f;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v4, v7}, Lq9f;-><init>(Loaf;Lv8f;I)V

    invoke-virtual {v5, v6}, Lnaf;->a(Ljava/lang/Runnable;)V

    sget-object v4, Lv9f;->E0:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v12, v0, v5}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v4, Lv8f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v11, v5, v12}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lv9f;->f(Lxl;Lv8f;)V

    invoke-interface {v10}, Loaf;->b()Lnaf;

    move-result-object v3

    new-instance v5, Lq9f;

    const/4 v6, 0x1

    invoke-direct {v5, v10, v4, v6}, Lq9f;-><init>(Loaf;Lv8f;I)V

    invoke-virtual {v3, v5}, Lnaf;->a(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lv9f;->w0:Lec5;

    check-cast v2, Lcna;

    invoke-virtual {v2, v0}, Lcna;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lko8;->c:Ljava/lang/Object;

    check-cast v0, Lzt8;

    iget-object v2, v1, Lko8;->o:Ljava/lang/Object;

    check-cast v2, Lu17;

    iget-object v3, v1, Lko8;->X:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lut8;

    iget-object v3, v1, Lko8;->Y:Ljava/lang/Object;

    check-cast v3, Lwm3;

    iget-boolean v8, v1, Lko8;->b:Z

    iget-object v4, v0, Lzt8;->f:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :try_start_2
    iget-object v0, v0, Lzt8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    :goto_2
    :try_start_3
    invoke-interface {v2}, Lu17;->onDisconnected()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :cond_6
    :try_start_4
    new-instance v4, Lls8;

    iget v6, v3, Lwm3;->a:I

    iget v7, v3, Lwm3;->b:I

    new-instance v9, Lnu8;

    invoke-direct {v9, v2, v7}, Lnu8;-><init>(Lu17;I)V

    iget-object v10, v3, Lwm3;->e:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v10}, Lls8;-><init>(Lut8;IIZLks8;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v4}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Lls8;)Lns8;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Lns8;)V

    const/4 v11, 0x0

    iget-object v0, v3, Lns8;->a:Lft8;

    iget-object v0, v0, Lft8;->g:Lru8;

    invoke-virtual {v0, v2, v4}, Lru8;->k(Lu17;Lls8;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_6
    const-string v3, "MSessionService"

    const-string v4, "Failed to add a session to session service"

    invoke-static {v3, v4, v0}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz v11, :cond_8

    goto :goto_2

    :catch_2
    :cond_8
    :goto_4
    return-void

    :goto_5
    if-eqz v11, :cond_9

    :try_start_7
    invoke-interface {v2}, Lu17;->onDisconnected()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_9
    throw v0

    :pswitch_1
    iget-object v0, v1, Lko8;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmo8;

    iget-object v0, v1, Lko8;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lns8;

    iget-object v0, v1, Lko8;->X:Ljava/lang/Object;

    check-cast v0, Le77;

    iget-object v4, v1, Lko8;->Y:Ljava/lang/Object;

    check-cast v4, Lgx1;

    iget-object v5, v2, Lmo8;->b:Ljo8;

    iget-object v6, v2, Lmo8;->c:Lqi;

    check-cast v5, Lui4;

    iget-object v7, v5, Lui4;->a:Landroid/content/Context;

    iget-object v8, v5, Lui4;->c:Landroid/app/NotificationManager;

    sget v9, Lt4g;->a:I

    const/16 v10, 0x1a

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "default_channel_id"

    if-lt v9, v10, :cond_c

    invoke-virtual {v8, v13}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    iget v10, v5, Lui4;->b:I

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Landroid/app/NotificationChannel;

    invoke-direct {v14, v13, v10, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/16 v10, 0x1b

    if-gt v9, v10, :cond_b

    invoke-virtual {v14, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_b
    invoke-virtual {v8, v14}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_c
    :goto_6
    const-string v8, "initialCapacity"

    const/4 v9, 0x4

    invoke-static {v9, v8}, Lpch;->i(ILjava/lang/String;)V

    new-array v8, v9, [Ljava/lang/Object;

    move v10, v12

    move v14, v10

    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v10, v15, :cond_f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lja3;

    iget-object v12, v15, Lja3;->a:Lkvd;

    if-eqz v12, :cond_e

    iget v12, v12, Lkvd;->a:I

    if-nez v12, :cond_e

    iget-boolean v12, v15, Lja3;->i:Z

    if-eqz v12, :cond_e

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lja3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v15, v8

    add-int/lit8 v9, v14, 0x1

    invoke-static {v15, v9}, Lu67;->g(II)I

    move-result v15

    array-length v11, v8

    if-gt v15, v11, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :goto_8
    aput-object v12, v8, v14

    move v14, v9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Lns8;->a()Lxkb;

    move-result-object v0

    iget-object v9, v3, Lns8;->a:Lft8;

    new-instance v10, Lu5a;

    invoke-direct {v10, v7, v13}, Lu5a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Lwv8;

    invoke-direct {v11, v3}, Lwv8;-><init>(Lns8;)V

    move-object v12, v0

    check-cast v12, Lif5;

    invoke-virtual {v12}, Lif5;->Q1()V

    iget-object v13, v12, Lif5;->c1:Lrkb;

    invoke-static {v14, v8}, Le77;->h(I[Ljava/lang/Object;)Lxyc;

    move-result-object v8

    iget-boolean v14, v9, Lft8;->p:Z

    invoke-static {v0, v14}, Lt4g;->f0(Lxkb;Z)Z

    move-result v14

    const/4 v15, 0x1

    invoke-static {v8, v15, v15}, Lja3;->e(Ljava/util/List;ZZ)Lxyc;

    move-result-object v8

    const/4 v15, 0x2

    invoke-static {v15, v8}, Lja3;->a(ILjava/util/List;)Z

    move-result v17

    move/from16 v19, v15

    const/4 v15, 0x3

    invoke-static {v15, v8}, Lja3;->a(ILjava/util/List;)Z

    move-result v20

    move/from16 v21, v15

    new-instance v15, Lb77;

    move-object/from16 v22, v0

    const/4 v0, 0x4

    invoke-direct {v15, v0}, Lu67;-><init>(I)V

    if-eqz v17, :cond_10

    move/from16 v16, v14

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lja3;

    invoke-static/range {v19 .. v19}, Lz67;->b(I)Lz67;

    move-result-object v0

    invoke-virtual {v14, v0}, Lja3;->b(Lz67;)Lja3;

    move-result-object v0

    invoke-virtual {v15, v0}, Lu67;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    move/from16 v16, v14

    const/4 v0, 0x7

    const/4 v14, 0x6

    filled-new-array {v0, v14}, [I

    move-result-object v0

    iget-object v14, v13, Lrkb;->a:Lhu5;

    invoke-virtual {v14, v0}, Lhu5;->a([I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lia3;

    const v14, 0xe045

    invoke-direct {v0, v14}, Lia3;-><init>(I)V

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Lia3;->b(I)V

    sget v14, Lpjc;->media3_controls_seek_to_previous_description:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lia3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lia3;->a()Lja3;

    move-result-object v0

    invoke-virtual {v15, v0}, Lu67;->a(Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v13, v14}, Lrkb;->a(I)Z

    move-result v18

    if-eqz v18, :cond_13

    if-nez v16, :cond_12

    new-instance v14, Lia3;

    const v1, 0xe034

    invoke-direct {v14, v1}, Lia3;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lia3;->b(I)V

    sget v1, Lpjc;->media3_controls_pause_description:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lia3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Lia3;->a()Lja3;

    move-result-object v1

    invoke-virtual {v15, v1}, Lu67;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v1, Lia3;

    const v14, 0xe037

    invoke-direct {v1, v14}, Lia3;-><init>(I)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lia3;->b(I)V

    sget v14, Lpjc;->media3_controls_play_description:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lia3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lia3;->a()Lja3;

    move-result-object v1

    invoke-virtual {v15, v1}, Lu67;->a(Ljava/lang/Object;)V

    :cond_13
    :goto_b
    const/16 v1, 0x8

    if-eqz v20, :cond_14

    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v8, v0}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja3;

    invoke-static/range {v21 .. v21}, Lz67;->b(I)Lz67;

    move-result-object v14

    invoke-virtual {v0, v14}, Lja3;->b(Lz67;)Lja3;

    move-result-object v0

    invoke-virtual {v15, v0}, Lu67;->a(Ljava/lang/Object;)V

    move v0, v13

    goto :goto_c

    :cond_14
    const/16 v14, 0x9

    filled-new-array {v14, v1}, [I

    move-result-object v14

    iget-object v13, v13, Lrkb;->a:Lhu5;

    invoke-virtual {v13, v14}, Lhu5;->a([I)Z

    move-result v13

    if-eqz v13, :cond_15

    new-instance v13, Lia3;

    const v14, 0xe044

    invoke-direct {v13, v14}, Lia3;-><init>(I)V

    invoke-virtual {v13, v1}, Lia3;->b(I)V

    sget v14, Lpjc;->media3_controls_seek_to_next_description:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lia3;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Lia3;->a()Lja3;

    move-result-object v13

    invoke-virtual {v15, v13}, Lu67;->a(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget v13, v8, Lxyc;->o:I

    if-ge v0, v13, :cond_16

    invoke-virtual {v8, v0}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lja3;

    const/16 v23, 0x6

    invoke-static/range {v23 .. v23}, Lz67;->b(I)Lz67;

    move-result-object v14

    invoke-virtual {v13, v14}, Lja3;->b(Lz67;)Lja3;

    move-result-object v13

    invoke-virtual {v15, v13}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v15}, Lb77;->h()Lxyc;

    move-result-object v0

    move/from16 v8, v21

    new-array v13, v8, [I

    new-array v14, v8, [I

    const/4 v8, -0x1

    invoke-static {v13, v8}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v14, v8}, Ljava/util/Arrays;->fill([II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_d
    iget v1, v0, Lxyc;->o:I

    if-ge v15, v1, :cond_1f

    invoke-virtual {v0, v15}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja3;

    iget-object v8, v1, Lja3;->a:Lkvd;

    move-object/from16 v23, v0

    iget v0, v1, Lja3;->b:I

    move-object/from16 v24, v14

    iget-object v14, v1, Lja3;->f:Ljava/lang/CharSequence;

    move/from16 v25, v15

    iget v15, v1, Lja3;->d:I

    move-object/from16 v26, v2

    iget-object v2, v1, Lja3;->h:Lz67;

    if-eqz v8, :cond_19

    iget-object v0, v6, Lqi;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    move-object/from16 v27, v4

    iget v4, v8, Lkvd;->a:I

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Lpih;->i(Z)V

    new-instance v4, Lg5a;

    invoke-static {v0, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    move-object/from16 v28, v5

    iget-object v5, v8, Lkvd;->b:Ljava/lang/String;

    iget-object v8, v8, Lkvd;->c:Landroid/os/Bundle;

    move-object/from16 v29, v12

    new-instance v12, Landroid/content/Intent;

    move-object/from16 v30, v11

    const-string v11, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v11, v9, Lft8;->b:Landroid/net/Uri;

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v11, Landroid/content/ComponentName;

    move-object/from16 v31, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v11, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v9, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v12, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v12, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget v5, v6, Lqi;->b:I

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lqi;->b:I

    sget v8, Lt4g;->a:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_18

    const/high16 v8, 0x4000000

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    :goto_f
    const/high16 v9, 0x8000000

    or-int/2addr v8, v9

    invoke-static {v0, v5, v12, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v4, v15, v14, v0}, Lg5a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v10, Lu5a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v31, v9

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Lpih;->o(Z)V

    invoke-static {v7, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    new-instance v5, Lg5a;

    int-to-long v8, v0

    invoke-virtual {v6, v3, v8, v9}, Lqi;->i(Lns8;J)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v5, v4, v14, v0}, Lg5a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v10, Lu5a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    iget-object v0, v1, Lja3;->g:Landroid/os/Bundle;

    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1b

    const/4 v8, 0x3

    if-ge v0, v8, :cond_1b

    aput v25, v13, v0

    const/4 v8, 0x3

    const/16 v16, 0x1

    goto :goto_13

    :cond_1b
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lz67;->a(I)I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_1c

    aput v25, v24, v14

    :goto_12
    const/4 v8, 0x3

    goto :goto_13

    :cond_1c
    invoke-virtual {v2, v14}, Lz67;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    aput v25, v24, v1

    goto :goto_12

    :cond_1d
    invoke-virtual {v2, v14}, Lz67;->a(I)I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_1e

    aput v25, v24, v15

    :cond_1e
    :goto_13
    add-int/lit8 v15, v25, 0x1

    move-object/from16 v0, v23

    move-object/from16 v14, v24

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v12, v29

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    const/4 v8, -0x1

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v31, v9

    move-object/from16 v30, v11

    move-object/from16 v29, v12

    move-object/from16 v24, v14

    const/4 v8, 0x3

    if-nez v16, :cond_21

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v8, :cond_21

    aget v1, v24, v14

    const/4 v4, -0x1

    if-ne v1, v4, :cond_20

    goto :goto_15

    :cond_20
    aput v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    :goto_15
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x3

    goto :goto_14

    :cond_21
    const/4 v8, 0x3

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v8, :cond_22

    aget v0, v13, v14

    const/4 v4, -0x1

    if-ne v0, v4, :cond_23

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    :cond_22
    move-object/from16 v1, v30

    goto :goto_17

    :cond_23
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :goto_17
    iput-object v13, v1, Lwv8;->f:[I

    move-object/from16 v2, v22

    check-cast v2, Lv2;

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Lv2;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v29 .. v29}, Lif5;->Q1()V

    move-object/from16 v4, v29

    iget-object v0, v4, Lif5;->d1:Leo8;

    iget-object v5, v0, Leo8;->a:Ljava/lang/CharSequence;

    invoke-static {v5}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v10, Lu5a;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Leo8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Lu5a;->c(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v31

    iget-object v7, v5, Lft8;->m:Lgx0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Leo8;->k:[B

    if-eqz v8, :cond_24

    invoke-virtual {v7, v8}, Lgx0;->l([B)Ljx7;

    move-result-object v0

    goto :goto_18

    :cond_24
    iget-object v0, v0, Leo8;->m:Landroid/net/Uri;

    if-eqz v0, :cond_25

    invoke-virtual {v7, v0}, Lgx0;->h(Landroid/net/Uri;)Ljx7;

    move-result-object v0

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    :goto_18
    move-object/from16 v7, v28

    if-eqz v0, :cond_29

    iget-object v8, v7, Lui4;->d:Ljd;

    if-eqz v8, :cond_26

    const/4 v14, 0x1

    iput-boolean v14, v8, Ljd;->b:Z

    :cond_26
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v8

    if-eqz v8, :cond_27

    :try_start_8
    invoke-static {v0}, Lio7;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0}, Lu5a;->f(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1a

    :catch_4
    move-exception v0

    goto :goto_19

    :catch_5
    move-exception v0

    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "NotificationProvider"

    invoke-static {v8, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    new-instance v8, Ljd;

    const/4 v9, 0x4

    move-object/from16 v11, v27

    invoke-direct {v8, v10, v9, v11}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v7, Lui4;->d:Ljd;

    iget-object v9, v5, Lft8;->l:Landroid/os/Handler;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Let1;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v9}, Let1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lsg6;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v12, v8}, Lsg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v9, v11}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1a

    :cond_28
    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v31

    :cond_29
    :goto_1a
    invoke-virtual {v2}, Lv2;->b()Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, Lif5;->h()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v2}, Lv2;->R0()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v4}, Lif5;->p1()Lgkb;

    move-result-object v0

    iget v0, v0, Lgkb;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4}, Lif5;->v()J

    move-result-wide v13

    sub-long/2addr v11, v13

    goto :goto_1b

    :cond_2a
    move-wide v11, v8

    :goto_1b
    cmp-long v0, v11, v8

    if-eqz v0, :cond_2b

    const/4 v14, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v14, 0x0

    :goto_1c
    if-eqz v14, :cond_2c

    goto :goto_1d

    :cond_2c
    const-wide/16 v11, 0x0

    :goto_1d
    iget-object v0, v10, Lu5a;->F:Landroid/app/Notification;

    iput-wide v11, v0, Landroid/app/Notification;->when:J

    iput-boolean v14, v10, Lu5a;->l:Z

    iput-boolean v14, v10, Lu5a;->m:Z

    sget v0, Lt4g;->a:I

    const/16 v2, 0x1f

    const/4 v14, 0x1

    if-lt v0, v2, :cond_2d

    iput v14, v10, Lu5a;->D:I

    :cond_2d
    iget-object v0, v5, Lft8;->u:Landroid/app/PendingIntent;

    iput-object v0, v10, Lu5a;->g:Landroid/app/PendingIntent;

    const-wide/16 v4, 0x3

    invoke-virtual {v6, v3, v4, v5}, Lqi;->i(Lns8;J)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, v10, Lu5a;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v2, 0x8

    invoke-virtual {v10, v2, v14}, Lu5a;->e(IZ)V

    iget v0, v7, Lui4;->e:I

    iget-object v2, v10, Lu5a;->F:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v10, v1}, Lu5a;->h(Li6a;)V

    iput v14, v10, Lu5a;->y:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-virtual {v10, v15, v14}, Lu5a;->e(IZ)V

    const-string v0, "media3_group_key"

    iput-object v0, v10, Lu5a;->r:Ljava/lang/String;

    invoke-virtual {v10}, Lu5a;->a()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lmle;

    invoke-direct {v1, v0}, Lmle;-><init>(Landroid/app/Notification;)V

    move-object/from16 v2, v26

    iget-object v0, v2, Lmo8;->Y:Let1;

    new-instance v4, Lye5;

    move-object/from16 v5, p0

    iget-boolean v6, v5, Lko8;->b:Z

    invoke-direct {v4, v2, v3, v1, v6}, Lye5;-><init>(Lmo8;Lns8;Lmle;Z)V

    invoke-virtual {v0, v4}, Let1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
