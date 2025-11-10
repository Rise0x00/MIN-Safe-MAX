.class public final Lvpe;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final c:Lyi5;

.field public final d:Lzj3;


# direct methods
.method public constructor <init>(Lbi5;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ladi;-><init>(I)V

    new-instance v0, Lzj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj3;-><init>(I)V

    iput-object v0, p0, Lvpe;->d:Lzj3;

    :try_start_0
    new-instance v1, Lyi5;

    invoke-direct {v1, p1, p0}, Lyi5;-><init>(Lbi5;Lvpe;)V

    iput-object v1, p0, Lvpe;->c:Lyi5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lzj3;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lvpe;->d:Lzj3;

    invoke-virtual {v0}, Lzj3;->e()Z

    throw p1
.end method


# virtual methods
.method public final R0()V
    .locals 1

    iget-object v0, p0, Lvpe;->d:Lzj3;

    invoke-virtual {v0}, Lzj3;->b()V

    return-void
.end method

.method public final S0(IJ)V
    .locals 10

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->j1()V

    iget-object v1, v0, Lyi5;->B0:Lyg4;

    iget-boolean v2, v1, Lyg4;->Z:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lyg4;->a()Lmd;

    move-result-object v2

    iput-boolean v3, v1, Lyg4;->Z:Z

    new-instance v4, Ldg4;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ldg4;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Lyg4;->K(Lmd;ILc38;)V

    :cond_0
    iget-object v1, v0, Lyi5;->j1:Lwsb;

    iget-object v1, v1, Lwsb;->a:Llvf;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Llvf;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Llvf;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Lyi5;->N0:I

    add-int/2addr v2, v3

    iput v2, v0, Lyi5;->N0:I

    invoke-virtual {v0}, Lyi5;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lhj5;

    iget-object p2, v0, Lyi5;->j1:Lwsb;

    invoke-direct {p1, p2}, Lhj5;-><init>(Lwsb;)V

    invoke-virtual {p1, v3}, Lhj5;->a(I)V

    iget-object p2, v0, Lyi5;->u0:Lmi5;

    iget-object p2, p2, Lmi5;->a:Lyi5;

    iget-object p3, p2, Lyi5;->t0:Lgjf;

    new-instance v0, Lhn4;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1, p1}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Lgjf;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyi5;->j1()V

    iget-object v2, v0, Lyi5;->j1:Lwsb;

    iget v2, v2, Lwsb;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Lyi5;->s()I

    move-result v9

    iget-object v2, v0, Lyi5;->j1:Lwsb;

    invoke-virtual {v2, v3}, Lwsb;->f(I)Lwsb;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Lyi5;->Z0(Llvf;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lyi5;->Y0(Lwsb;Llvf;Landroid/util/Pair;)Lwsb;

    move-result-object v2

    iget-object v3, v0, Lyi5;->v0:Lmj5;

    invoke-static {p2, p3}, Ljig;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Lmj5;->Z:Lgjf;

    new-instance v4, Lkj5;

    invoke-direct {v4, v1, p1, p2, p3}, Lkj5;-><init>(Llvf;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, Lgjf;->a(ILjava/lang/Object;)Lejf;

    move-result-object p1

    invoke-virtual {p1}, Lejf;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lyi5;->U0(Lwsb;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lyi5;->h1(Lwsb;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final T0(Z)V
    .locals 3

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->j1()V

    iget-object v1, v0, Lyi5;->H0:Lq30;

    invoke-virtual {v0}, Lyi5;->j1()V

    iget-object v2, v0, Lyi5;->j1:Lwsb;

    iget v2, v2, Lwsb;->e:I

    invoke-virtual {v1, v2, p1}, Lq30;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lyi5;->g1(IIZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->j1()V

    iget v0, v0, Lyi5;->d1:F

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->j1()V

    iget v0, v0, Lyi5;->M0:I

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->j()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->l()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0()Llvf;
    .locals 1

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->o0()Llvf;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 1

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->j1()V

    return-void
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->r()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lvpe;->R0()V

    iget-object v0, p0, Lvpe;->c:Lyi5;

    invoke-virtual {v0}, Lyi5;->s()I

    move-result v0

    return v0
.end method
