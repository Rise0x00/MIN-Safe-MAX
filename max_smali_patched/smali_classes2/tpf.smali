.class public final Ltpf;
.super Li3;
.source "SourceFile"


# instance fields
.field public final b:Lit5;

.field public final c:Lms3;


# direct methods
.method public constructor <init>(Lis5;)V
    .locals 2

    invoke-direct {p0}, Li3;-><init>()V

    new-instance v0, Lms3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lms3;-><init>(I)V

    iput-object v0, p0, Ltpf;->c:Lms3;

    :try_start_0
    new-instance v1, Lit5;

    invoke-direct {v1, p1, p0}, Lit5;-><init>(Lis5;Ltpf;)V

    iput-object v1, p0, Ltpf;->b:Lit5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lms3;->d()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ltpf;->c:Lms3;

    invoke-virtual {v0}, Lms3;->d()Z

    throw p1
.end method


# virtual methods
.method public final C()J
    .locals 2

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->D()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->E()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->F()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->G()I

    move-result v0

    return v0
.end method

.method public final H()J
    .locals 2

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Lpxg;
    .locals 1

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->I()Lpxg;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->k0()V

    iget v0, v0, Lit5;->S0:I

    return v0
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->k0()V

    return-void
.end method

.method public final L()J
    .locals 2

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->M()Z

    move-result v0

    return v0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Ltpf;->c:Lms3;

    invoke-virtual {v0}, Lms3;->a()V

    return-void
.end method

.method public final R()F
    .locals 1

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->k0()V

    iget v0, v0, Lit5;->j1:F

    return v0
.end method

.method public final S(IJ)V
    .locals 10

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->k0()V

    iget-object v1, v0, Lit5;->H0:Lep4;

    iget-boolean v2, v1, Lep4;->Z:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lep4;->c()Lcf;

    move-result-object v2

    iput-boolean v3, v1, Lep4;->Z:Z

    new-instance v4, Llo4;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Llo4;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Lep4;->K(Lcf;ILhj8;)V

    :cond_0
    iget-object v1, v0, Lit5;->p1:Lmgc;

    iget-object v1, v1, Lmgc;->a:Lpxg;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Lpxg;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lpxg;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Lit5;->T0:I

    add-int/2addr v2, v3

    iput v2, v0, Lit5;->T0:I

    invoke-virtual {v0}, Lit5;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lrt5;

    iget-object p2, v0, Lit5;->p1:Lmgc;

    invoke-direct {p1, p2}, Lrt5;-><init>(Lmgc;)V

    invoke-virtual {p1, v3}, Lrt5;->a(I)V

    iget-object p2, v0, Lit5;->A0:Lus5;

    iget-object p2, p2, Lus5;->a:Lit5;

    iget-object p3, p2, Lit5;->z0:Lokg;

    new-instance v0, Lb45;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1, p1}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Lokg;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lit5;->k0()V

    iget-object v2, v0, Lit5;->p1:Lmgc;

    iget v2, v2, Lmgc;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Lit5;->F()I

    move-result v9

    iget-object v2, v0, Lit5;->p1:Lmgc;

    invoke-virtual {v2, v3}, Lmgc;->f(I)Lmgc;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Lit5;->a0(Lpxg;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lit5;->Z(Lmgc;Lpxg;Landroid/util/Pair;)Lmgc;

    move-result-object v2

    iget-object v3, v0, Lit5;->B0:Lwt5;

    invoke-static {p2, p3}, Lnnh;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Lwt5;->Z:Lokg;

    new-instance v4, Lut5;

    invoke-direct {v4, v1, p1, p2, p3}, Lut5;-><init>(Lpxg;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, Lokg;->a(ILjava/lang/Object;)Lmkg;

    move-result-object p1

    invoke-virtual {p1}, Lmkg;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lit5;->T(Lmgc;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lit5;->i0(Lmgc;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Ltpf;->Q()V

    iget-object v0, p0, Ltpf;->b:Lit5;

    invoke-virtual {v0}, Lit5;->k0()V

    iget-object v1, v0, Lit5;->N0:Lf80;

    invoke-virtual {v0}, Lit5;->k0()V

    iget-object v2, v0, Lit5;->p1:Lmgc;

    iget v2, v2, Lmgc;->e:I

    invoke-virtual {v1, v2, p1}, Lf80;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lit5;->h0(IIZ)V

    return-void
.end method
