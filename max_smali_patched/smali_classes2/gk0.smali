.class public final synthetic Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgk0;->a:I

    iput-object p2, p0, Lgk0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhm4;Lgfc;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Lgk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgk0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lgk0;->a:I

    const-string v1, "wmg"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lgk0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, v4, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lcu7;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    iget-object v0, v4, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0, v2}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast v4, Lmmg;

    const-string v0, "putConversionInRepository: success, videoConversion = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v4, Lnmg;

    const-string v0, "removeFromRepository: success, conversionData = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v4, Lkeg;

    const-string v0, "putUploadInRepository: finished for upload=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reg"

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v4, Lzh3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast v4, Lwnf;

    invoke-virtual {v4, v3}, Lwnf;->b(Z)V

    return-void

    :pswitch_5
    check-cast v4, Lnef;

    iget-object v0, v4, Lnef;->c:Lad2;

    iget-object v1, v4, Lnef;->n:Lt92;

    iget-wide v1, v1, Lt92;->a:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    iput-object v0, v4, Lnef;->n:Lt92;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt92;->c:Lr99;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lr99;->a:Lgb9;

    invoke-virtual {v0}, Lgb9;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lgb9;->c:J

    sub-long/2addr v1, v5

    const-wide/32 v5, 0xea60

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgb9;->k()Lg10;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lg10;->a:Lf10;

    sget-object v1, Lf10;->c:Lf10;

    if-eq v0, v1, :cond_4

    sget-object v1, Lf10;->d:Lf10;

    if-eq v0, v1, :cond_4

    sget-object v1, Lf10;->b:Lf10;

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-virtual {v4}, Lnef;->b()V

    :cond_5
    :goto_0
    return-void

    :pswitch_6
    check-cast v4, Lc2a;

    const/4 v0, 0x0

    iput-object v0, v4, Lc2a;->B0:Lnt1;

    return-void

    :pswitch_7
    check-cast v4, Lmf9;

    iget-object v0, v4, Lmf9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_8
    check-cast v4, Lff8;

    :goto_1
    iget-object v0, v4, Lff8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, v4, Lff8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvd;

    iget v1, v0, Luvd;->a:I

    if-ne v1, v3, :cond_7

    iget-object v1, v4, Lff8;->a:Lad2;

    iget-object v5, v0, Luvd;->d:Lt92;

    iget-wide v5, v5, Lt92;->a:J

    invoke-virtual {v1, v5, v6}, Lad2;->D(J)Lt92;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lt92;->k0()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v0, Luvd;->c:Ljava/util/List;

    invoke-static {v1, v0}, Luvd;->a(Lt92;Ljava/util/List;)Luvd;

    move-result-object v0

    iget-object v1, v4, Lff8;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lff8;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v4, Lff8;->i:Lwe8;

    if-eqz v0, :cond_9

    iget-object v1, v4, Lff8;->n:Ljava/util/ArrayList;

    iget-object v2, v4, Lff8;->r:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lwe8;->g(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    return-void

    :pswitch_9
    check-cast v4, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v4}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lci6;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y(ZZ)V

    :cond_a
    return-void

    :pswitch_a
    check-cast v4, Lap5;

    iget-object v0, v4, Lap5;->a:Lml;

    const/4 v1, 0x4

    check-cast v0, Lona;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lona;->f(IJ)J

    return-void

    :pswitch_b
    check-cast v4, Lgfc;

    iget-object v0, v4, Lej0;->f:Lpo3;

    invoke-virtual {v0}, Lpo3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hm4"

    const-string v2, "close socket for host: %s"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lej0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void

    :pswitch_c
    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    check-cast v4, Lvy3;

    invoke-virtual {v4}, Lvy3;->b()V

    return-void

    :pswitch_e
    check-cast v4, Lqw3;

    iget-object v0, v4, Lqw3;->I0:Lrw3;

    iget-object v0, v0, Lrw3;->Y:Lq2a;

    if-eqz v0, :cond_c

    iget-object v1, v4, Lqw3;->H0:Lph8;

    iget-object v0, v0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1a;

    iget-object v2, v2, Lu1a;->d:Le3a;

    new-instance v4, Lek0;

    invoke-direct {v4, v1, v3}, Lek0;-><init>(Lph8;I)V

    invoke-virtual {v2, v4}, Lf3;->j(Llr3;)V

    goto :goto_3

    :cond_c
    return-void

    :pswitch_f
    check-cast v4, Lir0;

    iget-object v0, v4, Lir0;->a:Lfu5;

    check-cast v0, Luv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luv5;->c:Landroid/content/Context;

    invoke-static {v0}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "botCommands"

    invoke-static {v0, v1}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v1, v0

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_f

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    const-string v0, "ir0"

    const-string v1, "deleteBotCommands: directory is empty"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_10
    check-cast v4, Le3a;

    new-instance v0, Ldk0;

    invoke-direct {v0, v3}, Ldk0;-><init>(I)V

    invoke-virtual {v4, v0}, Lf3;->j(Llr3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
