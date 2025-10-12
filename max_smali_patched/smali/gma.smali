.class public final Lgma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqc;
.implements Lwo3;
.implements Ltu;
.implements Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;
.implements Lup2;
.implements Lu2d;
.implements Ltrd;
.implements Lkc8;
.implements Lpag;
.implements Lorg/webrtc/Loggable;
.implements Lppb;
.implements Lbqg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lgma;->a:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v0, Lq35;

    .line 5
    sget-object v1, Ljcf;->h:Ljcf;

    .line 6
    invoke-direct {v0, v1}, Lq35;-><init>(Ljcf;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgma;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lgma;->a:I

    iput-object p2, p0, Lgma;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La5;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lgma;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lv11;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lv11;-><init>(La5;I)V

    .line 10
    new-instance p1, Ls5f;

    invoke-direct {p1, v0}, Ls5f;-><init>(Lve6;)V

    .line 11
    iput-object p1, p0, Lgma;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(F)V
    .locals 2

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lwpf;

    iget-object v1, v0, Lwpf;->f:Lfr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwpf;->e:Lrig;

    invoke-interface {v0, p1}, Lcbg;->E(F)V

    return-void
.end method

.method public F(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lwpf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwpf;->w:Z

    :cond_0
    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lwpf;

    iput-wide p1, v0, Lwpf;->v:J

    iget-object v0, v0, Lwpf;->f:Lfr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lwpf;

    iget-object v0, v0, Lwpf;->e:Lrig;

    invoke-interface {v0, p1, p2}, Lcbg;->F(J)V

    return-void
.end method

.method public I(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldw;

    invoke-virtual {v1}, Ldw;->B()Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Ldw;->o(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lwpf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwpf;->s:Z

    invoke-virtual {v0}, Lwpf;->a()V

    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lgma;->c(Ltm7;)Lo8d;

    move-result-object p1

    return-object p1
.end method

.method public N()V
    .locals 4

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lwpf;

    iget-object v1, v0, Lwpf;->f:Lfr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwpf;->e:Lrig;

    iget-wide v2, v0, Lwpf;->v:J

    invoke-interface {v1, v2, v3}, Lcbg;->e(J)V

    return-void
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lwpf;

    iget-object v1, v0, Lwpf;->f:Lfr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwpf;->e:Lrig;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lrig;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    move-object v0, p1

    iget v1, p0, Lgma;->a:I

    sparse-switch v1, :sswitch_data_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89;

    iget-object v2, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v2, Lv89;

    iget-object v2, v2, Lv89;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn5;

    invoke-virtual {v2, v1}, Ltn5;->d(Lu89;)V

    goto :goto_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Lr4;

    const-string v2, "value is null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Lpe7;

    iget-object v1, v0, Lpe7;->d:Lov0;

    invoke-virtual {v1, v0}, Lov0;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lpe7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_1
    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lkb4;

    iget-object v0, v0, Lkb4;->b:Lzv1;

    invoke-virtual {v0}, Lzv1;->run()V

    return-void

    :sswitch_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v2, Lq3b;

    iget-wide v3, v2, Lq3b;->i:D

    iget-object v5, v2, Lq3b;->f:Lq34;

    sub-double v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Lq3b;->a:Lh1d;

    iget-wide v9, v8, Lh1d;->a:D

    cmpl-double v9, v3, v9

    if-lez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-wide v12, v2, Lq3b;->j:J

    sub-long v12, v6, v12

    iget v8, v8, Lh1d;->c:I

    int-to-long v10, v8

    cmp-long v8, v12, v10

    if-lez v8, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-nez v9, :cond_4

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v2, Lq3b;->i:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "not valuable network status diff: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    :goto_3
    iput-wide v6, v2, Lq3b;->j:J

    const-string v3, "submit p2p network status"

    invoke-virtual {v5, v3}, Lq34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, v2, Lq3b;->i:D

    iget-object v2, v2, Lq3b;->e:Lx9;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(La3f;)V
    .locals 6

    invoke-static {}, Lkjd;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lbqb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo7;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lwpb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, La3f;->e:Le02;

    iget-object v1, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Lbqb;

    invoke-interface {v0}, Le02;->n()Lc02;

    move-result-object v2

    iput-object v2, v1, Lbqb;->C0:Lc02;

    iget-object v1, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Lbqb;

    iget-object v1, v1, Lbqb;->A0:Lcqb;

    invoke-interface {v0}, Le02;->f()Ljz1;

    move-result-object v2

    invoke-interface {v2}, Ljz1;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lwk9;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lcqb;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Lbqb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo7;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lb00;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v0, p1, v3}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, La3f;->c(Ljava/util/concurrent/Executor;Lz2f;)V

    iget-object v1, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Lbqb;

    iget-object v2, v1, Lbqb;->b:Li6a;

    iget-object v1, v1, Lbqb;->a:Lypb;

    instance-of v2, v2, Le3f;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lbqb;->c(La3f;Lypb;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Lbqb;

    iget-object v2, v1, Lbqb;->a:Lypb;

    invoke-static {p1, v2}, Lbqb;->c(La3f;Lypb;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Loff;

    iget-object v3, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v3, Lbqb;

    iget-object v4, v3, Lbqb;->o:Lupb;

    invoke-direct {v2, v3, v4}, Li6a;-><init>(Landroid/widget/FrameLayout;Lupb;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Loff;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Loff;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Le3f;

    iget-object v3, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v3, Lbqb;

    iget-object v4, v3, Lbqb;->o:Lupb;

    invoke-direct {v2, v3, v4}, Le3f;-><init>(Landroid/widget/FrameLayout;Lupb;)V

    :goto_0
    iput-object v2, v1, Lbqb;->b:Li6a;

    :goto_1
    new-instance v1, Ltpb;

    invoke-interface {v0}, Le02;->n()Lc02;

    move-result-object v2

    iget-object v3, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v3, Lbqb;

    iget-object v4, v3, Lbqb;->x0:Let9;

    iget-object v3, v3, Lbqb;->b:Li6a;

    invoke-direct {v1, v2, v4, v3}, Ltpb;-><init>(Lc02;Let9;Li6a;)V

    iget-object v2, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v2, Lbqb;

    iget-object v2, v2, Lbqb;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Le02;->e()Lsaa;

    move-result-object v2

    iget-object v3, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v3, Lbqb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo7;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lsaa;->f(Ljava/util/concurrent/Executor;Lqaa;)V

    iget-object v2, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v2, Lbqb;

    iget-object v2, v2, Lbqb;->b:Li6a;

    new-instance v3, Lb00;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v1, v0, v4}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Li6a;->h(La3f;Lb00;)V

    iget-object p1, p0, Lgma;->b:Ljava/lang/Object;

    check-cast p1, Lbqb;

    iget-object v0, p1, Lbqb;->c:Lqfd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lgma;->b:Ljava/lang/Object;

    check-cast p1, Lbqb;

    iget-object v0, p1, Lbqb;->c:Lqfd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ltm7;)Lo8d;
    .locals 3

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lo8d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lem7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 12

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lrw6;

    iget v1, v0, Lrw6;->G0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lrw6;->G0:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lrw6;->I0:[Lfy6;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lfy6;->e()V

    iget-object v6, v6, Lfy6;->X0:Lxnf;

    iget v6, v6, Lxnf;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lvnf;

    iget-object v2, v0, Lrw6;->I0:[Lfy6;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lfy6;->e()V

    iget-object v8, v7, Lfy6;->X0:Lxnf;

    iget v8, v8, Lxnf;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Lfy6;->e()V

    iget-object v11, v7, Lfy6;->X0:Lxnf;

    invoke-virtual {v11, v9}, Lxnf;->a(I)Lvnf;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lxnf;

    invoke-direct {v2, v1}, Lxnf;-><init>([Lvnf;)V

    iput-object v2, v0, Lrw6;->H0:Lxnf;

    iget-object v1, v0, Lrw6;->F0:Luo8;

    invoke-interface {v1, v0}, Luo8;->e(Lwo8;)V

    return-void
.end method

.method public g(II)V
    .locals 2

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lwpf;

    iget-object v1, v0, Lwpf;->f:Lfr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwpf;->e:Lrig;

    invoke-interface {v0, p1, p2}, Lcbg;->g(II)V

    return-void
.end method

.method public getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 8

    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    iget-object v1, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Lpmc;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "available fps ranges are "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CaptureFormatHelper"

    invoke-interface {v1, v2, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "closest frame rate range for requested "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Lpmc;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "available frame sizes are "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CaptureFormatHelper"

    invoke-interface {v1, v2, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "closest frame size range for requested "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "x"

    const-string v4, " is "

    invoke-static {p1, p2, v3, p3, v4}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lvrd;)V
    .locals 1

    check-cast p1, Lfy6;

    iget-object p1, p0, Lgma;->b:Ljava/lang/Object;

    check-cast p1, Lrw6;

    iget-object v0, p1, Lrw6;->F0:Luo8;

    invoke-interface {v0, p1}, Ltrd;->h(Lvrd;)V

    return-void
.end method

.method public h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lo8d;

    const-class p1, Lgma;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lgma;->b:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lku5;

    iget-object v0, v0, Lku5;->b:Lju5;

    invoke-virtual {v0, p1}, Ltj0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lgma;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpmc;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
