.class public final synthetic Lzt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lzt1;->a:I

    iput-object p1, p0, Lzt1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lzt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzt1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzt1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzt1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lzt1;->a:I

    iput-object p1, p0, Lzt1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lzt1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzt1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzt1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzt1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loi6;Loi6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lqi6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzt1;->X:Ljava/lang/Object;

    iput-object p4, p0, Lzt1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzt1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lzt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzt1;->X:Ljava/lang/Object;

    check-cast v0, Lkoh;

    iget-object v2, v1, Lzt1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lzt1;->b:Ljava/lang/Object;

    check-cast v3, Ltz8;

    iget-object v4, v1, Lzt1;->c:Ljava/lang/Object;

    check-cast v4, Lmph;

    iget-object v5, v1, Lzt1;->o:Ljava/lang/Object;

    check-cast v5, Landroidx/work/WorkRequest;

    iget-object v6, v0, Lkoh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Lbph;

    move-result-object v6

    invoke-virtual {v6, v2}, Lbph;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    new-instance v0, Li9b;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Li9b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ltz8;->y(Lroi;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxoh;

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lmph;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v7, Lxoh;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lbph;->p(Ljava/lang/String;)Lzoh;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v0, Li9b;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, ", that matches a name \""

    const-string v6, "\", wasn\'t found"

    const-string v7, "WorkSpec with "

    invoke-static {v7, v8, v5, v2, v6}, Lox1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Li9b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ltz8;->y(Lroi;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lzoh;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Li9b;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Li9b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ltz8;->y(Lroi;)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, Lxoh;->b:Ldoh;

    sget-object v9, Ldoh;->X:Ldoh;

    if-ne v2, v9, :cond_4

    invoke-virtual {v6, v8}, Lbph;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lmph;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Lzoh;

    move-result-object v10

    iget-object v11, v7, Lxoh;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0xffffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lzoh;->b(Lzoh;Ljava/lang/String;Ldoh;Ljava/lang/String;Lfb4;IJII)Lzoh;

    move-result-object v24

    :try_start_0
    iget-object v2, v0, Lkoh;->f:Lwzb;

    iget-object v4, v0, Lkoh;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v0, Lkoh;->b:Lul3;

    iget-object v0, v0, Lkoh;->e:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v25

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-static/range {v20 .. v25}, Lbgi;->e(Lwzb;Landroidx/work/impl/WorkDatabase;Lul3;Ljava/util/List;Lzoh;Ljava/util/Set;)V

    sget-object v0, Ll9b;->P:Lk9b;

    invoke-virtual {v3, v0}, Ltz8;->y(Lroi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Li9b;

    invoke-direct {v2, v0}, Li9b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Ltz8;->y(Lroi;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lzt1;->X:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    iget-object v2, v1, Lzt1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lzt1;->b:Ljava/lang/Object;

    check-cast v3, Lej6;

    iget-object v4, v1, Lzt1;->c:Ljava/lang/Object;

    iget-object v5, v1, Lzt1;->o:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->c(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Ljava/lang/String;Lej6;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lzt1;->X:Ljava/lang/Object;

    check-cast v0, Lulg;

    iget-object v2, v1, Lzt1;->b:Ljava/lang/Object;

    check-cast v2, Lsff;

    iget-object v3, v1, Lzt1;->c:Ljava/lang/Object;

    check-cast v3, Lb12;

    iget-object v4, v1, Lzt1;->d:Ljava/lang/Object;

    check-cast v4, Lvlg;

    iget-object v5, v1, Lzt1;->o:Ljava/lang/Object;

    check-cast v5, Lavf;

    invoke-virtual {v0}, Lghg;->c()Lb12;

    move-result-object v6

    if-ne v3, v6, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lsff;->d(Lb12;Z)Lcgf;

    move-result-object v2

    iput-object v2, v0, Lulg;->u:Lcgf;

    sget-object v2, Lvlg;->b:Lv90;

    invoke-interface {v4, v2}, Lg0d;->l(Lv90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyug;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lulg;->u:Lcgf;

    invoke-interface {v2, v3, v5}, Lyug;->f(Lcgf;Lavf;)V

    invoke-virtual {v0}, Lulg;->P()V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, v1, Lzt1;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ld4e;

    iget-object v0, v1, Lzt1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lzt1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lzt1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lzt1;->o:Ljava/lang/Object;

    check-cast v2, Lk2f;

    invoke-virtual {v7}, Ld4e;->x()Ljava/util/Map;

    move-result-object v6

    array-length v5, v4

    new-array v5, v5, [Lfs0;

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzrh;

    iget-boolean v11, v10, Lzrh;->b:Z

    if-eqz v11, :cond_6

    new-instance v10, Lfs0;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Lfs0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v9

    goto :goto_3

    :cond_6
    iget-boolean v11, v10, Lzrh;->c:Z

    if-eqz v11, :cond_7

    iget-object v10, v7, Lar1;->k:Lbi1;

    iget-object v10, v10, Lbi1;->a:Lwh1;

    goto :goto_2

    :cond_7
    iget-object v10, v10, Lzrh;->a:Lsh1;

    invoke-virtual {v7, v10}, Lar1;->w(Lsh1;)Lwh1;

    move-result-object v10

    :goto_2
    new-instance v11, Lfs0;

    invoke-direct {v11, v10, v8}, Lfs0;-><init>(Ljava/lang/Object;Z)V

    aput-object v11, v5, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    invoke-interface/range {v2 .. v7}, Lk2f;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lfs0;Ljava/util/Map;Lar1;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lzt1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld39;

    iget-object v0, v1, Lzt1;->b:Ljava/lang/Object;

    check-cast v0, Le3g;

    iget-object v3, v1, Lzt1;->c:Ljava/lang/Object;

    check-cast v3, Lqi3;

    iget-object v4, v1, Lzt1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lzt1;->o:Ljava/lang/Object;

    check-cast v5, Lc39;

    iget-object v6, v2, Ld39;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v8, La98;->d:La98;

    invoke-virtual {v7, v8}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "Transformer.startSafely"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v6, v9, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_1
    invoke-virtual {v0, v3, v4}, Le3g;->f(Lqi3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v2, v2, Ld39;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Unexpected failure when start transformer"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lc39;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lc39;->a:La39;

    invoke-virtual {v0, v2}, La39;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Lc39;->a()V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, v1, Lzt1;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lju4;

    iget-object v0, v1, Lzt1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lzt1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lzt1;->d:Ljava/lang/Object;

    check-cast v0, Lsh1;

    iget-object v2, v1, Lzt1;->o:Ljava/lang/Object;

    check-cast v2, Lk2f;

    array-length v5, v4

    new-array v5, v5, [Lfs0;

    iget-object v6, v7, Lar1;->k:Lbi1;

    iget-object v6, v6, Lbi1;->a:Lwh1;

    invoke-virtual {v7, v0}, Lar1;->w(Lsh1;)Lwh1;

    move-result-object v0

    const/4 v8, 0x0

    move v9, v8

    :goto_6
    array-length v10, v4

    if-ge v9, v10, :cond_c

    aget-object v10, v4, v9

    iget-object v10, v10, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v11, "_recv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Lfs0;

    invoke-direct {v10, v0, v8}, Lfs0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v9

    goto :goto_7

    :cond_b
    new-instance v10, Lfs0;

    invoke-direct {v10, v6, v8}, Lfs0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Lk2f;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lfs0;Ljava/util/Map;Lar1;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lzt1;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le2e;

    iget-object v0, v1, Lzt1;->b:Ljava/lang/Object;

    check-cast v0, Lho3;

    iget-object v2, v1, Lzt1;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lzt1;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lio3;

    iget-object v2, v1, Lzt1;->o:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, Lho3;->run()Lv28;

    move-result-object v0

    new-instance v2, Liz1;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Liz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lmu4;->a:Lmu4;

    invoke-interface {v0, v2, v3}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lzt1;->b:Ljava/lang/Object;

    check-cast v0, Loi6;

    iget-object v2, v1, Lzt1;->c:Ljava/lang/Object;

    check-cast v2, Loi6;

    iget-object v3, v1, Lzt1;->X:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v1, Lzt1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lzt1;->o:Ljava/lang/Object;

    check-cast v5, Lqi6;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Loi6;Loi6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lqi6;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lzt1;->X:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v2, v1, Lzt1;->b:Ljava/lang/Object;

    check-cast v2, Loi6;

    iget-object v3, v1, Lzt1;->c:Ljava/lang/Object;

    check-cast v3, Loi6;

    iget-object v4, v1, Lzt1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lzt1;->o:Ljava/lang/Object;

    check-cast v5, Lqi6;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Loi6;Loi6;Ljava/lang/String;Lqi6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
