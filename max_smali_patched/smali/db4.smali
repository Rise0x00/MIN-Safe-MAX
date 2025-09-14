.class public final Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5b;
.implements Lgn8;
.implements Lsu4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lf6g;

.field public Z:Lt2;

.field public final a:Lple;

.field public final b:Lqxe;

.field public final c:Ltxe;

.field public n0:Z

.field public final o:Lf6g;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldb4;->a:Lple;

    new-instance v0, Lf6g;

    sget v1, Ldif;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lra4;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lra4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lf6g;-><init>(Landroid/os/Looper;Lple;Liq7;)V

    iput-object v0, p0, Ldb4;->Y:Lf6g;

    new-instance p1, Lqxe;

    invoke-direct {p1}, Lqxe;-><init>()V

    iput-object p1, p0, Ldb4;->b:Lqxe;

    new-instance v0, Ltxe;

    invoke-direct {v0}, Ltxe;-><init>()V

    iput-object v0, p0, Ldb4;->c:Ltxe;

    new-instance v0, Lf6g;

    invoke-direct {v0, p1}, Lf6g;-><init>(Lqxe;)V

    iput-object v0, p0, Ldb4;->o:Lf6g;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldb4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->n0:Lch8;

    if-eqz p1, :cond_0

    new-instance v0, Lwm8;

    invoke-direct {v0, p1}, Lch8;-><init>(Lch8;)V

    invoke-virtual {p0, v0}, Ldb4;->o(Lwm8;)Lxc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    :goto_0
    new-instance v0, Lra4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lra4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final B(Le3f;Ln3f;)V
    .locals 1

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance p2, Lra4;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lra4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final C(Lq5b;)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lra4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lra4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final D(ILwm8;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldb4;->G(ILwm8;)Lxc;

    move-result-object p1

    new-instance p2, Liu3;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Liu3;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final E(ILwm8;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldb4;->G(ILwm8;)Lxc;

    move-result-object p1

    new-instance p2, Lra4;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lra4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final F(Lvxe;ILwm8;)Lxc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lvxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Ldb4;->a:Lple;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Ldb4;->Z:Lt2;

    invoke-virtual {v6}, Lt2;->m0()Lvxe;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvxe;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Ldb4;->Z:Lt2;

    invoke-virtual {v6}, Lt2;->k0()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lch8;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Ldb4;->Z:Lt2;

    invoke-virtual {v6}, Lt2;->i0()I

    move-result v6

    iget v9, v5, Lch8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Ldb4;->Z:Lt2;

    invoke-virtual {v6}, Lt2;->j0()I

    move-result v6

    iget v9, v5, Lch8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Ldb4;->Z:Lt2;

    invoke-virtual {v6}, Lt2;->f()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Ldb4;->Z:Lt2;

    invoke-virtual {v6}, Lt2;->h0()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lvxe;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Ldb4;->c:Ltxe;

    invoke-virtual {v3, v4, v6, v7, v8}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v6

    iget-wide v6, v6, Ltxe;->s0:J

    invoke-static {v6, v7}, Ldif;->K(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Ldb4;->o:Lf6g;

    iget-object v8, v8, Lf6g;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lwm8;

    new-instance v8, Lxc;

    iget-object v9, v0, Ldb4;->Z:Lt2;

    invoke-virtual {v9}, Lt2;->m0()Lvxe;

    move-result-object v9

    iget-object v11, v0, Ldb4;->Z:Lt2;

    invoke-virtual {v11}, Lt2;->k0()I

    move-result v11

    iget-object v12, v0, Ldb4;->Z:Lt2;

    invoke-virtual {v12}, Lt2;->f()J

    move-result-wide v12

    iget-object v0, v0, Ldb4;->Z:Lt2;

    invoke-virtual {v0}, Lt2;->q0()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lxc;-><init>(JLvxe;ILwm8;JLvxe;ILwm8;JJ)V

    return-object v0
.end method

.method public final G(ILwm8;)Lxc;
    .locals 2

    iget-object v0, p0, Ldb4;->Z:Lt2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvxe;->a:Loxe;

    if-eqz p2, :cond_1

    iget-object v1, p0, Ldb4;->o:Lf6g;

    iget-object v1, v1, Lf6g;->c:Ljava/lang/Object;

    check-cast v1, Lj07;

    invoke-virtual {v1, p2}, Lj07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxe;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Ldb4;->o(Lwm8;)Lxc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ldb4;->F(Lvxe;ILwm8;)Lxc;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Ldb4;->Z:Lt2;

    invoke-virtual {p2}, Lt2;->m0()Lvxe;

    move-result-object p2

    invoke-virtual {p2}, Lvxe;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ldb4;->F(Lvxe;ILwm8;)Lxc;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lxc;
    .locals 1

    iget-object v0, p0, Ldb4;->o:Lf6g;

    iget-object v0, v0, Lf6g;->f:Ljava/lang/Object;

    check-cast v0, Lwm8;

    invoke-virtual {p0, v0}, Ldb4;->o(Lwm8;)Lxc;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lxc;ILgq7;)V
    .locals 1

    iget-object v0, p0, Ldb4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Ldb4;->Y:Lf6g;

    invoke-virtual {p0, p2, p3}, Lf6g;->g(ILgq7;)V

    return-void
.end method

.method public final J(ILwm8;Lvr7;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldb4;->G(ILwm8;)Lxc;

    move-result-object p1

    new-instance p2, Liu3;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Liu3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final K(ILwm8;Lvr7;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldb4;->G(ILwm8;)Lxc;

    move-result-object p1

    new-instance p2, Lra4;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lra4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final L(Lt2;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Ldb4;->Z:Lt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb4;->o:Lf6g;

    iget-object v0, v0, Lf6g;->b:Ljava/lang/Object;

    check-cast v0, Lg07;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkc5;->j(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldb4;->Z:Lt2;

    const/4 v0, 0x0

    iget-object v1, p0, Ldb4;->a:Lple;

    invoke-virtual {v1, p2, v0}, Lple;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxle;

    iget-object v0, p0, Ldb4;->Y:Lf6g;

    new-instance v1, Lfz3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lfz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lf6g;->a:Ljava/lang/Object;

    check-cast p1, Lple;

    new-instance v2, Lf6g;

    iget-object v0, v0, Lf6g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lf6g;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lple;Liq7;)V

    iput-object v2, p0, Ldb4;->Y:Lf6g;

    return-void
.end method

.method public final a()Lxc;
    .locals 1

    iget-object v0, p0, Ldb4;->o:Lf6g;

    iget-object v0, v0, Lf6g;->d:Ljava/lang/Object;

    check-cast v0, Lwm8;

    invoke-virtual {p0, v0}, Ldb4;->o(Lwm8;)Lxc;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lra4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lra4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final c(ILwm8;Lvr7;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldb4;->G(ILwm8;)Lxc;

    move-result-object p1

    new-instance p2, Lxa4;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lxa4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lxa4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance p2, Liu3;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Liu3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->H()Lxc;

    move-result-object p1

    new-instance v0, Lxa4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lra4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lra4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 1

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance p2, Lxa4;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lxa4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->H()Lxc;

    move-result-object p1

    new-instance v0, Lxa4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lra4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lra4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance p2, Liu3;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Liu3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    invoke-virtual {p0}, Ldb4;->H()Lxc;

    move-result-object p1

    new-instance p2, Liu3;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Liu3;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lxa4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final n(Lgm4;)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lxa4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final o(Lwm8;)Lxc;
    .locals 3

    iget-object v0, p0, Ldb4;->Z:Lt2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldb4;->o:Lf6g;

    iget-object v1, v1, Lf6g;->c:Ljava/lang/Object;

    check-cast v1, Lj07;

    invoke-virtual {v1, p1}, Lj07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxe;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lch8;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldb4;->b:Lqxe;

    invoke-virtual {v1, v0, v2}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-result-object v0

    iget v0, v0, Lqxe;->c:I

    invoke-virtual {p0, v1, v0, p1}, Ldb4;->F(Lvxe;ILwm8;)Lxc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Ldb4;->Z:Lt2;

    invoke-virtual {p1}, Lt2;->k0()I

    move-result p1

    iget-object v1, p0, Ldb4;->Z:Lt2;

    invoke-virtual {v1}, Lt2;->m0()Lvxe;

    move-result-object v1

    invoke-virtual {v1}, Lvxe;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lvxe;->a:Loxe;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ldb4;->F(Lvxe;ILwm8;)Lxc;

    move-result-object p0

    return-object p0
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lra4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lra4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object v0

    new-instance v1, Liu3;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Liu3;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final q(Lgg8;)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Liu3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liu3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->n0:Lch8;

    if-eqz v0, :cond_0

    new-instance v1, Lwm8;

    invoke-direct {v1, v0}, Lch8;-><init>(Lch8;)V

    invoke-virtual {p0, v1}, Ldb4;->o(Lwm8;)Lxc;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object v0

    :goto_0
    new-instance v1, Lfz3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lfz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final s(Lpb9;)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lxa4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final t(Lc4f;)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Liu3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Liu3;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final u(Lj5b;)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Liu3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liu3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final v(ILwm8;Lvr7;Lqf8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldb4;->G(ILwm8;)Lxc;

    move-result-object p2

    new-instance p1, Lpa4;

    invoke-direct/range {p1 .. p6}, Lpa4;-><init>(Lxc;Lvr7;Lqf8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final w(I)V
    .locals 4

    iget-object p1, p0, Ldb4;->Z:Lt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldb4;->o:Lf6g;

    iget-object v1, v0, Lf6g;->b:Ljava/lang/Object;

    check-cast v1, Lg07;

    iget-object v2, v0, Lf6g;->e:Ljava/lang/Object;

    check-cast v2, Lwm8;

    iget-object v3, v0, Lf6g;->a:Ljava/lang/Object;

    check-cast v3, Lqxe;

    invoke-static {p1, v1, v2, v3}, Lf6g;->c(Lt2;Lg07;Lwm8;Lqxe;)Lwm8;

    move-result-object v1

    iput-object v1, v0, Lf6g;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lt2;->m0()Lvxe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6g;->h(Lvxe;)V

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance v0, Lxa4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxa4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final x(Lpvf;)V
    .locals 2

    invoke-virtual {p0}, Ldb4;->H()Lxc;

    move-result-object v0

    new-instance v1, Lab4;

    invoke-direct {v1, v0, p1}, Lab4;-><init>(Lxc;Lpvf;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final y(Lre8;I)V
    .locals 1

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance p2, Lra4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lra4;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method

.method public final z(Lv5b;Lv5b;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldb4;->n0:Z

    :cond_0
    iget-object p1, p0, Ldb4;->Z:Lt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ldb4;->o:Lf6g;

    iget-object p3, p2, Lf6g;->b:Ljava/lang/Object;

    check-cast p3, Lg07;

    iget-object v0, p2, Lf6g;->e:Ljava/lang/Object;

    check-cast v0, Lwm8;

    iget-object v1, p2, Lf6g;->a:Ljava/lang/Object;

    check-cast v1, Lqxe;

    invoke-static {p1, p3, v0, v1}, Lf6g;->c(Lt2;Lg07;Lwm8;Lqxe;)Lwm8;

    move-result-object p1

    iput-object p1, p2, Lf6g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ldb4;->a()Lxc;

    move-result-object p1

    new-instance p2, Lra4;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lra4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void
.end method
