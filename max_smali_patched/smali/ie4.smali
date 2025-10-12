.class public final Lie4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukb;
.implements Lfv8;
.implements Lzy4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lxx7;

.field public Z:Lxkb;

.field public final a:Lz5f;

.field public final b:Lhif;

.field public final c:Lkif;

.field public final o:Lgn3;

.field public w0:Lh6f;

.field public x0:Z


# direct methods
.method public constructor <init>(Lz5f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lie4;->a:Lz5f;

    new-instance v0, Lxx7;

    invoke-static {}, Lt4g;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lt14;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lt14;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lxx7;-><init>(Landroid/os/Looper;Lz5f;Lux7;)V

    iput-object v0, p0, Lie4;->Y:Lxx7;

    new-instance p1, Lhif;

    invoke-direct {p1}, Lhif;-><init>()V

    iput-object p1, p0, Lie4;->b:Lhif;

    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    iput-object v0, p0, Lie4;->c:Lkif;

    new-instance v0, Lgn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lgn3;->a:Ljava/lang/Object;

    sget-object p1, Le77;->b:Ld06;

    sget-object p1, Lxyc;->X:Lxyc;

    iput-object p1, v0, Lgn3;->b:Ljava/lang/Object;

    sget-object p1, Lczc;->Z:Lczc;

    iput-object p1, v0, Lgn3;->c:Ljava/lang/Object;

    iput-object v0, p0, Lie4;->o:Lgn3;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lie4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Loof;)V
    .locals 2

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance v0, Lvd4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final A0(Lrkb;)V
    .locals 2

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance v0, Lce4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lce4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final B(ILvu8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lie4;->G(ILvu8;)Lwc;

    move-result-object p1

    new-instance p2, Lwd4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lwd4;-><init>(Lwc;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final B0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->D0:Lvu8;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lie4;->E(Lvu8;)Lwc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    :goto_0
    new-instance v0, Lt14;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lt14;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final C(ILvu8;Lnn8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lie4;->G(ILvu8;)Lwc;

    move-result-object p1

    new-instance p2, Lge4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lge4;-><init>(Lwc;Lnn8;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final C0(Lgk9;)V
    .locals 3

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v0

    new-instance v1, Lrz;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final D()Lwc;
    .locals 1

    iget-object v0, p0, Lie4;->o:Lgn3;

    iget-object v0, v0, Lgn3;->d:Ljava/lang/Object;

    check-cast v0, Lvu8;

    invoke-virtual {p0, v0}, Lie4;->E(Lvu8;)Lwc;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lpp4;)V
    .locals 2

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance v0, Lvd4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final E(Lvu8;)Lwc;
    .locals 3

    iget-object v0, p0, Lie4;->Z:Lxkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lie4;->o:Lgn3;

    iget-object v1, v1, Lgn3;->c:Ljava/lang/Object;

    check-cast v1, Li77;

    invoke-virtual {v1, p1}, Li77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmif;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lvu8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lie4;->b:Lhif;

    invoke-virtual {v1, v0, v2}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v0

    iget v0, v0, Lhif;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lie4;->F(Lmif;ILvu8;)Lwc;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lie4;->Z:Lxkb;

    invoke-interface {p1}, Lxkb;->z()I

    move-result p1

    iget-object v1, p0, Lie4;->Z:Lxkb;

    invoke-interface {v1}, Lxkb;->B()Lmif;

    move-result-object v1

    invoke-virtual {v1}, Lmif;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lmif;->a:Lfif;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lie4;->F(Lmif;ILvu8;)Lwc;

    move-result-object p1

    return-object p1
.end method

.method public final E0(J)V
    .locals 1

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance p2, Lce4;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lce4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final F(Lmif;ILvu8;)Lwc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lmif;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lie4;->a:Lz5f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lie4;->Z:Lxkb;

    invoke-interface {v1}, Lxkb;->B()Lmif;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmif;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lie4;->Z:Lxkb;

    invoke-interface {v1}, Lxkb;->z()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lvu8;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lie4;->Z:Lxkb;

    invoke-interface {v1}, Lxkb;->y()I

    move-result v1

    iget v9, v6, Lvu8;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lie4;->Z:Lxkb;

    invoke-interface {v1}, Lxkb;->p()I

    move-result v1

    iget v9, v6, Lvu8;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lie4;->Z:Lxkb;

    invoke-interface {v1}, Lxkb;->c()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lie4;->Z:Lxkb;

    invoke-interface {v1}, Lxkb;->v()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lmif;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lie4;->c:Lkif;

    invoke-virtual {v4, v5, v1, v7, v8}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v1

    iget-wide v7, v1, Lkif;->l:J

    invoke-static {v7, v8}, Lt4g;->j0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lie4;->o:Lgn3;

    iget-object v1, v1, Lgn3;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lvu8;

    new-instance v1, Lwc;

    iget-object v9, v0, Lie4;->Z:Lxkb;

    invoke-interface {v9}, Lxkb;->B()Lmif;

    move-result-object v9

    iget-object v10, v0, Lie4;->Z:Lxkb;

    invoke-interface {v10}, Lxkb;->z()I

    move-result v10

    iget-object v12, v0, Lie4;->Z:Lxkb;

    invoke-interface {v12}, Lxkb;->c()J

    move-result-wide v12

    iget-object v14, v0, Lie4;->Z:Lxkb;

    invoke-interface {v14}, Lxkb;->j()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lwc;-><init>(JLmif;ILvu8;JLmif;ILvu8;JJ)V

    return-object v1
.end method

.method public final F0(Lrm8;I)V
    .locals 2

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v0

    new-instance v1, Lpd4;

    invoke-direct {v1, v0, p1, p2}, Lpd4;-><init>(Lwc;Lrm8;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final G(ILvu8;)Lwc;
    .locals 1

    iget-object v0, p0, Lie4;->Z:Lxkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lie4;->o:Lgn3;

    iget-object v0, v0, Lgn3;->c:Ljava/lang/Object;

    check-cast v0, Li77;

    invoke-virtual {v0, p2}, Li77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmif;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lie4;->E(Lvu8;)Lwc;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lmif;->a:Lfif;

    invoke-virtual {p0, v0, p1, p2}, Lie4;->F(Lmif;ILvu8;)Lwc;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lie4;->Z:Lxkb;

    invoke-interface {p2}, Lxkb;->B()Lmif;

    move-result-object p2

    invoke-virtual {p2}, Lmif;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lmif;->a:Lfif;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lie4;->F(Lmif;ILvu8;)Lwc;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lwc;
    .locals 1

    iget-object v0, p0, Lie4;->o:Lgn3;

    iget-object v0, v0, Lgn3;->f:Ljava/lang/Object;

    check-cast v0, Lvu8;

    invoke-virtual {p0, v0}, Lie4;->E(Lvu8;)Lwc;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lwc;ILsx7;)V
    .locals 1

    iget-object v0, p0, Lie4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lie4;->Y:Lxx7;

    invoke-virtual {p1, p2, p3}, Lxx7;->f(ILsx7;)V

    return-void
.end method

.method public final I0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->D0:Lvu8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lie4;->E(Lvu8;)Lwc;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v0

    :goto_0
    new-instance v1, Lrz;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final J(Lif5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lie4;->Z:Lxkb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lie4;->o:Lgn3;

    iget-object v0, v0, Lgn3;->b:Ljava/lang/Object;

    check-cast v0, Le77;

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
    invoke-static {v0}, Lpih;->o(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lie4;->Z:Lxkb;

    const/4 v0, 0x0

    iget-object v1, p0, Lie4;->a:Lz5f;

    invoke-virtual {v1, p2, v0}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lie4;->w0:Lh6f;

    iget-object v0, p0, Lie4;->Y:Lxx7;

    new-instance v5, Lrz;

    const/16 v1, 0x14

    invoke-direct {v5, p0, v1, p1}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lxx7;->a:Lz5f;

    new-instance v1, Lxx7;

    iget-object v2, v0, Lxx7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lxx7;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lxx7;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lz5f;Lux7;Z)V

    iput-object v1, p0, Lie4;->Y:Lxx7;

    return-void
.end method

.method public final K(I)V
    .locals 3

    invoke-virtual {p0}, Lie4;->H()Lwc;

    move-result-object v0

    new-instance v1, Lpd4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lpd4;-><init>(Lwc;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v0

    new-instance v1, Lnd4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lnd4;-><init>(Lwc;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final V(Ll64;)V
    .locals 2

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance v0, Lt14;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lt14;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final a(ILvu8;Lhz7;Lnn8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie4;->G(ILvu8;)Lwc;

    move-result-object p2

    new-instance p1, Lfe4;

    invoke-direct/range {p1 .. p6}, Lfe4;-><init>(Ljava/lang/Object;Lhz7;Lnn8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final b(ILvu8;Lhz7;Lnn8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie4;->G(ILvu8;)Lwc;

    move-result-object p1

    new-instance p2, Lee4;

    invoke-direct {p2, p1, p3, p4, p5}, Lee4;-><init>(Lwc;Lhz7;Lnn8;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final c(ILvu8;Lhz7;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie4;->G(ILvu8;)Lwc;

    move-result-object p1

    new-instance p2, Lce4;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lce4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final d(ILvu8;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lie4;->G(ILvu8;)Lwc;

    move-result-object p1

    new-instance p2, Lrz;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0, p3}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final d0(Luof;)V
    .locals 3

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v0

    new-instance v1, Lrz;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e0(Lxkb;Lskb;)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v0

    new-instance v1, Lpd4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lpd4;-><init>(Lwc;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final g(Lwig;)V
    .locals 3

    invoke-virtual {p0}, Lie4;->H()Lwc;

    move-result-object v0

    new-instance v1, Lrz;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final g0(J)V
    .locals 1

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance p2, Lce4;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lce4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v0

    new-instance v1, Lnd4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnd4;-><init>(Lwc;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final h0(Leo8;)V
    .locals 2

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance v0, Lvd4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v0

    new-instance v1, Lqd4;

    invoke-direct {v1, v0, p2, p1}, Lqd4;-><init>(Lwc;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final i0(Leo8;)V
    .locals 2

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance v0, Lce4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lce4;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lie4;->H()Lwc;

    move-result-object v0

    new-instance v1, Lzd4;

    invoke-direct {v1, v0, p1}, Lzd4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final j0(J)V
    .locals 1

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance p2, Lce4;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lce4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v0

    new-instance v1, Lpd4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lpd4;-><init>(Lwc;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance p2, Lvd4;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lvd4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final l0(Lmif;I)V
    .locals 4

    iget-object p1, p0, Lie4;->Z:Lxkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lie4;->o:Lgn3;

    iget-object v1, v0, Lgn3;->b:Ljava/lang/Object;

    check-cast v1, Le77;

    iget-object v2, v0, Lgn3;->e:Ljava/lang/Object;

    check-cast v2, Lvu8;

    iget-object v3, v0, Lgn3;->a:Ljava/lang/Object;

    check-cast v3, Lhif;

    invoke-static {p1, v1, v2, v3}, Lgn3;->c(Lxkb;Le77;Lvu8;Lhif;)Lvu8;

    move-result-object v1

    iput-object v1, v0, Lgn3;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lxkb;->B()Lmif;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgn3;->e(Lmif;)V

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance v0, Lpd4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lpd4;-><init>(Lwc;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lie4;->H()Lwc;

    move-result-object v0

    new-instance v1, Lnd4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lnd4;-><init>(Lwc;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance v0, Lt14;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lt14;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object p1

    new-instance p2, Lt14;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lt14;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v0

    new-instance v1, Lpd4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lpd4;-><init>(Lwc;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Lie4;->H()Lwc;

    move-result-object v0

    new-instance v1, Lud4;

    invoke-direct {v1, v0, p1, p2}, Lud4;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v0

    new-instance v1, Lnd4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lnd4;-><init>(Lwc;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 0

    return-void
.end method

.method public final t(Lwkb;Lwkb;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie4;->x0:Z

    :cond_0
    iget-object v0, p0, Lie4;->Z:Lxkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lie4;->o:Lgn3;

    iget-object v2, v1, Lgn3;->b:Ljava/lang/Object;

    check-cast v2, Le77;

    iget-object v3, v1, Lgn3;->e:Ljava/lang/Object;

    check-cast v3, Lvu8;

    iget-object v4, v1, Lgn3;->a:Ljava/lang/Object;

    check-cast v4, Lhif;

    invoke-static {v0, v2, v3, v4}, Lgn3;->c(Lxkb;Le77;Lvu8;Lhif;)Lvu8;

    move-result-object v0

    iput-object v0, v1, Lgn3;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v3

    new-instance v2, Lwc0;

    const/4 v7, 0x3

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lwc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v3, p1, v2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final u(ILvu8;Lhz7;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie4;->G(ILvu8;)Lwc;

    move-result-object p1

    new-instance p2, Lee4;

    invoke-direct {p2, p1, p3, p4}, Lee4;-><init>(Lwc;Lhz7;Lnn8;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final v(ILvu8;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lie4;->G(ILvu8;)Lwc;

    move-result-object p1

    new-instance p2, Lpd4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lpd4;-><init>(Lwc;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final w(ILvu8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lie4;->G(ILvu8;)Lwc;

    move-result-object p1

    new-instance p2, Lwd4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lwd4;-><init>(Lwc;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final x(ILvu8;Lnn8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lie4;->G(ILvu8;)Lwc;

    move-result-object p1

    new-instance p2, Lge4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lge4;-><init>(Lwc;Lnn8;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final y(Li20;)V
    .locals 3

    invoke-virtual {p0}, Lie4;->H()Lwc;

    move-result-object v0

    new-instance v1, Lrz;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final z(ILvu8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lie4;->G(ILvu8;)Lwc;

    move-result-object p1

    new-instance p2, Lwd4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lwd4;-><init>(Lwc;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method

.method public final z0(Lgkb;)V
    .locals 3

    invoke-virtual {p0}, Lie4;->D()Lwc;

    move-result-object v0

    new-instance v1, Lrz;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lie4;->I(Lwc;ILsx7;)V

    return-void
.end method
