.class public final synthetic Lhg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le38;
.implements Lc38;
.implements Lere;
.implements Lir3;
.implements Lcog;
.implements Lskf;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lrc8;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Ljavax/inject/Provider;
.implements Ld38;
.implements Lwy;
.implements Lkn0;
.implements Lln0;
.implements Lrt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhg4;->a:I

    iput-object p2, p0, Lhg4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lhg4;->a:I

    iput-object p1, p0, Lhg4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lhg4;->a:I

    iput-object p2, p0, Lhg4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lqt1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast v0, Ll46;

    iget-object v1, v0, Ll46;->b:Ln3e;

    new-instance v2, Lhn5;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lhn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast v0, Lvhd;

    iget-object v0, v0, Lvhd;->b:Ljava/lang/Object;

    check-cast v0, Lgz9;

    iget-object v1, v0, Lgz9;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lhu8;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, p1}, Lhu8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lhg4;->a:I

    iget-object v1, p0, Lhg4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lv85;

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lv85;->c:Ljava/util/List;

    iget-object v0, v1, Lv85;->a:Lmm0;

    invoke-virtual {v0, p1}, Lmm0;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lhm4;

    check-cast p1, Lgfc;

    iget-object v0, p1, Lej0;->f:Lpo3;

    invoke-virtual {v0}, Lpo3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "hm4"

    const-string v3, "success connect to host: %s"

    invoke-static {v2, v3, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lhm4;->l(Lgfc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 9

    iget v0, p0, Lhg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast v0, Lhy5;

    iget v1, v0, Lhy5;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lhy5;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Llig;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast v0, Lhy5;

    iget v1, v0, Lhy5;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lhy5;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Ljig;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lpkf;I)V
    .locals 6

    iget-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast v0, Ll5b;

    iget-object v1, p1, Lpkf;->b:Landroid/view/View;

    instance-of v2, v1, Lk5b;

    if-eqz v2, :cond_0

    check-cast v1, Lk5b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lns4;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms4;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lgpa;

    iget v5, v2, Lms4;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lms4;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v5, v4, p2, v2}, Lgpa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lk5b;->setTabItem(Lgpa;)V

    return-void

    :cond_3
    new-instance p2, Lk5b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lk5b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lk5b;->setTabItem(Lgpa;)V

    iput-object p2, p1, Lpkf;->b:Landroid/view/View;

    iget-object p1, p1, Lpkf;->d:Lrkf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrkf;->d()V

    :cond_4
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lzv4;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljy5;)V
    .locals 6

    iget-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast v0, Lyg4;

    check-cast p1, Lzh5;

    iget-object v0, v0, Lyg4;->o:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p2, Ljy5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Ljy5;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast v0, Lpt5;

    iget-object v0, v0, Lpt5;->a:Lst5;

    invoke-interface {v0, p1, p2}, Lst5;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast v0, Ll95;

    iget-object v0, v0, Ll95;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(Lnqe;)V
    .locals 5

    const-string v0, "hm4"

    iget-object v1, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast v1, Lgfc;

    iget-object v2, v1, Lej0;->f:Lpo3;

    :try_start_0
    invoke-virtual {p1}, Lnqe;->f()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "start connect to host: %s"

    invoke-virtual {v2}, Lpo3;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, v1, Lej0;->e:Lnqe;

    invoke-virtual {v1}, Lej0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v1}, Lnqe;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "close socket for host: %s"

    invoke-virtual {v2}, Lpo3;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lej0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Lnqe;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lnqe;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhg4;->a:I

    iget-object v1, p0, Lhg4;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lzp6;

    check-cast p1, Lc39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_0
    check-cast v1, Lvwg;

    check-cast p1, Lotb;

    invoke-interface {p1, v1}, Lotb;->g(Lvwg;)V

    return-void

    :sswitch_1
    check-cast v1, Lus4;

    check-cast p1, Lntb;

    invoke-interface {p1, v1}, Lntb;->r(Lus4;)V

    return-void

    :sswitch_2
    check-cast v1, Lyq9;

    check-cast p1, Lotb;

    invoke-interface {p1, v1}, Lotb;->D0(Lyq9;)V

    return-void

    :sswitch_3
    check-cast v1, Lxq9;

    check-cast p1, Lntb;

    invoke-interface {p1, v1}, Lntb;->v(Lxq9;)V

    return-void

    :sswitch_4
    check-cast v1, Lti5;

    check-cast p1, Lotb;

    iget-object v0, v1, Lti5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->Z0:Ldu8;

    invoke-interface {p1, v0}, Lotb;->j0(Ldu8;)V

    return-void

    :sswitch_5
    check-cast v1, Lsi5;

    check-cast p1, Lntb;

    iget-object v0, v1, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->U0:Lcu8;

    invoke-interface {p1, v0}, Lntb;->t(Lcu8;)V

    return-void

    :sswitch_6
    check-cast v1, Ls84;

    check-cast p1, Lotb;

    invoke-interface {p1, v1}, Lotb;->X(Ls84;)V

    return-void

    :sswitch_7
    check-cast v1, Lz1g;

    check-cast p1, Lotb;

    invoke-interface {p1, v1}, Lotb;->A(Lz1g;)V

    return-void

    :sswitch_8
    check-cast v1, Lcu8;

    check-cast p1, Lntb;

    invoke-interface {p1, v1}, Lntb;->t(Lcu8;)V

    return-void

    :sswitch_9
    check-cast v1, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lzh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "zh5"

    const-string v0, "onPlayerError"

    invoke-static {p1, v0, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result v0

    return v0
.end method
