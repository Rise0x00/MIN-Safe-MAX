.class public final synthetic Lerf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lerf;->a:I

    iput-object p1, p0, Lerf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lerf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lerf;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x19

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lwqf;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Lwqf;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Luj6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Luj6;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Lerf;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, v2}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lhrc;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v3, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iget-object v0, v0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Lfp4;->H()Ldf;

    move-result-object v3

    new-instance v4, Lno4;

    invoke-direct {v4, v3, v2, v5}, Lno4;-><init>(Ldf;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v4}, Lfp4;->I(Ldf;ILij8;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lcof;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Ldn4;

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v2, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->H0:Lep4;

    iget-object v2, v0, Lep4;->d:Ljbb;

    iget-object v2, v2, Ljbb;->e:Ljava/lang/Object;

    check-cast v2, Lji9;

    invoke-virtual {v0, v2}, Lep4;->f(Lji9;)Lcf;

    move-result-object v2

    new-instance v3, Llo4;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Llo4;-><init>(I)V

    const/16 v4, 0x3fc

    invoke-virtual {v0, v2, v4, v3}, Lep4;->K(Lcf;ILhj8;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lhrc;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Ls1i;

    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ldt5;

    sget-object v4, Lpnh;->a:Ljava/lang/String;

    iget-object v0, v0, Ldt5;->a:Ljt5;

    iput-object v2, v0, Ljt5;->z1:Ls1i;

    iget-object v0, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Ljc5;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v2}, Ljc5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lnj8;->f(ILij8;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lcof;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Lr1i;

    iget-object v0, v0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Lct5;

    sget v4, Lnnh;->a:I

    iget-object v0, v0, Lct5;->a:Lit5;

    iget-object v0, v0, Lit5;->C0:Ls48;

    new-instance v4, Lzo4;

    invoke-direct {v4, v2}, Lzo4;-><init>(Lr1i;)V

    invoke-virtual {v0, v3, v4}, Ls48;->e(ILhj8;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lvxh;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Lxs6;

    iget-boolean v3, v0, Lvxh;->B0:Z

    if-eqz v3, :cond_1

    iget-object v6, v0, Lvxh;->a:Ljava/lang/String;

    const-string v7, "postToGl, GL is already RELEASED, skip action!"

    sget-object v4, Lnm4;->d:Lnfb;

    if-eqz v4, :cond_2

    sget-object v5, Lgp8;->Y:Lgp8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :pswitch_7
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo42;

    iget-object v0, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v0, Lwth;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Lwth;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lo42;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_8
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Ly55;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Ly55;->j:Ljava/lang/Object;

    check-cast v0, Lz0e;

    invoke-virtual {v0, v2}, Lz0e;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lvqh;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Lt6f;

    iget-object v3, v2, Ls6f;->b:Lr80;

    iget-object v3, v3, Lr80;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Ls6f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lzqh;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Lpx4;

    iget-object v3, v0, Lzqh;->r:Lpx4;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lzqh;->I()V

    :cond_3
    return-void

    :pswitch_d
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lc9f;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Lyi8;

    invoke-virtual {v0}, Lp1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void

    :pswitch_e
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lxlh;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Ljfg;

    iget-object v0, v0, Lxlh;->d:Lvae;

    invoke-virtual {v0, v2}, Lvae;->a(Ljfg;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Ls6h;

    iget-object v3, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v3, Lbn7;

    iget-object v7, v0, Ls6h;->e:Ld9a;

    invoke-virtual {v3}, Lbn7;->h()Lv4e;

    move-result-object v3

    iget-object v0, v0, Ls6h;->d:Lz3d;

    iget-object v8, v0, Lz3d;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lz3d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v7, Ld9a;->a:Ljava/lang/Object;

    check-cast v7, Lo6h;

    iget-object v9, v7, Lo6h;->q:Lmc5;

    iget-object v10, v9, Lmc5;->n:Ljava/lang/Object;

    check-cast v10, Lbn7;

    invoke-virtual {v10, v3}, Lum7;->d(Ljava/lang/Iterable;)V

    if-eqz v8, :cond_5

    iput-object v8, v9, Lmc5;->f:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    iput-object v0, v9, Lmc5;->l:Ljava/lang/String;

    :cond_6
    iput-object v4, v7, Lo6h;->s:Ls6h;

    iget v0, v7, Lo6h;->w:I

    if-eq v0, v5, :cond_b

    const/4 v3, 0x3

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    iput v5, v9, Lmc5;->m:I

    invoke-static {v7}, Lo6h;->a(Lo6h;)V

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lo6h;->a(Lo6h;)V

    :goto_3
    return-void

    :cond_8
    iput v3, v7, Lo6h;->w:I

    iget-object v0, v7, Lo6h;->u:Lir3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lir3;->a:Len7;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf5;

    iget-object v0, v0, Lvf5;->a:Lv4e;

    invoke-virtual {v0, v6}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf5;

    throw v4

    :cond_9
    const/4 v0, 0x4

    iput v0, v7, Lo6h;->w:I

    new-instance v0, Ljava/io/File;

    throw v4

    :cond_a
    iput-object v4, v7, Lo6h;->t:Lgja;

    iput v3, v7, Lo6h;->w:I

    new-instance v0, Lgja;

    throw v4

    :cond_b
    iput v2, v7, Lo6h;->w:I

    iget-object v0, v7, Lo6h;->u:Lir3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lir3;->b()Lir3;

    move-result-object v3

    iget-object v0, v0, Lir3;->a:Len7;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvf5;

    iget-object v10, v10, Lvf5;->a:Lv4e;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v6

    :goto_5
    iget v13, v10, Lv4e;->d:I

    if-ge v12, v13, :cond_d

    invoke-virtual {v10, v12}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luf5;

    invoke-virtual {v13}, Luf5;->a()Ltf5;

    move-result-object v14

    iget-object v13, v13, Luf5;->a:Ln99;

    if-nez v12, :cond_c

    iget-object v15, v13, Ln99;->e:Lv89;

    invoke-virtual {v15}, Lt89;->a()Lr89;

    move-result-object v15

    iget-object v6, v13, Ln99;->e:Lv89;

    move-object/from16 v17, v3

    iget-wide v2, v6, Lt89;->a:J

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Lpnh;->l0(J)J

    move-result-wide v18

    add-long v18, v18, v2

    invoke-static/range {v18 .. v19}, Lpnh;->U(J)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lr89;->b(J)V

    new-instance v2, Lt89;

    invoke-direct {v2, v15}, Lt89;-><init>(Lr89;)V

    invoke-virtual {v13}, Ln99;->a()Lp89;

    move-result-object v3

    invoke-virtual {v2}, Lt89;->a()Lr89;

    move-result-object v2

    iput-object v2, v3, Lp89;->d:Lr89;

    invoke-virtual {v3}, Lp89;->a()Ln99;

    move-result-object v2

    iput-object v2, v14, Ltf5;->a:Ln99;

    goto :goto_6

    :cond_c
    move-object/from16 v17, v3

    :goto_6
    iput-boolean v5, v14, Ltf5;->b:Z

    new-instance v18, Luf5;

    iget-object v2, v14, Ltf5;->a:Ln99;

    iget-boolean v3, v14, Ltf5;->b:Z

    iget-boolean v6, v14, Ltf5;->c:Z

    move-object v13, v4

    move v15, v5

    iget-wide v4, v14, Ltf5;->d:J

    move-object/from16 v26, v13

    iget v13, v14, Ltf5;->e:I

    iget-object v14, v14, Ltf5;->f:Lig5;

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-wide/from16 v22, v4

    move/from16 v21, v6

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v18 .. v25}, Luf5;-><init>(Ln99;ZZJILig5;)V

    move-object/from16 v2, v18

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move v5, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v26

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v26, v4

    move v15, v5

    new-instance v2, Lr05;

    invoke-direct {v2, v11}, Lr05;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lvf5;

    invoke-direct {v3, v2}, Lvf5;-><init>(Lr05;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v17, v3

    move-object/from16 v26, v4

    move v15, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v2, v0}, Lh43;->i(Ljava/lang/Object;Z)V

    invoke-static {v8}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object v0

    move-object/from16 v2, v17

    iput-object v0, v2, Lir3;->a:Len7;

    invoke-virtual {v2}, Lir3;->a()Lir3;

    iget-object v0, v7, Lo6h;->t:Lgja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lo6h;->t:Lgja;

    iget v2, v0, Lgja;->n:I

    if-ne v2, v15, :cond_f

    move v5, v15

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lh43;->o(Z)V

    const/4 v2, 0x2

    iput v2, v0, Lgja;->n:I

    throw v26

    :pswitch_10
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Llc8;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_1
    invoke-virtual {v0}, Llc8;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_11
    move-object/from16 v26, v4

    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Ldug;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Lfhg;

    iget-object v3, v0, Ldug;->h:Lfhg;

    if-eqz v3, :cond_10

    if-ne v3, v2, :cond_10

    move-object/from16 v13, v26

    iput-object v13, v0, Ldug;->h:Lfhg;

    iput-object v13, v0, Ldug;->g:Lr12;

    goto :goto_8

    :cond_10
    move-object/from16 v13, v26

    :goto_8
    iget-object v2, v0, Ldug;->l:Ldn;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ldn;->i()V

    iput-object v13, v0, Ldug;->l:Ldn;

    :cond_11
    return-void

    :pswitch_12
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lrog;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Leng;

    invoke-interface {v0, v2}, Lrog;->e(Leng;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lsh0;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lsh0;->d:Lva2;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Lva2;->V(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "One and only one callback is allowed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lsh0;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Lrl7;

    iget-object v0, v0, Lsh0;->d:Lva2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lva2;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->C0:Z

    const-class v3, Lva2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "capture image with success"

    invoke-static {v3, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lva2;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v3}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lqr6;

    move-result-object v3

    invoke-virtual {v3}, Lqr6;->a()V

    iget-object v0, v0, Lva2;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_2
    invoke-interface {v2}, Lrl7;->v()[Lql7;

    move-result-object v3

    const/16 v16, 0x0

    aget-object v3, v3, v16

    invoke-interface {v3}, Lql7;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v8, v4, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->z0:Ll92;

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lged;

    iget-object v0, v0, Lged;->d:Lled;

    if-nez v0, :cond_13

    move-object v7, v9

    goto :goto_9

    :cond_13
    move-object v7, v0

    :goto_9
    iget-object v0, v7, Lled;->Z:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v5, Lctb;

    const/16 v6, 0x13

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lctb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v3, 0x2

    invoke-static {v7, v0, v5, v3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :goto_a
    move-object v3, v0

    goto :goto_c

    :cond_14
    :goto_b
    invoke-static {v2, v9}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_a

    :goto_c
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v3}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Ls8e;

    iget-object v0, v0, Ltmg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqn8;

    iget-object v0, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v0, Lygg;

    :try_start_4
    iget-object v3, v2, Lqn8;->b:Ljava/lang/Object;

    check-cast v3, Lvxh;

    invoke-virtual {v3, v0}, Lvxh;->g(Lygg;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    const-string v3, "SurfaceProcessor"

    const-string v4, "Failed to setup SurfaceProcessor output."

    invoke-static {v3, v4, v0}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lqn8;->d:Ljava/lang/Object;

    check-cast v2, Lq8c;

    invoke-virtual {v2, v0}, Lq8c;->accept(Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_17
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqn8;

    iget-object v0, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v0, Lfhg;

    :try_start_5
    iget-object v3, v2, Lqn8;->b:Ljava/lang/Object;

    check-cast v3, Lvxh;

    invoke-virtual {v3, v0}, Lvxh;->e(Lfhg;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    const-string v3, "SurfaceProcessor"

    const-string v4, "Failed to setup SurfaceProcessor input."

    invoke-static {v3, v4, v0}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lqn8;->d:Ljava/lang/Object;

    check-cast v2, Lq8c;

    invoke-virtual {v2, v0}, Lq8c;->accept(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_18
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lygg;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz3;

    new-instance v3, Lmh0;

    invoke-direct {v3, v0}, Lmh0;-><init>(Lygg;)V

    invoke-interface {v2, v3}, Lwz3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lm9g;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Lmdd;

    iget-object v0, v0, Lm9g;->i:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Liwf;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Liwf;->A0:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Liwf;->B0:Landroid/view/Surface;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Liwf;->A0:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Liwf;->B0:Landroid/view/Surface;

    iget-object v0, v0, Liwf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct5;

    iget-object v2, v2, Lct5;->a:Lit5;

    invoke-virtual {v2, v5}, Lit5;->e0(Landroid/view/Surface;)V

    goto :goto_f

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    :cond_17
    return-void

    :pswitch_1b
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Lvtf;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v2, Lvtf;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lerf;->b:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v2, v1, Lerf;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lva2;->c:Ljava/lang/Object;

    check-cast v0, Lfrf;

    iget-object v0, v0, Lfrf;->d:Lpuh;

    invoke-interface {v0, v2}, Lpuh;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
