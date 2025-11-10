.class public final Lpp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqp8;Lqo8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpp8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp8;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljig;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpp8;->b:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Lqo8;->t(Lpp8;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lrp8;Lro8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpp8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp8;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Llig;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpp8;->b:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, p1}, Lro8;->x(Lpp8;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lpp8;->c:Ljava/lang/Object;

    check-cast v0, Lrp8;

    iget-object v1, v0, Lrp8;->z2:Lpp8;

    if-ne p0, v1, :cond_2

    iget-object v1, v0, Lap8;->W0:Lro8;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lap8;->E1:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lrp8;->I0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, v0, Lap8;->F1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p0, Lpp8;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v5, Llig;->a:Ljava/lang/String;

    int-to-long v5, v0

    and-long/2addr v5, v3

    shl-long/2addr v5, v2

    int-to-long v7, p1

    and-long v2, v7, v3

    or-long/2addr v2, v5

    invoke-virtual {p0, v2, v3}, Lpp8;->a(J)V

    :goto_0
    return v1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Ljig;->a:I

    int-to-long v5, v0

    and-long/2addr v5, v3

    shl-long/2addr v5, v2

    int-to-long v7, p1

    and-long v2, v7, v3

    or-long/2addr v2, v5

    iget-object p1, p0, Lpp8;->c:Ljava/lang/Object;

    check-cast p1, Lqp8;

    iget-object v0, p1, Lqp8;->v2:Lpp8;

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iput-boolean v1, p1, Lzo8;->H1:Z

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1, v2, v3}, Lzo8;->n0(J)V

    invoke-virtual {p1}, Lqp8;->v0()V

    iget-object v0, p1, Lzo8;->J1:Lye4;

    iget v4, v0, Lye4;->f:I

    add-int/2addr v4, v1

    iput v4, v0, Lye4;->f:I

    invoke-virtual {p1}, Lqp8;->u0()V

    invoke-virtual {p1, v2, v3}, Lqp8;->X(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v0, p1, Lzo8;->I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
