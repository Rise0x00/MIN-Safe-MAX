.class public final Lypg;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf1;

.field public final synthetic c:Lef1;


# direct methods
.method public constructor <init>(Ldf1;Lef1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lypg;->a:I

    .line 1
    iput-object p1, p0, Lypg;->b:Ldf1;

    iput-object p2, p0, Lypg;->c:Lef1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lef1;Ldf1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lypg;->a:I

    .line 2
    iput-object p1, p0, Lypg;->c:Lef1;

    iput-object p2, p0, Lypg;->b:Ldf1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lypg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcf1;

    iget-object v0, p0, Lypg;->b:Ldf1;

    iget-object p0, p0, Lypg;->c:Lef1;

    check-cast v0, Lbr1;

    iget-object v1, v0, Lbr1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoFrame;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lbr1;->e:Lop0;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, Lop0;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x1

    if-gtz v5, :cond_1

    :goto_0
    move v3, v6

    goto :goto_2

    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v3, v3, v7

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v7, v2, Lop0;->b:J

    cmp-long v5, v3, v7

    if-gez v5, :cond_3

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-wide v9, v2, Lop0;->c:J

    add-long/2addr v7, v9

    iput-wide v7, v2, Lop0;->b:J

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lop0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :goto_2
    monitor-exit v2

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    iget-object v5, v0, Lbr1;->f:Lwd8;

    iget-object v7, v5, Lwd8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-nez v8, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v4, v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v4

    move v4, v9

    move v9, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v4, v7

    :goto_3
    new-instance v7, Lpi1;

    iget-object v5, v5, Lwd8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-direct {v7, v9, v4, v5}, Lpi1;-><init>(FFZ)V

    invoke-virtual {p0, p1, v0, v1, v7}, Lef1;->b(Lcf1;Lbr1;Lorg/webrtc/VideoFrame;Lpi1;)V

    iget-object p0, v0, Lbr1;->l:Lcr1;

    iget p1, p0, Lcr1;->f:I

    add-int/2addr p1, v6

    iput p1, p0, Lcr1;->f:I

    iget-object p0, v0, Lbr1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar1;

    check-cast p1, Lw0g;

    iget-object p1, p1, Lw0g;->a:Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;

    invoke-static {p1, v2, v3}, Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;->a(Lru/ok/android/externcalls/sdk/ui/internal/VoipVideoRenderer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    throw p0

    :cond_6
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_0
    check-cast p1, Lcf1;

    iget-object v0, p0, Lypg;->c:Lef1;

    iget-object v0, v0, Lef1;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lypg;->b:Ldf1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Ldf1;->a:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    iput-object v1, p0, Ldf1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lcf1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p0}, Ldf1;->a()V

    :goto_6
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
