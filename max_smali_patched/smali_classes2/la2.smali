.class public final synthetic Lla2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lla2;->a:I

    iput-object p1, p0, Lla2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lla2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lla2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lla2;->b:Ljava/lang/Object;

    check-cast v0, Lgyh;

    iget-object v3, p0, Lla2;->c:Ljava/lang/Object;

    check-cast v3, Lixh;

    check-cast p1, La1i;

    instance-of v4, p1, Ly0i;

    if-eqz v4, :cond_2

    iget-object p1, v0, Lgyh;->h:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v2, v3, p1, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lgyh;->x:Lb1g;

    sget-object v0, Levh;->a:Levh;

    invoke-virtual {p1, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v4, p1, Lz0i;

    if-eqz v4, :cond_3

    iget-object v3, v0, Lgyh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ltsc;

    invoke-direct {v4, v2, p1}, Ltsc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    sget-object v2, Lad5;->b:Lwra;

    iget-object v2, v0, Lgyh;->O:Ljyh;

    iget-wide v2, v2, Ljyh;->a:J

    sget-object v4, Lhd5;->o:Lhd5;

    invoke-static {v2, v3, v4}, Ls5b;->O(JLhd5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lad5;->i(J)J

    move-result-wide v2

    iget-wide v4, v0, Lgyh;->s:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lz0i;

    iget-object p1, p1, La1i;->b:Lbh0;

    iget-wide v7, p1, Lbh0;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object p1, v0, Lgyh;->t:Lb1g;

    long-to-float v4, v6

    long-to-float v5, v2

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lgyh;->u:Lb1g;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    cmp-long p1, v6, v2

    if-ltz p1, :cond_4

    iget-object p1, v0, Lgyh;->e:Lc0e;

    if-eqz p1, :cond_4

    check-cast p1, Lpzd;

    invoke-virtual {p1}, Lpzd;->J()V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lv0i;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgyh;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lgyh;->t()Ldng;

    move-result-object v4

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v5, Lfyh;

    invoke-direct {v5, p1, v0, v3, v1}, Lfyh;-><init>(La1i;Lgyh;Lixh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v1, v5, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lla2;->b:Ljava/lang/Object;

    check-cast v0, Lj1e;

    iget-object v3, p0, Lla2;->c:Ljava/lang/Object;

    check-cast v3, Lo12;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, v0, Lj1e;->Z:Ljava/lang/Throwable;

    if-nez v4, :cond_6

    instance-of v4, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lj1e;->A(I)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lj1e;->A(I)V

    :goto_2
    iput-object p1, v0, Lj1e;->Z:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lj1e;->K(Z)V

    invoke-virtual {v3, v1}, Lo12;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lla2;->b:Ljava/lang/Object;

    check-cast v0, Lpc5;

    iget-object v1, p0, Lla2;->c:Ljava/lang/Object;

    check-cast v1, Lygg;

    check-cast p1, Lmh0;

    invoke-virtual {v1}, Lygg;->close()V

    iget-object p1, v0, Lpc5;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lpc5;->a:Lnc5;

    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2}, Lxu6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ly55;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lxu6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Ly55;->t(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lla2;->b:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget-object v1, p0, Lla2;->c:Ljava/lang/Object;

    check-cast v1, Lygg;

    check-cast p1, Lmh0;

    invoke-virtual {v1}, Lygg;->close()V

    iget-object p1, v0, Lqv4;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_8

    iget-object v0, v0, Lqv4;->a:Ly55;

    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2}, Lxu6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ly55;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lxu6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Ly55;->t(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lla2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lla2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    check-cast p1, Loh0;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
