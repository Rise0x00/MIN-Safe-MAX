.class public final synthetic Lj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj5;->a:I

    iput-object p2, p0, Lj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnj4;Lx6c;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Lj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lj5;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Lno7;

    invoke-static {v1}, Liad;->b(Lss4;)V

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v5}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lu8g;

    const-string v1, "f9g"

    const-string v2, "putConversionInRepository: success, videoConversion = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lv8g;

    const-string v1, "f9g"

    const-string v2, "removeFromRepository: success, conversionData = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Ly0g;

    const-string v1, "f1g"

    const-string v2, "putUploadInRepository: finished for upload=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lw13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lwaf;

    invoke-virtual {v0, v4}, Lwaf;->b(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v0, v0, Lx9f;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->k:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3a;

    iget-object v0, v0, Ly3a;->a:Ljt4;

    sget-object v1, Ly3a;->b:[Ltm7;

    aget-object v1, v1, v5

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lm1f;

    iget-object v1, v0, Lm1f;->c:Lub2;

    iget-object v2, v0, Lm1f;->n:Lm82;

    iget-wide v2, v2, Lm82;->a:J

    invoke-virtual {v1, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object v1

    iput-object v1, v0, Lm1f;->n:Lm82;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lm82;->c:Lw29;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lw29;->a:Lq49;

    invoke-virtual {v1}, Lq49;->z()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lq49;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lq49;->h()Lv00;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lv00;->a:Lu00;

    sget-object v2, Lu00;->c:Lu00;

    if-eq v1, v2, :cond_4

    sget-object v2, Lu00;->o:Lu00;

    if-eq v1, v2, :cond_4

    sget-object v2, Lu00;->b:Lu00;

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Lm1f;->b()V

    :cond_5
    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Ldv9;

    iput-object v3, v0, Ldv9;->G0:Lqs1;

    return-void

    :pswitch_8
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lxu9;

    const-string v1, "xu9"

    const-string v2, "Empty locations"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Lcw9;

    invoke-virtual {v0, v5}, Lcw9;->B(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcw9;->C(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lv89;

    iget-object v0, v0, Lv89;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lf98;

    :goto_1
    iget-object v1, v0, Lf98;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_8

    iget-object v1, v0, Lf98;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkd;

    iget v2, v1, Lrkd;->a:I

    if-ne v2, v4, :cond_7

    iget-object v2, v0, Lf98;->a:Lub2;

    iget-object v3, v1, Lrkd;->o:Lm82;

    iget-wide v6, v3, Lm82;->a:J

    invoke-virtual {v2, v6, v7}, Lub2;->C(J)Lm82;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lm82;->h0()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lrkd;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lrkd;->a(Lm82;Ljava/util/List;)Lrkd;

    move-result-object v1

    iget-object v2, v0, Lf98;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lf98;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lf98;->i:Lv88;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lf98;->n:Ljava/util/ArrayList;

    iget-object v0, v0, Lf98;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v4}, Lv88;->e(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    return-void

    :pswitch_b
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lry7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->d1()Lke6;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lke6;->d()V

    :cond_a
    return-void

    :pswitch_d
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_b
    return-void

    :pswitch_e
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/FileAttachView;

    sget-object v1, Lru/ok/messages/media/attaches/FileAttachView;->b1:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :pswitch_f
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Ldl5;

    iget-object v0, v0, Ldl5;->a:Ltk;

    const/4 v3, 0x4

    check-cast v0, Lbga;

    invoke-virtual {v0, v3, v1, v2}, Lbga;->f(IJ)J

    return-void

    :pswitch_10
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lx6c;

    const-string v1, "nj4"

    const-string v2, "close socket for host: %s"

    iget-object v3, v0, Loi0;->f:Lnm3;

    invoke-virtual {v3}, Lnm3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Loi0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void

    :pswitch_11
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Luw3;

    invoke-virtual {v0}, Luw3;->b()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lou3;

    iget-object v1, v0, Lou3;->N0:Lpu3;

    iget-object v1, v1, Lpu3;->Z:Luv9;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lou3;->M0:Lob8;

    iget-object v1, v1, Lw2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru9;

    iget-object v2, v2, Lru9;->o:Ljw9;

    new-instance v3, Lnj0;

    invoke-direct {v3, v0, v4}, Lnj0;-><init>(Lob8;I)V

    invoke-virtual {v2, v3}, Lw2;->p(Lzo3;)V

    goto :goto_3

    :cond_d
    return-void

    :pswitch_14
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lqx0;

    monitor-enter v0

    :try_start_1
    iput-object v3, v0, Lqx0;->j:Lwca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_15
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lpq0;

    iget-object v0, v0, Lpq0;->a:Lcq5;

    check-cast v0, Lpr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpr5;->c:Landroid/content/Context;

    invoke-static {v0}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "botCommands"

    invoke-static {v0, v1}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

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
    if-ge v5, v1, :cond_10

    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    const-string v0, "pq0"

    const-string v1, "deleteBotCommands: directory is empty"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_16
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Ljw9;

    new-instance v1, Lmj0;

    invoke-direct {v1, v4}, Lmj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2;->p(Lzo3;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/audio/AudioRecordView;

    sget v1, Lru/ok/messages/media/audio/AudioRecordView;->U0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_18
    iget-object v0, p0, Lj5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v3, v0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Lv10;

    if-eqz v3, :cond_15

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v4}, Lv10;->g(I)Lp4b;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    iget-object v4, v3, Lp4b;->a:Ljava/lang/Object;

    check-cast v4, Lo10;

    invoke-virtual {v4}, Lo10;->f()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v1, v4, Lo10;->b:Lc10;

    iget-wide v1, v1, Lc10;->w0:J

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Lo10;->i()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v1, v4, Lo10;->d:Ln10;

    iget-wide v1, v1, Ln10;->a:J

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Lo10;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v1, v4, Lo10;->j:Lx00;

    iget-wide v1, v1, Lx00;->a:J

    :cond_14
    :goto_6
    iget-object v3, v3, Lp4b;->b:Ljava/lang/Object;

    check-cast v3, Lw29;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lqi;

    invoke-virtual {v0, v3, v1, v2}, Lqi;->m(Lw29;J)V

    :cond_15
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
