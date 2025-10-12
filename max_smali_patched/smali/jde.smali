.class public final Ljde;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final c:Lhf5;

.field public final o:Lai3;


# direct methods
.method public constructor <init>(Lke5;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv2;-><init>(I)V

    new-instance v0, Lai3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai3;-><init>(IZ)V

    iput-object v0, p0, Ljde;->o:Lai3;

    :try_start_0
    new-instance v1, Lhf5;

    invoke-direct {v1, p1, p0}, Lhf5;-><init>(Lke5;Ljde;)V

    iput-object v1, p0, Ljde;->c:Lhf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lai3;->g()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ljde;->o:Lai3;

    invoke-virtual {v0}, Lai3;->g()Z

    throw p1
.end method


# virtual methods
.method public final J0()Llif;
    .locals 1

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->J0()Llif;

    move-result-object v0

    return-object v0
.end method

.method public final L0()V
    .locals 1

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->u1()V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->u1()V

    iget v0, v0, Lhf5;->i1:F

    return v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Ljde;->o:Lai3;

    invoke-virtual {v0}, Lai3;->b()V

    return-void
.end method

.method public final d1(IJ)V
    .locals 10

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->u1()V

    iget-object v1, v0, Lhf5;->G0:Lhe4;

    iget-boolean v2, v1, Lhe4;->w0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lhe4;->d()Lvc;

    move-result-object v2

    iput-boolean v3, v1, Lhe4;->w0:Z

    new-instance v4, Lt14;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lt14;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Lhe4;->K(Lvc;ILrx7;)V

    :cond_0
    iget-object v1, v0, Lhf5;->o1:Ldkb;

    iget-object v1, v1, Ldkb;->a:Llif;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Llif;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Llif;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Lhf5;->S0:I

    add-int/2addr v2, v3

    iput v2, v0, Lhf5;->S0:I

    invoke-virtual {v0}, Lhf5;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lpf5;

    iget-object p2, v0, Lhf5;->o1:Ldkb;

    invoke-direct {p1, p2}, Lpf5;-><init>(Ldkb;)V

    invoke-virtual {p1, v3}, Lpf5;->a(I)V

    iget-object p2, v0, Lhf5;->z0:Lve5;

    iget-object p2, p2, Lve5;->a:Lhf5;

    iget-object p3, p2, Lhf5;->y0:Lg6f;

    new-instance v0, Lnk4;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1, p1}, Lnk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Lg6f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhf5;->u1()V

    iget-object v2, v0, Lhf5;->o1:Ldkb;

    iget v2, v2, Ldkb;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Lhf5;->z()I

    move-result v9

    iget-object v2, v0, Lhf5;->o1:Ldkb;

    invoke-virtual {v2, v3}, Ldkb;->f(I)Ldkb;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Lhf5;->k1(Llif;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lhf5;->j1(Ldkb;Llif;Landroid/util/Pair;)Ldkb;

    move-result-object v2

    iget-object v3, v0, Lhf5;->A0:Luf5;

    invoke-static {p2, p3}, Lr4g;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Luf5;->w0:Lg6f;

    new-instance v4, Lsf5;

    invoke-direct {v4, v1, p1, p2, p3}, Lsf5;-><init>(Llif;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, Lg6f;->a(ILjava/lang/Object;)Le6f;

    move-result-object p1

    invoke-virtual {p1}, Le6f;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lhf5;->f1(Ldkb;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lhf5;->s1(Ldkb;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e1(Z)V
    .locals 3

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->u1()V

    iget-object v1, v0, Lhf5;->M0:Ll30;

    invoke-virtual {v0}, Lhf5;->u1()V

    iget-object v2, v0, Lhf5;->o1:Ldkb;

    iget v2, v2, Ldkb;->e:I

    invoke-virtual {v1, v2, p1}, Ll30;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lhf5;->r1(IIZ)V

    return-void
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->u1()V

    iget v0, v0, Lhf5;->R0:I

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->h()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->m()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->p()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->y()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Ljde;->c1()V

    iget-object v0, p0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->z()I

    move-result v0

    return v0
.end method
