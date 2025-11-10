.class public final Lm68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfw8;

.field public final b:Lzh5;

.field public final c:Lew8;

.field public final d:Landroid/content/Context;

.field public e:Ladi;

.field public f:Lhmg;

.field public g:Lbw8;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lfw8;Lzh5;Lew8;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm68;->a:Lfw8;

    iput-object p2, p0, Lm68;->b:Lzh5;

    iput-object p3, p0, Lm68;->c:Lew8;

    iput-object p4, p0, Lm68;->d:Landroid/content/Context;

    iput p5, p0, Lm68;->h:F

    iput-boolean p6, p0, Lm68;->i:Z

    iput-boolean p7, p0, Lm68;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lfw8;->a:Lfw8;

    iget-object v1, p0, Lm68;->a:Lfw8;

    if-eq v1, v0, :cond_4

    sget-object v0, Lfw8;->b:Lfw8;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lm68;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm68;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm68;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lm68;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lm68;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lm68;->k:Landroid/os/PowerManager;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamtam:media_player_controller_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2000000a

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lm68;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lm68;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lm68;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "m68"

    const-string v2, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lm68;->a:Lfw8;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lm68;->e:Ladi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcw8;->G()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lm68;->f:Lhmg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lm68;->b:Lzh5;

    invoke-virtual {v0}, Lzh5;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lm68;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lm68;->c:Lew8;

    invoke-virtual {v0, p0}, Lew8;->n(Lm68;)V

    iget-object v0, p0, Lm68;->e:Ladi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcw8;->q()V

    :cond_0
    invoke-virtual {p0}, Lm68;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lm68;->f:Lhmg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm68;->a:Lfw8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "m68"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm68;->j:Z

    iget-object v0, p0, Lm68;->b:Lzh5;

    invoke-virtual {v0}, Lzh5;->pause()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lm68;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm68;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lm68;->a:Lfw8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "m68"

    const-string v2, "Release wake lock %s"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 7

    iget-object v0, p0, Lm68;->f:Lhmg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm68;->b:Lzh5;

    iget-object v1, v0, Lzh5;->a:Lvpe;

    invoke-static {}, Lzh5;->c()V

    iget-object v2, v0, Lzh5;->Y:Lhmg;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lvpe;->R0()V

    iget-object v2, v1, Lvpe;->c:Lyi5;

    invoke-virtual {v2}, Lyi5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lvpe;->R0()V

    invoke-virtual {v2}, Lyi5;->getDuration()J

    move-result-wide v2

    iget-object v4, v0, Lzh5;->Y:Lhmg;

    invoke-interface {v4}, Lhmg;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Lzh5;->Y:Lhmg;

    invoke-interface {v0}, Lhmg;->b()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1}, Lvpe;->s()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, Lvpe;->S0(IJ)V

    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lm68;->a:Lfw8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "m68"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm68;->b:Lzh5;

    iget-object v0, v0, Lzh5;->a:Lvpe;

    invoke-static {}, Lzh5;->c()V

    const-string v1, "zh5"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lvpe;->R0()V

    iget-object p1, v0, Lvpe;->c:Lyi5;

    invoke-virtual {p1}, Lyi5;->j1()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyi5;->d1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lyi5;->a1(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lvpe;->R0()V

    iget-object v0, v0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->j1()V

    invoke-virtual {v0, p1}, Lyi5;->d1(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1}, Lyi5;->a1(II)V

    return-void
.end method

.method public final k(Lhmg;Lbw8;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lm68;->b:Lzh5;

    iget-object v2, v0, Lm68;->a:Lfw8;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "m68"

    const-string v4, "Set video content %s"

    invoke-static {v3, v4, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lm68;->f:Lhmg;

    move-object/from16 v2, p2

    iput-object v2, v0, Lm68;->g:Lbw8;

    invoke-static {}, Lzh5;->c()V

    iput-object v0, v1, Lzh5;->X:Lm68;

    iget-object v2, v0, Lm68;->f:Lhmg;

    check-cast v2, Lll0;

    iget-boolean v2, v2, Lll0;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lm68;->h:F

    :goto_0
    invoke-virtual {v1, v2}, Lzh5;->b(F)V

    iget-boolean v2, v0, Lm68;->i:Z

    invoke-static {}, Lzh5;->c()V

    iget-object v3, v1, Lzh5;->a:Lvpe;

    invoke-virtual {v3}, Lvpe;->R0()V

    iget-object v3, v3, Lvpe;->c:Lyi5;

    iget-object v4, v3, Lyi5;->w0:Lqr9;

    invoke-virtual {v3}, Lyi5;->j1()V

    iget v5, v3, Lyi5;->M0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v2, :cond_1

    iput v2, v3, Lyi5;->M0:I

    iget-object v5, v3, Lyi5;->v0:Lmj5;

    iget-object v5, v5, Lmj5;->Z:Lgjf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgjf;->b()Lejf;

    move-result-object v8

    iget-object v5, v5, Lgjf;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v5, v9, v2, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v8, Lejf;->a:Landroid/os/Message;

    invoke-virtual {v8}, Lejf;->b()V

    new-instance v5, Log4;

    invoke-direct {v5, v2, v6}, Log4;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2, v5}, Lqr9;->h(ILc38;)V

    invoke-virtual {v3}, Lyi5;->f1()V

    invoke-virtual {v4}, Lqr9;->f()V

    :cond_1
    iget-object v2, v0, Lm68;->f:Lhmg;

    iget-boolean v3, v0, Lm68;->j:Z

    iget-object v4, v1, Lzh5;->a:Lvpe;

    invoke-static {}, Lzh5;->c()V

    iget-object v5, v1, Lzh5;->Y:Lhmg;

    const/4 v8, 0x4

    const-string v9, "zh5"

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lvpe;->R0()V

    iget-object v5, v4, Lvpe;->c:Lyi5;

    invoke-virtual {v5}, Lyi5;->j1()V

    iget-object v5, v5, Lyi5;->j1:Lwsb;

    iget v5, v5, Lwsb;->e:I

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lzh5;->a:Lvpe;

    invoke-virtual {v2}, Lvpe;->R0()V

    iget-object v2, v2, Lvpe;->c:Lyi5;

    invoke-virtual {v2}, Lyi5;->j1()V

    iget-object v2, v2, Lyi5;->j1:Lwsb;

    iget v2, v2, Lwsb;->e:I

    if-ne v2, v8, :cond_3

    const-string v2, "Video ended. Seek to start"

    invoke-static {v9, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzh5;->g()V

    :cond_3
    invoke-virtual {v4}, Lvpe;->R0()V

    iget-object v2, v4, Lvpe;->c:Lyi5;

    invoke-virtual {v2}, Lyi5;->j1()V

    iget-object v2, v2, Lyi5;->j1:Lwsb;

    iget v2, v2, Lwsb;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    iget-object v2, v1, Lzh5;->X:Lm68;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lm68;->e:Ladi;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcw8;->N()V

    :cond_4
    invoke-virtual {v4, v3}, Lvpe;->T0(Z)V

    if-eqz v3, :cond_1b

    iget-object v2, v1, Lzh5;->X:Lm68;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lm68;->f()V

    :cond_5
    invoke-virtual {v1}, Lzh5;->e()V

    return-void

    :cond_6
    :goto_1
    const-string v5, "Prepare new video content"

    invoke-static {v9, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lzh5;->t0:I

    iput v7, v1, Lzh5;->u0:I

    iput v7, v1, Lzh5;->v0:I

    iput-boolean v7, v1, Lzh5;->w0:Z

    iget-object v5, v1, Lzh5;->X:Lm68;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lm68;->e:Ladi;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcw8;->v()V

    :cond_7
    iput-object v2, v1, Lzh5;->Y:Lhmg;

    invoke-interface {v2}, Lhmg;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v2}, Lhmg;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    iput v5, v1, Lzh5;->Z:F

    iget-object v2, v1, Lzh5;->b:Ll7e;

    iget-object v5, v1, Lzh5;->Y:Lhmg;

    iput-object v5, v2, Ll7e;->d:Ljava/lang/Object;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v2, Ll7e;->o:Ljava/lang/Object;

    iget-object v9, v2, Ll7e;->b:Ljava/lang/Object;

    check-cast v9, Llo4;

    invoke-virtual {v9}, Llo4;->a()Lao4;

    move-result-object v10

    iget-object v11, v10, Lao4;->M:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v9, v10}, Llo4;->g(Lao4;)V

    invoke-virtual {v2}, Ll7e;->d()Z

    iget-object v2, v1, Lzh5;->Y:Lhmg;

    invoke-interface {v2}, Lhmg;->a()Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v1, Lzh5;->d:Luh5;

    move-object v11, v2

    check-cast v11, Lll0;

    iget-boolean v11, v11, Lll0;->c:Z

    iget-object v12, v10, Luh5;->a:Lru7;

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmf;

    iget-boolean v13, v12, Lcmf;->c:Z

    if-nez v13, :cond_a

    :cond_9
    move v12, v7

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcmf;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v6

    :goto_3
    if-nez v11, :cond_c

    if-eqz v12, :cond_b

    iget-object v10, v10, Luh5;->f:Ltif;

    invoke-virtual {v10}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltb4;

    :goto_4
    move-object v13, v10

    goto :goto_5

    :cond_b
    iget-object v10, v10, Luh5;->d:Ltif;

    invoke-virtual {v10}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltb4;

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    iget-object v10, v10, Luh5;->e:Ltif;

    invoke-virtual {v10}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltb4;

    goto :goto_4

    :cond_d
    iget-object v10, v10, Luh5;->c:Ltif;

    invoke-virtual {v10}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltb4;

    goto :goto_4

    :goto_5
    instance-of v10, v2, Lcb4;

    if-eqz v10, :cond_f

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Ltb4;)V

    invoke-static {v9}, Los8;->a(Landroid/net/Uri;)Los8;

    move-result-object v15

    iget-object v9, v15, Los8;->b:Lis8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lla4;

    invoke-direct {v9}, Lla4;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Lhf;

    invoke-direct {v5, v9}, Lhf;-><init>(Ljdb;)V

    move-object/from16 v17, v5

    goto :goto_6

    :cond_e
    move-object/from16 v17, v9

    :goto_6
    new-instance v14, Lya4;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ltb4;

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lvs6;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lrtd;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lgj4;

    invoke-virtual {v11, v15}, Lgj4;->b(Los8;)Ln25;

    move-result-object v20

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lu55;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    invoke-direct/range {v14 .. v23}, Lya4;-><init>(Los8;Ltb4;Ljdb;Lvs6;Lrtd;Ln25;Lu55;J)V

    goto/16 :goto_8

    :cond_f
    instance-of v10, v2, Lm27;

    if-eqz v10, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ltb4;)V

    invoke-static {v9}, Los8;->a(Landroid/net/Uri;)Los8;

    move-result-object v15

    iget-object v9, v15, Los8;->b:Lis8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Low3;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Lcye;

    invoke-direct {v5, v9}, Lcye;-><init>(Lu17;)V

    move-object v9, v5

    :cond_10
    new-instance v14, Li17;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lj1e;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lpai;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lrtd;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lgj4;

    invoke-virtual {v12, v15}, Lgj4;->b(Los8;)Ln25;

    move-result-object v19

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lu55;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lwg4;

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lj1e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lnk4;

    invoke-direct {v13, v8, v12, v9}, Lnk4;-><init>(Lj1e;Lu55;Lu17;)V

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v25, v2

    move-object/from16 v16, v5

    move/from16 v24, v7

    move-wide/from16 v22, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v25}, Li17;-><init>(Los8;Lj1e;Lo07;Lrtd;Ln25;Lu55;Lnk4;JZI)V

    goto/16 :goto_8

    :cond_11
    instance-of v5, v2, Lew9;

    const/16 v7, 0x19

    if-eqz v5, :cond_14

    move-object v5, v2

    check-cast v5, Lew9;

    iget-object v8, v5, Lew9;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lbk0;

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_13

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcw9;

    new-instance v12, Lak4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcb9;

    invoke-direct {v14, v7, v12}, Lcb9;-><init>(ILjava/lang/Object;)V

    new-instance v16, Lu55;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Lcw9;->a:Ljava/lang/String;

    invoke-static {v11}, Lpdi;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Los8;->a(Landroid/net/Uri;)Los8;

    move-result-object v12

    iget-object v11, v12, Los8;->b:Lis8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lsdc;

    iget-object v15, v12, Los8;->b:Lis8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Los8;->b:Lis8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln25;->a:Lk25;

    invoke-direct/range {v11 .. v16}, Lsdc;-><init>(Los8;Ltb4;Lcb9;Ln25;Lu55;)V

    instance-of v12, v2, Lv4g;

    if-eqz v12, :cond_12

    new-instance v12, Lb93;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lll0;->c()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-direct {v12, v11, v6, v7}, Lb93;-><init>(Lsdc;J)V

    move-object v11, v12

    :cond_12
    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x19

    goto :goto_7

    :cond_13
    new-instance v14, Lo99;

    invoke-direct {v14, v9}, Lo99;-><init>([Lbk0;)V

    goto :goto_8

    :cond_14
    new-instance v2, Lak4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcb9;

    const/16 v15, 0x19

    invoke-direct {v14, v15, v2}, Lcb9;-><init>(ILjava/lang/Object;)V

    new-instance v16, Lu55;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Los8;->a(Landroid/net/Uri;)Los8;

    move-result-object v12

    iget-object v2, v12, Los8;->b:Lis8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lsdc;

    iget-object v2, v12, Los8;->b:Lis8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Los8;->b:Lis8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln25;->a:Lk25;

    invoke-direct/range {v11 .. v16}, Lsdc;-><init>(Los8;Ltb4;Lcb9;Ln25;Lu55;)V

    move-object v14, v11

    :goto_8
    iput-object v14, v1, Lzh5;->s0:Lbk0;

    invoke-virtual {v4, v3}, Lvpe;->T0(Z)V

    iget-object v5, v4, Lvpe;->c:Lyi5;

    iget-object v2, v1, Lzh5;->Y:Lhmg;

    move-object v6, v2

    check-cast v6, Lll0;

    iget-wide v6, v6, Lll0;->b:J

    invoke-interface {v2}, Lhmg;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v2, v1, Lzh5;->Y:Lhmg;

    check-cast v2, Lll0;

    iget-boolean v2, v2, Lll0;->c:Z

    if-nez v2, :cond_16

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    iget-object v2, v1, Lzh5;->s0:Lbk0;

    invoke-virtual {v4}, Lvpe;->R0()V

    invoke-virtual {v5}, Lyi5;->j1()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lyi5;->j1()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lyi5;->c1(Ljava/util/List;IJZ)V

    goto :goto_a

    :cond_16
    :goto_9
    iget-object v2, v1, Lzh5;->s0:Lbk0;

    invoke-virtual {v4}, Lvpe;->R0()V

    invoke-virtual {v5}, Lyi5;->j1()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lyi5;->j1()V

    invoke-virtual {v5}, Lyi5;->j1()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lyi5;->c1(Ljava/util/List;IJZ)V

    :goto_a
    invoke-virtual {v4}, Lvpe;->R0()V

    invoke-virtual {v5}, Lyi5;->j1()V

    invoke-virtual {v5}, Lyi5;->i()Z

    move-result v2

    iget-object v4, v5, Lyi5;->H0:Lq30;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v2}, Lq30;->c(IZ)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v2, :cond_17

    if-eq v4, v7, :cond_17

    move v8, v6

    goto :goto_b

    :cond_17
    move v8, v7

    :goto_b
    invoke-virtual {v5, v4, v8, v2}, Lyi5;->g1(IIZ)V

    iget-object v2, v5, Lyi5;->j1:Lwsb;

    iget v4, v2, Lwsb;->e:I

    if-eq v4, v7, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lwsb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lwsb;

    move-result-object v2

    iget-object v4, v2, Lwsb;->a:Llvf;

    invoke-virtual {v4}, Llvf;->p()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v8, 0x4

    goto :goto_c

    :cond_19
    move v8, v6

    :goto_c
    invoke-virtual {v2, v8}, Lwsb;->f(I)Lwsb;

    move-result-object v19

    iget v2, v5, Lyi5;->N0:I

    add-int/2addr v2, v7

    iput v2, v5, Lyi5;->N0:I

    iget-object v2, v5, Lyi5;->v0:Lmj5;

    iget-object v2, v2, Lmj5;->Z:Lgjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgjf;->b()Lejf;

    move-result-object v4

    iget-object v2, v2, Lgjf;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v4, Lejf;->a:Landroid/os/Message;

    invoke-virtual {v4}, Lejf;->b()V

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, -0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x5

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v27}, Lyi5;->h1(Lwsb;IIZZIJI)V

    :goto_d
    if-eqz v3, :cond_1b

    iget-object v2, v1, Lzh5;->X:Lm68;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lm68;->f()V

    :cond_1a
    invoke-virtual {v1}, Lzh5;->e()V

    :cond_1b
    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lm68;->f:Lhmg;

    if-eqz v0, :cond_0

    check-cast v0, Lll0;

    iget-boolean v0, v0, Lll0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lm68;->h:F

    iget-object v0, p0, Lm68;->b:Lzh5;

    invoke-virtual {v0, p1}, Lzh5;->b(F)V

    invoke-virtual {p0}, Lm68;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lm68;->f:Lhmg;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lm68;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm68;->c:Lew8;

    invoke-virtual {p1, p0}, Lew8;->n(Lm68;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm68;->l(F)V

    return-void
.end method
