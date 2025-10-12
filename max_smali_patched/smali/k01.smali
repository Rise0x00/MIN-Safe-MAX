.class public final Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# instance fields
.field public final synthetic a:Lp01;

.field public final synthetic b:Lbp7;

.field public final synthetic c:Lbp7;

.field public final synthetic d:Lbp7;


# direct methods
.method public constructor <init>(Lp01;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk01;->a:Lp01;

    iput-object p2, p0, Lk01;->b:Lbp7;

    iput-object p3, p0, Lk01;->c:Lbp7;

    iput-object p4, p0, Lk01;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final onMuteChanged(Lbu9;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Loo8;->a:Loo8;

    sget-object v3, Ly38;->o:Ly38;

    iget-object v4, v1, Lbu9;->a:Ljava/util/AbstractMap;

    sget-object v5, Lno8;->b:Lno8;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo8;

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    iget-object v9, v0, Lk01;->a:Lp01;

    iget-object v10, v0, Lk01;->b:Lbp7;

    if-ne v4, v2, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    sget-object v12, Lox9;->j:Lqpa;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v3}, Lqpa;->b(Ly38;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video was disabled by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v11, :cond_4

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly21;

    invoke-virtual {v11}, Ly21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v11

    if-ne v11, v7, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_2
    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly21;

    invoke-virtual {v10, v8}, Ly21;->c(Z)V

    goto :goto_3

    :cond_4
    move v11, v8

    :goto_3
    iget-object v10, v9, Lp01;->J0:Lmoe;

    :cond_5
    invoke-virtual {v10}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr9;

    invoke-static {v4}, Lp01;->h(Loo8;)Z

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lr9;->a(Lr9;ZZZZZZI)Lr9;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v4}, Lp01;->h(Loo8;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v9, Lp01;->H0:Le8e;

    new-instance v9, Loa;

    invoke-direct {v9, v7, v8}, Loa;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Le8e;->h(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    iget-object v4, v9, Lp01;->H0:Le8e;

    sget-object v9, Lia;->a:Lia;

    invoke-virtual {v4, v9}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    iget-object v4, v1, Lbu9;->a:Ljava/util/AbstractMap;

    sget-object v9, Lno8;->a:Lno8;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo8;

    if-eqz v4, :cond_f

    iget-object v9, v0, Lk01;->a:Lp01;

    iget-object v10, v0, Lk01;->c:Lbp7;

    if-ne v4, v2, :cond_8

    move v11, v7

    goto :goto_5

    :cond_8
    move v11, v8

    :goto_5
    sget-object v12, Lox9;->j:Lqpa;

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v3}, Lqpa;->b(Ly38;)Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Microphone was changed by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    if-nez v11, :cond_b

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp11;

    check-cast v12, Lq11;

    invoke-virtual {v12}, Lq11;->d()Z

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp11;

    check-cast v10, Lq11;

    invoke-virtual {v10, v8}, Lq11;->e(Z)V

    :cond_b
    iget-object v10, v9, Lp01;->J0:Lmoe;

    :cond_c
    invoke-virtual {v10}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr9;

    invoke-static {v4}, Lp01;->h(Loo8;)Z

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lr9;->a(Lr9;ZZZZZZI)Lr9;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v9}, Lp01;->d()Ln14;

    move-result-object v10

    invoke-virtual {v10}, Ln14;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v10

    goto :goto_7

    :cond_d
    move v10, v8

    :goto_7
    if-nez v10, :cond_f

    invoke-static {v4}, Lp01;->h(Loo8;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v9, Lp01;->H0:Le8e;

    new-instance v9, Lqa;

    invoke-direct {v9, v7, v8}, Lqa;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Le8e;->h(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    iget-object v4, v9, Lp01;->H0:Le8e;

    sget-object v9, Lja;->a:Lja;

    invoke-virtual {v4, v9}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    iget-object v1, v1, Lbu9;->a:Ljava/util/AbstractMap;

    sget-object v4, Lno8;->c:Lno8;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo8;

    if-eqz v1, :cond_16

    iget-object v4, v0, Lk01;->a:Lp01;

    iget-object v9, v0, Lk01;->d:Lbp7;

    if-ne v1, v2, :cond_10

    move v2, v7

    goto :goto_9

    :cond_10
    move v2, v8

    :goto_9
    sget-object v10, Lox9;->j:Lqpa;

    if-nez v10, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v10, v3}, Lqpa;->b(Ly38;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Screen sharing was disabled by admin to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v6, v11, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    if-nez v2, :cond_13

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifd;

    invoke-virtual {v2}, Lifd;->c()Z

    move-result v2

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifd;

    invoke-virtual {v3, v8}, Lifd;->b(Z)V

    goto :goto_b

    :cond_13
    move v2, v8

    :goto_b
    iget-object v3, v4, Lp01;->J0:Lmoe;

    :cond_14
    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lr9;

    invoke-static {v1}, Lp01;->h(Loo8;)Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x77

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lr9;->a(Lr9;ZZZZZZI)Lr9;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v1}, Lp01;->h(Loo8;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v2, :cond_15

    iget-object v1, v4, Lp01;->H0:Le8e;

    new-instance v2, Lua;

    invoke-direct {v2, v7, v8}, Lua;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    return-void

    :cond_15
    if-eqz v2, :cond_16

    iget-object v1, v4, Lp01;->H0:Le8e;

    sget-object v2, Lma;->a:Lma;

    invoke-virtual {v1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method public final onMuteStateInitialized(Lbu9;)V
    .locals 8

    iget-object p1, p1, Lbu9;->a:Ljava/util/AbstractMap;

    iget-object v0, p0, Lk01;->a:Lp01;

    iget-object v1, v0, Lp01;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lno8;->b:Lno8;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lp01;->h(Loo8;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v4, v5, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lnwd;ILjava/lang/Object;)Lpo8;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lpo8;->b:Loo8;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lp01;->h(Loo8;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    sget-object v6, Lno8;->a:Lno8;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo8;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lp01;->h(Loo8;)Z

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lp01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6, v4, v5, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lnwd;ILjava/lang/Object;)Lpo8;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lpo8;->a:Loo8;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lp01;->h(Loo8;)Z

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    sget-object v7, Lno8;->c:Lno8;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo8;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lp01;->h(Loo8;)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lp01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v4, v5, v4}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lnwd;ILjava/lang/Object;)Lpo8;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpo8;->c:Loo8;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lp01;->h(Loo8;)Z

    move-result v3

    :cond_6
    move p1, v3

    :goto_2
    invoke-virtual {v0, v2, v6, p1}, Lp01;->l(ZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lp01;->k()V

    return-void
.end method
