.class public final synthetic Lc22;
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

    .line 1
    iput p6, p0, Lc22;->a:I

    iput-object p1, p0, Lc22;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc22;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc22;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc22;->o:Ljava/lang/Object;

    iput-object p5, p0, Lc22;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lc22;->a:I

    iput-object p1, p0, Lc22;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc22;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc22;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc22;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc22;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lc22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lc22;->b:Ljava/lang/Object;

    check-cast v0, Lpvi;

    iget-object v2, v1, Lc22;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lc22;->c:Ljava/lang/Object;

    check-cast v3, Lnz4;

    iget-object v4, v1, Lc22;->d:Ljava/lang/Object;

    check-cast v4, Ltwi;

    iget-object v5, v1, Lc22;->X:Ljava/lang/Object;

    check-cast v5, Landroidx/work/WorkRequest;

    iget-object v6, v0, Lpvi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lhwi;

    move-result-object v6

    invoke-virtual {v6, v2}, Lhwi;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    new-instance v0, Lqub;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lqub;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lnz4;->l(Lis6;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldwi;

    if-nez v7, :cond_1

    invoke-virtual {v4}, Ltwi;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v7, Ldwi;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lhwi;->o(Ljava/lang/String;)Lfwi;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v0, Lqub;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, ", that matches a name \""

    const-string v6, "\", wasn\'t found"

    const-string v7, "WorkSpec with "

    invoke-static {v7, v8, v5, v2, v6}, Lo52;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lqub;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lnz4;->l(Lis6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lfwi;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lqub;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lqub;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lnz4;->l(Lis6;)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, Ldwi;->b:Lkvi;

    sget-object v9, Lkvi;->X:Lkvi;

    if-ne v2, v9, :cond_4

    invoke-virtual {v6, v8}, Lhwi;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Ltwi;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Lfwi;

    move-result-object v10

    iget-object v11, v7, Ldwi;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0xffffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lfwi;->b(Lfwi;Ljava/lang/String;Lkvi;Ljava/lang/String;Ljj4;IJII)Lfwi;

    move-result-object v24

    :try_start_0
    iget-object v2, v0, Lpvi;->f:Lnvc;

    iget-object v4, v0, Lpvi;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v0, Lpvi;->b:Lft3;

    iget-object v0, v0, Lpvi;->e:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v25

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-static/range {v20 .. v25}, Lp2k;->c(Lnvc;Landroidx/work/impl/WorkDatabase;Lft3;Ljava/util/List;Lfwi;Ljava/util/Set;)V

    sget-object v0, Ltub;->S:Lsub;

    invoke-virtual {v3, v0}, Lnz4;->l(Lis6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lqub;

    invoke-direct {v2, v0}, Lqub;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lnz4;->l(Lis6;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lc22;->b:Ljava/lang/Object;

    check-cast v0, Lnqi;

    iget-object v2, v1, Lc22;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lc22;->c:Ljava/lang/Object;

    iget-object v4, v1, Lc22;->d:Ljava/lang/Object;

    iget-object v5, v1, Lc22;->X:Ljava/lang/Object;

    check-cast v5, Lzka;

    const-string v6, " thread has finished"

    const-string v7, " thread raised an exception"

    iget-object v8, v0, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v0, " thread is about to start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "WebTransportSocket"

    invoke-interface {v8, v9, v0}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v3, v4, v5}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v9, v3, v0}, Lyka;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v0}, Lzka;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lc22;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ln3f;

    iget-object v0, v1, Lc22;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lc22;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lc22;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lc22;->X:Ljava/lang/Object;

    check-cast v2, Lp0g;

    invoke-virtual {v7}, Ln3f;->x()Ljava/util/Map;

    move-result-object v6

    array-length v5, v4

    new-array v5, v5, [Lav5;

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    array-length v10, v4

    if-ge v9, v10, :cond_7

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzi;

    iget-boolean v11, v10, Lhzi;->b:Z

    if-eqz v11, :cond_5

    new-instance v10, Lav5;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Lav5;-><init>(Lxp1;Z)V

    aput-object v10, v5, v9

    goto :goto_5

    :cond_5
    iget-boolean v11, v10, Lhzi;->c:Z

    if-eqz v11, :cond_6

    iget-object v10, v7, Loy1;->j:Ldq1;

    iget-object v10, v10, Ldq1;->a:Lxp1;

    goto :goto_4

    :cond_6
    iget-object v10, v10, Lhzi;->a:Lsp1;

    invoke-virtual {v7, v10}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object v10

    :goto_4
    new-instance v11, Lav5;

    invoke-direct {v11, v10, v8}, Lav5;-><init>(Lxp1;Z)V

    aput-object v11, v5, v9

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual/range {v2 .. v7}, Lp0g;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lav5;Ljava/util/Map;Loy1;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lc22;->b:Ljava/lang/Object;

    check-cast v0, Lek9;

    iget-object v2, v1, Lc22;->c:Ljava/lang/Object;

    check-cast v2, Lo6h;

    iget-object v3, v1, Lc22;->d:Ljava/lang/Object;

    check-cast v3, Lir3;

    iget-object v4, v1, Lc22;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lc22;->X:Ljava/lang/Object;

    check-cast v5, Ldk9;

    iget-object v0, v0, Lek9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Transformer.startSafely"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v0, v8, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    :try_start_3
    invoke-virtual {v2, v3, v4}, Lo6h;->f(Lir3;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Unexpected failure when start transformer"

    invoke-direct {v2, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Ldk9;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Ldk9;->a:Lbk9;

    invoke-virtual {v0, v2}, Lbk9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Ldk9;->a()V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, v1, Lc22;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lx25;

    iget-object v0, v1, Lc22;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lc22;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Lc22;->o:Ljava/lang/Object;

    check-cast v0, Lsp1;

    iget-object v2, v1, Lc22;->X:Ljava/lang/Object;

    check-cast v2, Lp0g;

    array-length v5, v4

    new-array v5, v5, [Lav5;

    iget-object v6, v7, Loy1;->j:Ldq1;

    iget-object v6, v6, Ldq1;->a:Lxp1;

    invoke-virtual {v7, v0}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object v0

    const/4 v8, 0x0

    move v9, v8

    :goto_8
    array-length v10, v4

    if-ge v9, v10, :cond_b

    aget-object v10, v4, v9

    iget-object v10, v10, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v11, "_recv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Lav5;

    invoke-direct {v10, v0, v8}, Lav5;-><init>(Lxp1;Z)V

    aput-object v10, v5, v9

    goto :goto_9

    :cond_a
    new-instance v10, Lav5;

    invoke-direct {v10, v6, v8}, Lav5;-><init>(Lxp1;Z)V

    aput-object v10, v5, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, Lp0g;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lav5;Ljava/util/Map;Loy1;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lc22;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lskg;

    iget-object v0, v1, Lc22;->c:Ljava/lang/Object;

    check-cast v0, Lxv3;

    iget-object v2, v1, Lc22;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lc22;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lyv3;

    iget-object v2, v1, Lc22;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, Lxv3;->run()Lyi8;

    move-result-object v0

    new-instance v2, Ll72;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, La35;->a:La35;

    invoke-interface {v0, v2, v3}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lc22;->b:Ljava/lang/Object;

    check-cast v0, Lxs6;

    iget-object v2, v1, Lc22;->c:Ljava/lang/Object;

    check-cast v2, Lxs6;

    iget-object v3, v1, Lc22;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v1, Lc22;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lc22;->X:Ljava/lang/Object;

    check-cast v5, Lzs6;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lxs6;Lxs6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lzs6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
