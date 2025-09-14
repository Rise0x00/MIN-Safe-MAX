.class public final Lwtd;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final c:Lqa5;

.field public final o:Lnf3;


# direct methods
.method public constructor <init>(Lt95;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt2;-><init>(I)V

    new-instance v0, Lnf3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf3;-><init>(I)V

    iput-object v0, p0, Lwtd;->o:Lnf3;

    :try_start_0
    new-instance v1, Lqa5;

    invoke-direct {v1, p1, p0}, Lqa5;-><init>(Lt95;Lwtd;)V

    iput-object v1, p0, Lwtd;->c:Lqa5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lnf3;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lwtd;->o:Lnf3;

    invoke-virtual {p0}, Lnf3;->e()Z

    throw p1
.end method


# virtual methods
.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0()J
    .locals 2

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->h0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0()I
    .locals 0

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->i0()I

    move-result p0

    return p0
.end method

.method public final j0()I
    .locals 0

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->j0()I

    move-result p0

    return p0
.end method

.method public final k0()I
    .locals 0

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->k0()I

    move-result p0

    return p0
.end method

.method public final l0()I
    .locals 0

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->l0()I

    move-result p0

    return p0
.end method

.method public final m0()Lvxe;
    .locals 0

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->m0()Lvxe;

    move-result-object p0

    return-object p0
.end method

.method public final n0()I
    .locals 0

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->P0()V

    iget p0, p0, Lqa5;->I0:I

    return p0
.end method

.method public final p0()V
    .locals 0

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->P0()V

    return-void
.end method

.method public final q0()J
    .locals 2

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s0()Z
    .locals 0

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->s0()Z

    move-result p0

    return p0
.end method

.method public final w0()V
    .locals 0

    iget-object p0, p0, Lwtd;->o:Lnf3;

    invoke-virtual {p0}, Lnf3;->b()V

    return-void
.end method

.method public final x0()F
    .locals 0

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->P0()V

    iget p0, p0, Lqa5;->Z0:F

    return p0
.end method

.method public final y0(IJ)V
    .locals 10

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object v0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {v0}, Lqa5;->P0()V

    iget-object p0, v0, Lqa5;->x0:Ldb4;

    iget-boolean v1, p0, Ldb4;->n0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object v1

    iput-boolean v2, p0, Ldb4;->n0:Z

    new-instance v3, Liu3;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Liu3;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {p0, v1, v4, v3}, Ldb4;->I(Lxc;ILgq7;)V

    :cond_0
    iget-object p0, v0, Lqa5;->f1:Lh5b;

    iget-object p0, p0, Lh5b;->a:Lvxe;

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lvxe;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lvxe;->o()I

    move-result v1

    if-ge p1, v1, :cond_4

    :cond_1
    iget v1, v0, Lqa5;->J0:I

    add-int/2addr v1, v2

    iput v1, v0, Lqa5;->J0:I

    invoke-virtual {v0}, Lqa5;->s0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lxa5;

    iget-object p1, v0, Lqa5;->f1:Lh5b;

    invoke-direct {p0, p1}, Lxa5;-><init>(Lh5b;)V

    invoke-virtual {p0, v2}, Lxa5;->a(I)V

    iget-object p1, v0, Lqa5;->q0:Lea5;

    iget-object p1, p1, Lea5;->a:Lqa5;

    iget-object p2, p1, Lqa5;->p0:Lxle;

    new-instance p3, Lwv4;

    const/16 v0, 0x10

    invoke-direct {p3, p1, v0, p0}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p2, Lxle;->a:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqa5;->P0()V

    iget-object v1, v0, Lqa5;->f1:Lh5b;

    iget v1, v1, Lh5b;->e:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0}, Lqa5;->k0()I

    move-result v9

    iget-object v1, v0, Lqa5;->f1:Lh5b;

    invoke-virtual {v1, v2}, Lh5b;->f(I)Lh5b;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, p3}, Lqa5;->F0(Lvxe;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lqa5;->E0(Lh5b;Lvxe;Landroid/util/Pair;)Lh5b;

    move-result-object v1

    iget-object v2, v0, Lqa5;->r0:Lcb5;

    invoke-static {p2, p3}, Ldif;->B(J)J

    move-result-wide p2

    iget-object v2, v2, Lcb5;->n0:Lxle;

    new-instance v3, Lab5;

    invoke-direct {v3, p0, p1, p2, p3}, Lab5;-><init>(Lvxe;IJ)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0, v3}, Lxle;->a(ILjava/lang/Object;)Lvle;

    move-result-object p0

    invoke-virtual {p0}, Lvle;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lqa5;->z0(Lh5b;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lqa5;->N0(Lh5b;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final z0(Z)V
    .locals 2

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->P0()V

    iget-object v0, p0, Lqa5;->D0:Lz30;

    invoke-virtual {p0}, Lqa5;->P0()V

    iget-object v1, p0, Lqa5;->f1:Lh5b;

    iget v1, v1, Lh5b;->e:I

    invoke-virtual {v0, v1, p1}, Lz30;->c(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lqa5;->M0(IIZ)V

    return-void
.end method
