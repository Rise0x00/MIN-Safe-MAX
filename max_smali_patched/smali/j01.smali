.class public final Lj01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# instance fields
.field public final synthetic a:Lo01;

.field public final synthetic b:Lth7;

.field public final synthetic c:Lth7;

.field public final synthetic d:Lth7;


# direct methods
.method public constructor <init>(Lo01;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj01;->a:Lo01;

    iput-object p2, p0, Lj01;->b:Lth7;

    iput-object p3, p0, Lj01;->c:Lth7;

    iput-object p4, p0, Lj01;->d:Lth7;

    return-void
.end method


# virtual methods
.method public final onMuteChanged(Ldl9;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lrg8;->a:Lrg8;

    sget-object v3, Lhw7;->o:Lhw7;

    iget-object v4, v1, Ldl9;->a:Ljava/util/AbstractMap;

    sget-object v5, Lqg8;->b:Lqg8;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg8;

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    iget-object v9, v0, Lj01;->a:Lo01;

    iget-object v10, v0, Lj01;->b:Lth7;

    if-ne v4, v2, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    sget-object v12, Lz76;->f:Lvea;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v3}, Lvea;->a(Lhw7;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video was disabled by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v11, :cond_4

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg31;

    invoke-virtual {v11}, Lg31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

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
    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg31;

    invoke-virtual {v10}, Lg31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10, v8}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    goto :goto_3

    :cond_4
    move v11, v8

    :cond_5
    :goto_3
    iget-object v10, v9, Lo01;->z0:Lq4e;

    :cond_6
    invoke-virtual {v10}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lu9;

    invoke-static {v4}, Lo01;->h(Lrg8;)Z

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lu9;->a(Lu9;ZZZZZZI)Lu9;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v4}, Lo01;->h(Lrg8;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v9, Lo01;->x0:Lkpd;

    new-instance v9, Lra;

    invoke-direct {v9, v7, v8}, Lra;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Lkpd;->h(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_8

    iget-object v4, v9, Lo01;->x0:Lkpd;

    sget-object v9, Lla;->a:Lla;

    invoke-virtual {v4, v9}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-object v4, v1, Ldl9;->a:Ljava/util/AbstractMap;

    sget-object v9, Lqg8;->a:Lqg8;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg8;

    if-eqz v4, :cond_10

    iget-object v9, v0, Lj01;->a:Lo01;

    iget-object v10, v0, Lj01;->c:Lth7;

    if-ne v4, v2, :cond_9

    move v11, v7

    goto :goto_5

    :cond_9
    move v11, v8

    :goto_5
    sget-object v12, Lz76;->f:Lvea;

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v3}, Lvea;->a(Lhw7;)Z

    move-result v13

    if-eqz v13, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Microphone was changed by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-nez v11, :cond_c

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo11;

    check-cast v12, Lp11;

    invoke-virtual {v12}, Lp11;->d()Z

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo11;

    check-cast v10, Lp11;

    invoke-virtual {v10}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10, v8}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_c
    iget-object v10, v9, Lo01;->z0:Lq4e;

    :cond_d
    invoke-virtual {v10}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lu9;

    invoke-static {v4}, Lo01;->h(Lrg8;)Z

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lu9;->a(Lu9;ZZZZZZI)Lu9;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v9}, Lo01;->d()Lzy3;

    move-result-object v10

    invoke-virtual {v10}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v10

    goto :goto_7

    :cond_e
    move v10, v8

    :goto_7
    if-nez v10, :cond_10

    invoke-static {v4}, Lo01;->h(Lrg8;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v9, Lo01;->x0:Lkpd;

    new-instance v9, Lta;

    invoke-direct {v9, v7, v8}, Lta;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Lkpd;->h(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-nez v11, :cond_10

    iget-object v4, v9, Lo01;->x0:Lkpd;

    sget-object v9, Lma;->a:Lma;

    invoke-virtual {v4, v9}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    iget-object v1, v1, Ldl9;->a:Ljava/util/AbstractMap;

    sget-object v4, Lqg8;->c:Lqg8;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg8;

    if-eqz v1, :cond_17

    iget-object v4, v0, Lj01;->a:Lo01;

    iget-object v0, v0, Lj01;->d:Lth7;

    if-ne v1, v2, :cond_11

    move v2, v7

    goto :goto_9

    :cond_11
    move v2, v8

    :goto_9
    sget-object v9, Lz76;->f:Lvea;

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v9, v3}, Lvea;->a(Lhw7;)Z

    move-result v10

    if-eqz v10, :cond_13

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Screen sharing was disabled by admin to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v6, v10, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    if-nez v2, :cond_14

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyc;

    invoke-virtual {v2}, Ltyc;->c()Z

    move-result v2

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyc;

    invoke-virtual {v0, v8}, Ltyc;->b(Z)V

    goto :goto_b

    :cond_14
    move v2, v8

    :goto_b
    iget-object v0, v4, Lo01;->z0:Lq4e;

    :cond_15
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lu9;

    invoke-static {v1}, Lo01;->h(Lrg8;)Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x77

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lu9;->a(Lu9;ZZZZZZI)Lu9;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v1}, Lo01;->h(Lrg8;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v2, :cond_16

    iget-object v0, v4, Lo01;->x0:Lkpd;

    new-instance v1, Lxa;

    invoke-direct {v1, v7, v8}, Lxa;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_16
    if-eqz v2, :cond_17

    iget-object v0, v4, Lo01;->x0:Lkpd;

    sget-object v1, Lpa;->a:Lpa;

    invoke-virtual {v0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method public final onMuteStateInitialized(Ldl9;)V
    .locals 7

    iget-object p1, p1, Ldl9;->a:Ljava/util/AbstractMap;

    iget-object p0, p0, Lj01;->a:Lo01;

    iget-object v0, p0, Lo01;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lqg8;->b:Lqg8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo01;->h(Lrg8;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v4, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lsed;ILjava/lang/Object;)Lsg8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsg8;->b:Lrg8;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo01;->h(Lrg8;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    sget-object v5, Lqg8;->a:Lqg8;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg8;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lo01;->h(Lrg8;)Z

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v3, v4, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lsed;ILjava/lang/Object;)Lsg8;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lsg8;->a:Lrg8;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lo01;->h(Lrg8;)Z

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    sget-object v6, Lqg8;->c:Lqg8;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg8;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo01;->h(Lrg8;)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v3, v4, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lsed;ILjava/lang/Object;)Lsg8;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lsg8;->c:Lrg8;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo01;->h(Lrg8;)Z

    move-result v2

    :cond_6
    move p1, v2

    :goto_2
    invoke-virtual {p0, v1, v5, p1}, Lo01;->k(ZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lo01;->j()V

    return-void
.end method
