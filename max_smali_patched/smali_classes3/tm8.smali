.class public final Ltm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc9;

.field public final b:Les5;

.field public final c:Luc9;

.field public final d:Landroid/content/Context;

.field public e:Li3;

.field public f:Lnrh;

.field public g:Lrc9;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lvc9;Les5;Luc9;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm8;->a:Lvc9;

    iput-object p2, p0, Ltm8;->b:Les5;

    iput-object p3, p0, Ltm8;->c:Luc9;

    iput-object p4, p0, Ltm8;->d:Landroid/content/Context;

    iput p5, p0, Ltm8;->h:F

    iput-boolean p6, p0, Ltm8;->i:Z

    iput-boolean p7, p0, Ltm8;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lvc9;->a:Lvc9;

    iget-object v1, p0, Ltm8;->a:Lvc9;

    if-eq v1, v0, :cond_4

    sget-object v0, Lvc9;->b:Lvc9;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Ltm8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltm8;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltm8;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Ltm8;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Ltm8;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Ltm8;->k:Landroid/os/PowerManager;

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

    iput-object v0, p0, Ltm8;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Ltm8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Ltm8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "tm8"

    const-string v2, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    iget-object p1, p0, Ltm8;->a:Lvc9;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltm8;->f:Lnrh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ltm8;->b:Les5;

    invoke-virtual {v0}, Les5;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ltm8;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ltm8;->c:Luc9;

    invoke-virtual {v0, p0}, Luc9;->d(Ltm8;)V

    iget-object v0, p0, Ltm8;->e:Li3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsc9;->f()V

    :cond_0
    invoke-virtual {p0}, Ltm8;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ltm8;->f:Lnrh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltm8;->a:Lvc9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tm8"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltm8;->j:Z

    iget-object v0, p0, Ltm8;->b:Les5;

    invoke-virtual {v0}, Les5;->pause()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ltm8;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltm8;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Ltm8;->a:Lvc9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tm8"

    const-string v2, "Release wake lock %s"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 7

    iget-object v0, p0, Ltm8;->f:Lnrh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltm8;->b:Les5;

    iget-object v1, v0, Les5;->a:Ltpf;

    invoke-static {}, Les5;->c()V

    iget-object v2, v0, Les5;->Y:Lnrh;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltpf;->Q()V

    iget-object v2, v1, Ltpf;->b:Lit5;

    invoke-virtual {v2}, Lit5;->V()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ltpf;->Q()V

    invoke-virtual {v2}, Lit5;->V()J

    move-result-wide v2

    iget-object v4, v0, Les5;->Y:Lnrh;

    invoke-interface {v4}, Lnrh;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Les5;->Y:Lnrh;

    invoke-interface {v0}, Lnrh;->b()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1}, Ltpf;->F()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, Ltpf;->S(IJ)V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Ltm8;->a:Lvc9;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tm8"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltm8;->b:Les5;

    iget-object v0, v0, Les5;->a:Ltpf;

    invoke-static {}, Les5;->c()V

    const-string v1, "es5"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ltpf;->Q()V

    iget-object p1, v0, Ltpf;->b:Lit5;

    invoke-virtual {p1}, Lit5;->k0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lit5;->e0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lit5;->b0(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ltpf;->Q()V

    iget-object v0, v0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->k0()V

    invoke-virtual {v0, p1}, Lit5;->e0(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1}, Lit5;->b0(II)V

    return-void
.end method

.method public final j(Lnrh;Lrc9;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ltm8;->a:Lvc9;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tm8"

    const-string v3, "Set video content %s"

    invoke-static {v2, v3, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Ltm8;->f:Lnrh;

    move-object/from16 v1, p2

    iput-object v1, v0, Ltm8;->g:Lrc9;

    iget-object v1, v0, Ltm8;->b:Les5;

    invoke-static {}, Les5;->c()V

    iput-object v0, v1, Les5;->X:Ltm8;

    iget-object v1, v0, Ltm8;->b:Les5;

    iget-object v2, v0, Ltm8;->f:Lnrh;

    check-cast v2, Lmq0;

    iget-boolean v2, v2, Lmq0;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Ltm8;->h:F

    :goto_0
    invoke-virtual {v1, v2}, Les5;->b(F)V

    iget-object v1, v0, Ltm8;->b:Les5;

    iget-boolean v2, v0, Ltm8;->i:Z

    invoke-static {}, Les5;->c()V

    iget-object v1, v1, Les5;->a:Ltpf;

    invoke-virtual {v1}, Ltpf;->Q()V

    iget-object v1, v1, Ltpf;->b:Lit5;

    iget-object v3, v1, Lit5;->C0:Ls48;

    invoke-virtual {v1}, Lit5;->k0()V

    iget v4, v1, Lit5;->S0:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    iput v2, v1, Lit5;->S0:I

    iget-object v4, v1, Lit5;->B0:Lwt5;

    iget-object v4, v4, Lwt5;->Z:Lokg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokg;->b()Lmkg;

    move-result-object v7

    iget-object v4, v4, Lokg;->a:Landroid/os/Handler;

    const/16 v8, 0xb

    invoke-virtual {v4, v8, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v7, Lmkg;->a:Landroid/os/Message;

    invoke-virtual {v7}, Lmkg;->b()V

    new-instance v4, Lkp1;

    invoke-direct {v4, v2, v5}, Lkp1;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2, v4}, Ls48;->d(ILhj8;)V

    invoke-virtual {v1}, Lit5;->g0()V

    invoke-virtual {v3}, Ls48;->a()V

    :cond_1
    iget-object v1, v0, Ltm8;->b:Les5;

    iget-object v2, v0, Ltm8;->f:Lnrh;

    iget-boolean v3, v0, Ltm8;->j:Z

    invoke-static {}, Les5;->c()V

    iget-object v4, v1, Les5;->Y:Lnrh;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const-string v9, "es5"

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Les5;->a:Ltpf;

    invoke-virtual {v4}, Ltpf;->Q()V

    iget-object v4, v4, Ltpf;->b:Lit5;

    invoke-virtual {v4}, Lit5;->k0()V

    iget-object v4, v4, Lit5;->p1:Lmgc;

    iget v4, v4, Lmgc;->e:I

    if-ne v4, v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Les5;->a:Ltpf;

    invoke-virtual {v2}, Ltpf;->Q()V

    iget-object v2, v2, Ltpf;->b:Lit5;

    invoke-virtual {v2}, Lit5;->k0()V

    iget-object v2, v2, Lit5;->p1:Lmgc;

    iget v2, v2, Lmgc;->e:I

    if-ne v2, v7, :cond_3

    const-string v2, "Video ended. Seek to start"

    invoke-static {v9, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Les5;->g()V

    :cond_3
    iget-object v2, v1, Les5;->a:Ltpf;

    invoke-virtual {v2}, Ltpf;->Q()V

    iget-object v2, v2, Ltpf;->b:Lit5;

    invoke-virtual {v2}, Lit5;->k0()V

    iget-object v2, v2, Lit5;->p1:Lmgc;

    iget v2, v2, Lmgc;->e:I

    if-ne v2, v5, :cond_4

    iget-object v2, v1, Les5;->X:Ltm8;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ltm8;->e:Li3;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lsc9;->n()V

    :cond_4
    iget-object v2, v1, Les5;->a:Ltpf;

    invoke-virtual {v2, v3}, Ltpf;->T(Z)V

    if-eqz v3, :cond_1b

    iget-object v2, v1, Les5;->X:Ltm8;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltm8;->e()V

    :cond_5
    invoke-virtual {v1}, Les5;->f()V

    return-void

    :cond_6
    :goto_1
    const-string v4, "Prepare new video content"

    invoke-static {v9, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Les5;->A0:I

    iput v6, v1, Les5;->B0:I

    iput v6, v1, Les5;->C0:I

    iput-boolean v6, v1, Les5;->D0:Z

    iget-object v4, v1, Les5;->X:Ltm8;

    if-eqz v4, :cond_7

    iget-object v4, v4, Ltm8;->e:Li3;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lsc9;->h()V

    :cond_7
    iput-object v2, v1, Les5;->Y:Lnrh;

    invoke-interface {v2}, Lnrh;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v2}, Lnrh;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    iput v4, v1, Les5;->Z:F

    iget-object v2, v1, Les5;->b:Lw8a;

    iget-object v4, v1, Les5;->Y:Lnrh;

    iput-object v4, v2, Lw8a;->c:Ljava/lang/Object;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v2, Lw8a;->d:Ljava/lang/Object;

    iget-object v5, v2, Lw8a;->a:Ljava/lang/Object;

    check-cast v5, Lqw4;

    invoke-virtual {v5}, Lqw4;->a()Lfw4;

    move-result-object v9

    iget-object v10, v9, Lfw4;->M:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v5, v9}, Lqw4;->g(Lfw4;)V

    invoke-virtual {v2}, Lw8a;->h()Z

    iget-object v2, v1, Les5;->Y:Lnrh;

    invoke-interface {v2}, Lnrh;->a()Landroid/net/Uri;

    move-result-object v5

    iget-object v9, v1, Les5;->d:Lyr5;

    move-object v10, v2

    check-cast v10, Lmq0;

    iget-boolean v10, v10, Lmq0;->c:Z

    iget-object v11, v9, Lyr5;->a:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnng;

    iget-boolean v12, v11, Lnng;->c:Z

    if-nez v12, :cond_a

    :cond_9
    move v11, v6

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnng;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v8

    :goto_3
    if-nez v10, :cond_c

    if-eqz v11, :cond_b

    iget-object v9, v9, Lyr5;->f:Lakg;

    invoke-virtual {v9}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxj4;

    :goto_4
    move-object v12, v9

    goto :goto_5

    :cond_b
    iget-object v9, v9, Lyr5;->d:Lakg;

    invoke-virtual {v9}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxj4;

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_d

    iget-object v9, v9, Lyr5;->e:Lakg;

    invoke-virtual {v9}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxj4;

    goto :goto_4

    :cond_d
    iget-object v9, v9, Lyr5;->c:Lakg;

    invoke-virtual {v9}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxj4;

    goto :goto_4

    :goto_5
    instance-of v9, v2, Lgj4;

    if-eqz v9, :cond_f

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v2, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lxj4;)V

    invoke-static {v5}, Ll99;->a(Landroid/net/Uri;)Ll99;

    move-result-object v14

    iget-object v5, v14, Ll99;->b:Le99;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpi4;

    invoke-direct {v5}, Lpi4;-><init>()V

    iget-object v9, v14, Ll99;->b:Le99;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Lnr;

    invoke-direct {v4, v5}, Lnr;-><init>(Lxzb;)V

    move-object/from16 v16, v4

    goto :goto_6

    :cond_e
    move-object/from16 v16, v5

    :goto_6
    new-instance v13, Lcj4;

    iget-object v15, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lxj4;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lr05;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lutj;

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lkr4;

    invoke-virtual {v9, v14}, Lkr4;->b(Ll99;)Lpb5;

    move-result-object v19

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lef5;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-wide/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Lcj4;-><init>(Ll99;Lxj4;Lxzb;Lr05;Lutj;Lpb5;Lef5;J)V

    goto/16 :goto_8

    :cond_f
    instance-of v9, v2, Lzb7;

    if-eqz v9, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lxj4;)V

    invoke-static {v5}, Ll99;->a(Landroid/net/Uri;)Ll99;

    move-result-object v14

    iget-object v5, v14, Ll99;->b:Le99;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ltbe;

    iget-object v9, v14, Ll99;->b:Le99;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Ls7a;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ls7a;->a:Ljava/lang/Object;

    move-object v5, v4

    :cond_10
    new-instance v13, Lta7;

    iget-object v15, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lnr;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ld77;

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lutj;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lkr4;

    invoke-virtual {v10, v14}, Lkr4;->b(Ll99;)Lpb5;

    move-result-object v18

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lef5;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ldp4;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lnr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lms4;

    invoke-direct {v11, v12, v10, v5}, Lms4;-><init>(Lnr;Lef5;Lgb7;)V

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v24, v2

    move-object/from16 v16, v4

    move/from16 v23, v5

    move-wide/from16 v21, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v24}, Lta7;-><init>(Ll99;Lnr;Lz97;Lutj;Lpb5;Lef5;Lms4;JZI)V

    goto/16 :goto_8

    :cond_11
    instance-of v4, v2, Lpda;

    const/16 v6, 0x12

    const/4 v7, 0x5

    if-eqz v4, :cond_14

    move-object v4, v2

    check-cast v4, Lpda;

    iget-object v5, v4, Lpda;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lvo0;

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_13

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnda;

    new-instance v13, Lyr4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljnc;

    invoke-direct {v14, v7, v13}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lef5;

    invoke-direct {v15, v6}, Lef5;-><init>(I)V

    iget-object v11, v11, Lnda;->a:Ljava/lang/String;

    invoke-static {v11}, Lvej;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Ll99;->a(Landroid/net/Uri;)Ll99;

    move-result-object v11

    iget-object v13, v11, Ll99;->b:Le99;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Ll99;->b:Le99;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v10

    new-instance v10, La8d;

    iget-object v8, v11, Ll99;->b:Le99;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v11, Ll99;->b:Le99;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v13

    move-object v13, v14

    sget-object v14, Lpb5;->a:Lmb5;

    invoke-direct/range {v10 .. v15}, La8d;-><init>(Ll99;Lxj4;Ljnc;Lpb5;Lef5;)V

    instance-of v11, v2, Ll8h;

    if-eqz v11, :cond_12

    new-instance v11, Ldg3;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lmq0;->c()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    invoke-direct {v11, v10, v13, v14}, Ldg3;-><init>(La8d;J)V

    move-object v10, v11

    :cond_12
    aput-object v10, v9, v8

    add-int/lit8 v10, v8, 0x1

    const/4 v8, 0x1

    goto :goto_7

    :cond_13
    new-instance v13, Ldq9;

    invoke-direct {v13, v9}, Ldq9;-><init>([Lvo0;)V

    goto :goto_8

    :cond_14
    new-instance v2, Lyr4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljnc;

    invoke-direct {v13, v7, v2}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lef5;

    invoke-direct {v15, v6}, Lef5;-><init>(I)V

    invoke-static {v5}, Ll99;->a(Landroid/net/Uri;)Ll99;

    move-result-object v11

    iget-object v2, v11, Ll99;->b:Le99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Ll99;->b:Le99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, La8d;

    iget-object v2, v11, Ll99;->b:Le99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Ll99;->b:Le99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lpb5;->a:Lmb5;

    invoke-direct/range {v10 .. v15}, La8d;-><init>(Ll99;Lxj4;Ljnc;Lpb5;Lef5;)V

    move-object v13, v10

    :goto_8
    iput-object v13, v1, Les5;->z0:Lvo0;

    iget-object v2, v1, Les5;->a:Ltpf;

    invoke-virtual {v2, v3}, Ltpf;->T(Z)V

    iget-object v2, v1, Les5;->Y:Lnrh;

    move-object v4, v2

    check-cast v4, Lmq0;

    iget-wide v4, v4, Lmq0;->b:J

    invoke-interface {v2}, Lnrh;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v2, v1, Les5;->Y:Lnrh;

    check-cast v2, Lmq0;

    iget-boolean v2, v2, Lmq0;->c:Z

    if-nez v2, :cond_16

    const-wide/16 v4, 0x0

    cmp-long v2, v11, v4

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    iget-object v2, v1, Les5;->a:Ltpf;

    iget-object v4, v1, Les5;->z0:Lvo0;

    invoke-virtual {v2}, Ltpf;->Q()V

    iget-object v8, v2, Ltpf;->b:Lit5;

    invoke-virtual {v8}, Lit5;->k0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lit5;->k0()V

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Lit5;->d0(Ljava/util/List;IJZ)V

    goto :goto_a

    :cond_16
    :goto_9
    iget-object v2, v1, Les5;->a:Ltpf;

    iget-object v4, v1, Les5;->z0:Lvo0;

    invoke-virtual {v2}, Ltpf;->Q()V

    iget-object v5, v2, Ltpf;->b:Lit5;

    invoke-virtual {v5}, Lit5;->k0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lit5;->k0()V

    invoke-virtual {v5}, Lit5;->k0()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lit5;->d0(Ljava/util/List;IJZ)V

    :goto_a
    iget-object v2, v1, Les5;->a:Ltpf;

    invoke-virtual {v2}, Ltpf;->Q()V

    iget-object v4, v2, Ltpf;->b:Lit5;

    invoke-virtual {v4}, Lit5;->k0()V

    invoke-virtual {v4}, Lit5;->W()Z

    move-result v2

    iget-object v5, v4, Lit5;->N0:Lf80;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v2}, Lf80;->c(IZ)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v2, :cond_17

    if-eq v5, v7, :cond_17

    move v8, v6

    goto :goto_b

    :cond_17
    move v8, v7

    :goto_b
    invoke-virtual {v4, v5, v8, v2}, Lit5;->h0(IIZ)V

    iget-object v2, v4, Lit5;->p1:Lmgc;

    iget v5, v2, Lmgc;->e:I

    if-eq v5, v7, :cond_18

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lmgc;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lmgc;

    move-result-object v2

    iget-object v5, v2, Lmgc;->a:Lpxg;

    invoke-virtual {v5}, Lpxg;->p()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v6, 0x4

    :cond_19
    invoke-virtual {v2, v6}, Lmgc;->f(I)Lmgc;

    move-result-object v5

    iget v2, v4, Lit5;->T0:I

    add-int/2addr v2, v7

    iput v2, v4, Lit5;->T0:I

    iget-object v2, v4, Lit5;->B0:Lwt5;

    iget-object v2, v2, Lwt5;->Z:Lokg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokg;->b()Lmkg;

    move-result-object v6

    iget-object v2, v2, Lokg;->a:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Lmkg;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lmkg;->b()V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v13}, Lit5;->i0(Lmgc;IIZZIJI)V

    :goto_c
    if-eqz v3, :cond_1b

    iget-object v2, v1, Les5;->X:Ltm8;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ltm8;->e()V

    :cond_1a
    invoke-virtual {v1}, Les5;->f()V

    :cond_1b
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Ltm8;->f:Lnrh;

    if-eqz v0, :cond_0

    check-cast v0, Lmq0;

    iget-boolean v0, v0, Lmq0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ltm8;->h:F

    iget-object v0, p0, Ltm8;->b:Les5;

    invoke-virtual {v0, p1}, Les5;->b(F)V

    invoke-virtual {p0}, Ltm8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltm8;->f:Lnrh;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltm8;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltm8;->c:Luc9;

    invoke-virtual {p1, p0}, Luc9;->d(Ltm8;)V

    :cond_2
    :goto_0
    return-void
.end method
