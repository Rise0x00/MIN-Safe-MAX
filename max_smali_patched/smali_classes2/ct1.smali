.class public final synthetic Lct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lct1;->a:I

    iput-object p1, p0, Lct1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lct1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lct1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lct1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lct1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm9h;Ljava/lang/String;Ls9h;Loah;Lg9b;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lct1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lct1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lct1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lct1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lct1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lve6;Lve6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lxe6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lct1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lct1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lct1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lct1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lct1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lct1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lct1;->Y:Ljava/lang/Object;

    check-cast v0, Lm9h;

    iget-object v2, v1, Lct1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lct1;->b:Ljava/lang/Object;

    check-cast v3, Ls9h;

    iget-object v4, v1, Lct1;->c:Ljava/lang/Object;

    check-cast v4, Loah;

    iget-object v5, v1, Lct1;->X:Ljava/lang/Object;

    check-cast v5, Landroidx/work/WorkRequest;

    iget-object v6, v0, Lm9h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Ldah;

    move-result-object v6

    invoke-virtual {v6, v2}, Ldah;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    new-instance v0, Li1b;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Li1b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ls9h;->F(Lv4b;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz9h;

    if-nez v7, :cond_1

    invoke-virtual {v4}, Loah;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v7, Lz9h;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ldah;->p(Ljava/lang/String;)Lbah;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v0, Li1b;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, ", that matches a name \""

    const-string v6, "\", wasn\'t found"

    const-string v7, "WorkSpec with "

    invoke-static {v7, v8, v5, v2, v6}, Lqe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Li1b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ls9h;->F(Lv4b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lbah;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Li1b;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Li1b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ls9h;->F(Lv4b;)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, Lz9h;->b:Lg9h;

    sget-object v9, Lg9h;->Y:Lg9h;

    if-ne v2, v9, :cond_4

    invoke-virtual {v6, v8}, Ldah;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Loah;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Lbah;

    move-result-object v10

    iget-object v11, v7, Lz9h;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0xffffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lbah;->b(Lbah;Ljava/lang/String;Lg9h;Ljava/lang/String;Lu84;IJII)Lbah;

    move-result-object v24

    :try_start_0
    iget-object v2, v0, Lm9h;->f:Lhrb;

    iget-object v4, v0, Lm9h;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v0, Lm9h;->b:Luj3;

    iget-object v0, v0, Lm9h;->e:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v25

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-static/range {v20 .. v25}, Lq9e;->C(Lhrb;Landroidx/work/impl/WorkDatabase;Luj3;Ljava/util/List;Lbah;Ljava/util/Set;)V

    sget-object v0, Ll1b;->N:Lk1b;

    invoke-virtual {v3, v0}, Ls9h;->F(Lv4b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Li1b;

    invoke-direct {v2, v0}, Li1b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Ls9h;->F(Lv4b;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lct1;->Y:Ljava/lang/Object;

    check-cast v0, Lz7g;

    iget-object v2, v1, Lct1;->b:Ljava/lang/Object;

    check-cast v2, Lr2f;

    iget-object v3, v1, Lct1;->c:Ljava/lang/Object;

    check-cast v3, Le02;

    iget-object v4, v1, Lct1;->o:Ljava/lang/Object;

    check-cast v4, La8g;

    iget-object v5, v1, Lct1;->X:Ljava/lang/Object;

    check-cast v5, Lbif;

    invoke-virtual {v0}, Lq3g;->c()Le02;

    move-result-object v6

    if-ne v3, v6, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lr2f;->d(Le02;Z)La3f;

    move-result-object v2

    iput-object v2, v0, Lz7g;->u:La3f;

    sget-object v2, La8g;->b:Ln90;

    invoke-interface {v4, v2}, Lpqc;->h(Ln90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehg;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lz7g;->u:La3f;

    invoke-interface {v2, v3, v5}, Lehg;->f(La3f;Lbif;)V

    invoke-virtual {v0}, Lz7g;->P()V

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, v1, Lct1;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ltsd;

    iget-object v0, v1, Lct1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lct1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lct1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lct1;->X:Ljava/lang/Object;

    check-cast v2, Lxpe;

    invoke-virtual {v7}, Ltsd;->z()Ljava/util/Map;

    move-result-object v6

    array-length v5, v4

    new-array v5, v5, [Lke0;

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxch;

    iget-boolean v11, v10, Lxch;->b:Z

    if-eqz v11, :cond_6

    new-instance v10, Lke0;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Lke0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v9

    goto :goto_3

    :cond_6
    iget-boolean v11, v10, Lxch;->c:Z

    if-eqz v11, :cond_7

    iget-object v10, v7, Ldq1;->k:Lgh1;

    iget-object v10, v10, Lgh1;->a:Lbh1;

    goto :goto_2

    :cond_7
    iget-object v10, v10, Lxch;->a:Lxg1;

    invoke-virtual {v7, v10}, Ldq1;->y(Lxg1;)Lbh1;

    move-result-object v10

    :goto_2
    new-instance v11, Lke0;

    invoke-direct {v11, v10, v8}, Lke0;-><init>(Ljava/lang/Object;Z)V

    aput-object v11, v5, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    invoke-interface/range {v2 .. v7}, Lxpe;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lke0;Ljava/util/Map;Ldq1;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lct1;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkw8;

    iget-object v0, v1, Lct1;->b:Ljava/lang/Object;

    check-cast v0, Lrpf;

    iget-object v3, v1, Lct1;->c:Ljava/lang/Object;

    check-cast v3, Lrg3;

    iget-object v4, v1, Lct1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lct1;->X:Ljava/lang/Object;

    check-cast v5, Ljw8;

    iget-object v6, v2, Lkw8;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v8, Ly38;->o:Ly38;

    invoke-virtual {v7, v8}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "Transformer.startSafely"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v6, v9, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lrpf;->f(Lrg3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lkw8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Unexpected failure when start transformer"

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Ljw8;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Ljw8;->a:Lhw8;

    invoke-virtual {v0, v2}, Lhw8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Ljw8;->a()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, v1, Lct1;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcr4;

    iget-object v0, v1, Lct1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lct1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lct1;->o:Ljava/lang/Object;

    check-cast v0, Lxg1;

    iget-object v2, v1, Lct1;->X:Ljava/lang/Object;

    check-cast v2, Lxpe;

    array-length v5, v4

    new-array v5, v5, [Lke0;

    iget-object v6, v7, Ldq1;->k:Lgh1;

    iget-object v6, v6, Lgh1;->a:Lbh1;

    invoke-virtual {v7, v0}, Ldq1;->y(Lxg1;)Lbh1;

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

    new-instance v10, Lke0;

    invoke-direct {v10, v0, v8}, Lke0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v9

    goto :goto_7

    :cond_b
    new-instance v10, Lke0;

    invoke-direct {v10, v6, v8}, Lke0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Lxpe;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lke0;Ljava/util/Map;Ldq1;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lct1;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrtd;

    iget-object v0, v1, Lct1;->b:Ljava/lang/Object;

    check-cast v0, Lim3;

    iget-object v2, v1, Lct1;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lct1;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljm3;

    iget-object v2, v1, Lct1;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, Lim3;->run()Ljx7;

    move-result-object v0

    new-instance v2, Lly1;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lfr4;->a:Lfr4;

    invoke-interface {v0, v2, v3}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lct1;->b:Ljava/lang/Object;

    check-cast v0, Lve6;

    iget-object v2, v1, Lct1;->c:Ljava/lang/Object;

    check-cast v2, Lve6;

    iget-object v3, v1, Lct1;->Y:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v1, Lct1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lct1;->X:Ljava/lang/Object;

    check-cast v5, Lxe6;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lve6;Lve6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lxe6;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lct1;->Y:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v2, v1, Lct1;->b:Ljava/lang/Object;

    check-cast v2, Lve6;

    iget-object v3, v1, Lct1;->c:Ljava/lang/Object;

    check-cast v3, Lve6;

    iget-object v4, v1, Lct1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lct1;->X:Ljava/lang/Object;

    check-cast v5, Lxe6;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lve6;Lve6;Ljava/lang/String;Lxe6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
