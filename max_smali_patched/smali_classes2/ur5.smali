.class public final Lur5;
.super Lvr5;
.source "SourceFile"


# instance fields
.field public final V0:Lh7c;

.field public final W0:Landroid/media/metrics/LogSessionId;

.field public X0:Z


# direct methods
.method public constructor <init>(Lh7c;Lva2;Llw;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lvr5;-><init>(ILva2;Llw;)V

    iput-object p1, p0, Lur5;->V0:Lh7c;

    iput-object p4, p0, Lur5;->W0:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 6

    iget-object v0, p0, Lvr5;->K0:Lpje;

    invoke-interface {v0}, Lpje;->e()Lgn4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lur5;->X0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lvr5;->L0:Liq4;

    invoke-virtual {v2}, Liq4;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgn4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lm01;->a(I)V

    iget-object v0, p0, Lvr5;->K0:Lpje;

    invoke-interface {v0}, Lpje;->g()Z

    move-result v0

    iput-boolean v0, p0, Lvr5;->M0:Z

    return v1

    :cond_1
    iget-object v2, p0, Lvr5;->L0:Liq4;

    invoke-virtual {v2}, Liq4;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Lgn4;->r(I)V

    iget-object v4, v0, Lgn4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lvr5;->L0:Liq4;

    invoke-virtual {v2, v1}, Liq4;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Liq4;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Lgn4;->X:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v0, Lm01;->a:I

    iget-object v0, p0, Lvr5;->L0:Liq4;

    invoke-virtual {v0}, Liq4;->j()V

    iput-boolean v3, p0, Lur5;->X0:Z

    :cond_4
    iget-object v0, p0, Lvr5;->K0:Lpje;

    invoke-interface {v0}, Lpje;->g()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v1

    :cond_5
    iput-boolean v1, p0, Lur5;->X0:Z

    return v3
.end method

.method public final D(Lgm6;)V
    .locals 2

    iget-object v0, p0, Lur5;->V0:Lh7c;

    iget-object v1, p0, Lur5;->W0:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v0, p1, v1}, Lh7c;->d(Lgm6;Landroid/media/metrics/LogSessionId;)Liq4;

    move-result-object p1

    iput-object p1, p0, Lvr5;->L0:Liq4;

    return-void
.end method

.method public final L(Lgn4;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lm01;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lgn4;->X:J

    iget-wide v4, p0, Lvr5;->J0:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lgn4;->X:J

    iget-object v0, p0, Lvr5;->L0:Liq4;

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lgn4;->p()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderAudioRenderer"

    return-object v0
.end method
