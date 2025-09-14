.class public final synthetic Lb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb5;->a:I

    iput-object p2, p0, Lb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltg4;Lzrb;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lb5;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lb5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p0:Lfh7;

    invoke-static {v1}, Lrtc;->b(Lkp4;)V

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v6}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast v0, Lemf;

    const-string v1, "omf"

    const-string v2, "putConversionInRepository: success, videoConversion = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, Lfmf;

    const-string v1, "omf"

    const-string v2, "removeFromRepository: success, conversionData = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v0, Lnef;

    const-string v1, "uef"

    const-string v2, "putUploadInRepository: finished for upload=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v0, Lc03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast v0, Lmqe;

    invoke-virtual {v0, v5}, Lmqe;->b(Z)V

    return-void

    :pswitch_5
    check-cast v0, Lope;

    iget-object v0, v0, Lope;->i:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    iget-object v0, v0, Lqbd;->k:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju9;

    iget-object v0, v0, Lju9;->a:Lcq4;

    sget-object v1, Lju9;->b:[Lof7;

    aget-object v1, v1, v6

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast v0, Ldhe;

    iget-object v1, v0, Ldhe;->c:Lbb2;

    iget-object v2, v0, Ldhe;->n:Ll72;

    iget-wide v2, v2, Ll72;->a:J

    invoke-virtual {v1, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object v1

    iput-object v1, v0, Ldhe;->n:Ll72;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ll72;->c:Lwu8;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lwu8;->a:Lrw8;

    invoke-virtual {v1}, Lrw8;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lrw8;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lrw8;->g()Le10;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Le10;->a:Ld10;

    sget-object v2, Ld10;->c:Ld10;

    if-eq v1, v2, :cond_4

    sget-object v2, Ld10;->o:Ld10;

    if-eq v1, v2, :cond_4

    sget-object v2, Ld10;->b:Ld10;

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Ldhe;->b()V

    :cond_5
    :goto_0
    return-void

    :pswitch_7
    check-cast v0, Lhm9;

    iput-object v4, v0, Lhm9;->x0:Lgs1;

    return-void

    :pswitch_8
    check-cast v0, Lbm9;

    const-string v1, "bm9"

    const-string v2, "Empty locations"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lfn9;

    invoke-virtual {v0, v6}, Lfn9;->A(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfn9;->B(Ljava/util/List;)V

    return-void

    :pswitch_9
    check-cast v0, Lt09;

    iget-object v0, v0, Lt09;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    check-cast v0, Lj18;

    :goto_1
    iget-object v1, v0, Lj18;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_8

    iget-object v1, v0, Lj18;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3d;

    iget v2, v1, Lg3d;->a:I

    if-ne v2, v5, :cond_7

    iget-object v2, v0, Lj18;->a:Lbb2;

    iget-object v3, v1, Lg3d;->o:Ll72;

    iget-wide v3, v3, Ll72;->a:J

    invoke-virtual {v2, v3, v4}, Lbb2;->C(J)Ll72;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ll72;->g0()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v10, v1, Lg3d;->c:Ljava/util/List;

    new-instance v7, Lg3d;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lg3d;-><init>(ILjava/lang/String;Ljava/util/List;Ll72;Lkm3;Lxu8;JLjsb;)V

    iget-object v1, v0, Lj18;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lj18;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lj18;->i:La18;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lj18;->n:Ljava/util/ArrayList;

    iget-object v0, v0, Lj18;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, La18;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    return-void

    :pswitch_b
    check-cast v0, Lhr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lu86;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lu86;->e()V

    :cond_a
    return-void

    :pswitch_d
    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Lh86;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->e()V

    :cond_b
    return-void

    :pswitch_e
    check-cast v0, Lru/ok/messages/media/attaches/FileAttachView;

    sget-object v1, Lru/ok/messages/media/attaches/FileAttachView;->S0:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :pswitch_f
    check-cast v0, Ldg5;

    iget-object v0, v0, Ldg5;->a:Ljk;

    const/4 v1, 0x4

    check-cast v0, Lw5a;

    invoke-virtual {v0, v1, v2, v3}, Lw5a;->f(IJ)J

    return-void

    :pswitch_10
    check-cast v0, Lzrb;

    const-string v1, "tg4"

    const-string v2, "close socket for host: %s"

    iget-object v3, v0, Lvi0;->f:Lyj3;

    invoke-virtual {v3}, Lyj3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lvi0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void

    :pswitch_11
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    check-cast v0, Lju3;

    invoke-virtual {v0}, Lju3;->b()V

    return-void

    :pswitch_13
    check-cast v0, Lzr3;

    iget-object v1, v0, Lzr3;->E0:Las3;

    iget-object v1, v1, Las3;->Z:Lxm9;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lzr3;->D0:Lp38;

    iget-object v1, v1, Lu2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl9;

    iget-object v2, v2, Lvl9;->o:Lmn9;

    new-instance v3, Lyj0;

    invoke-direct {v3, v0, v6}, Lyj0;-><init>(Lp38;I)V

    invoke-virtual {v2, v3}, Lu2;->m(Ljm3;)V

    goto :goto_3

    :cond_d
    return-void

    :pswitch_14
    move-object v1, v0

    check-cast v1, Lrx0;

    monitor-enter v1

    :try_start_1
    iput-object v4, v1, Lrx0;->j:Lx2a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_15
    check-cast v0, Lvq0;

    iget-object v0, v0, Lvq0;->a:Ljl5;

    check-cast v0, Lxm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxm5;->c:Landroid/content/Context;

    invoke-static {v0}, Lxm5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "botCommands"

    invoke-static {v0, v1}, Lxm5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v1, v0

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    array-length v1, v0

    :goto_4
    if-ge v6, v1, :cond_10

    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    const-string v0, "vq0"

    const-string v1, "deleteBotCommands: directory is empty"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_16
    check-cast v0, Lru/ok/messages/media/audio/AudioRecordView;

    sget v1, Lru/ok/messages/media/audio/AudioRecordView;->L0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_17
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Le20;

    if-eqz v1, :cond_15

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v1, v4}, Le20;->l(I)Lvra;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    iget-object v4, v1, Lvra;->a:Ljava/lang/Object;

    check-cast v4, Lx10;

    invoke-virtual {v4}, Lx10;->f()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v4, Lx10;->b:Ll10;

    iget-wide v2, v2, Ll10;->n0:J

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Lx10;->i()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v2, v4, Lx10;->d:Lw10;

    iget-wide v2, v2, Lw10;->a:J

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Lx10;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v2, v4, Lx10;->j:Lg10;

    iget-wide v2, v2, Lg10;->a:J

    :cond_14
    :goto_6
    iget-object v1, v1, Lvra;->b:Ljava/lang/Object;

    check-cast v1, Lwu8;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lli0;

    invoke-virtual {v0, v1, v2, v3}, Lli0;->n(Lwu8;J)V

    :cond_15
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
