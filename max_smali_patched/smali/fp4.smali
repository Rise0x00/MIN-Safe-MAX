.class public final Lfp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghc;
.implements Lti9;
.implements Llb5;


# instance fields
.field public X:Lnj8;

.field public Y:Ljhc;

.field public Z:Lpkg;

.field public final a:Lhg3;

.field public final b:Llxg;

.field public final c:Loxg;

.field public final d:Lj80;

.field public final o:Landroid/util/SparseArray;

.field public z0:Z


# direct methods
.method public constructor <init>(Lhg3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfp4;->a:Lhg3;

    new-instance v0, Lnj8;

    invoke-static {}, Lpnh;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ld30;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ld30;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lnj8;-><init>(Landroid/os/Looper;Lhg3;Lkj8;)V

    iput-object v0, p0, Lfp4;->X:Lnj8;

    new-instance p1, Llxg;

    invoke-direct {p1}, Llxg;-><init>()V

    iput-object p1, p0, Lfp4;->b:Llxg;

    new-instance v0, Loxg;

    invoke-direct {v0}, Loxg;-><init>()V

    iput-object v0, p0, Lfp4;->c:Loxg;

    new-instance v0, Lj80;

    invoke-direct {v0, p1}, Lj80;-><init>(Llxg;)V

    iput-object v0, p0, Lfp4;->d:Lj80;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfp4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILki9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfp4;->G(ILki9;)Ldf;

    move-result-object p1

    new-instance p2, Lso4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lso4;-><init>(Ldf;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final A0(Lpgc;)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lvs;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final B(ILki9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfp4;->G(ILki9;)Ldf;

    move-result-object p1

    new-instance p2, Lso4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lso4;-><init>(Ldf;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final B0(Ldhc;)V
    .locals 2

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Ldp4;

    invoke-direct {v1, v0, p1}, Ldp4;-><init>(Ldf;Ldhc;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final C(ILki9;Loa9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfp4;->G(ILki9;)Ldf;

    move-result-object p1

    new-instance p2, Lcp4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lcp4;-><init>(Ldf;Loa9;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F0:Lki9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfp4;->E(Lki9;)Ldf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    :goto_0
    new-instance v1, Llo4;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Llo4;-><init>(Ldf;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final D()Ldf;
    .locals 1

    iget-object v0, p0, Lfp4;->d:Lj80;

    iget-object v0, v0, Lj80;->e:Ljava/lang/Object;

    check-cast v0, Lki9;

    invoke-virtual {p0, v0}, Lfp4;->E(Lki9;)Ldf;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lf8a;)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lvs;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final E(Lki9;)Ldf;
    .locals 3

    iget-object v0, p0, Lfp4;->Y:Ljhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfp4;->d:Lj80;

    iget-object v1, v1, Lj80;->d:Ljava/lang/Object;

    check-cast v1, Lhn7;

    invoke-virtual {v1, p1}, Lhn7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxg;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lki9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfp4;->b:Llxg;

    invoke-virtual {v1, v0, v2}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    move-result-object v0

    iget v0, v0, Llxg;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lfp4;->F(Lqxg;ILki9;)Ldf;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lfp4;->Y:Ljhc;

    invoke-interface {p1}, Ljhc;->r()I

    move-result p1

    iget-object v1, p0, Lfp4;->Y:Ljhc;

    invoke-interface {v1}, Ljhc;->t()Lqxg;

    move-result-object v1

    invoke-virtual {v1}, Lqxg;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lqxg;->a:Ljxg;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lfp4;->F(Lqxg;ILki9;)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lk15;)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lto4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lto4;-><init>(Ldf;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final F(Lqxg;ILki9;)Ldf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lqxg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lfp4;->a:Lhg3;

    check-cast v1, Lgkg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lfp4;->Y:Ljhc;

    invoke-interface {v1}, Ljhc;->t()Lqxg;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqxg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfp4;->Y:Ljhc;

    invoke-interface {v1}, Ljhc;->r()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lki9;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfp4;->Y:Ljhc;

    invoke-interface {v1}, Ljhc;->q()I

    move-result v1

    iget v9, v6, Lki9;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lfp4;->Y:Ljhc;

    invoke-interface {v1}, Ljhc;->m()I

    move-result v1

    iget v9, v6, Lki9;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lfp4;->Y:Ljhc;

    invoke-interface {v1}, Ljhc;->f()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lfp4;->Y:Ljhc;

    invoke-interface {v1}, Ljhc;->o()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lqxg;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lfp4;->c:Loxg;

    invoke-virtual {v4, v5, v1, v7, v8}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v1

    iget-wide v7, v1, Loxg;->l:J

    invoke-static {v7, v8}, Lpnh;->l0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lfp4;->d:Lj80;

    iget-object v1, v1, Lj80;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lki9;

    new-instance v1, Ldf;

    iget-object v9, v0, Lfp4;->Y:Ljhc;

    invoke-interface {v9}, Ljhc;->t()Lqxg;

    move-result-object v9

    iget-object v10, v0, Lfp4;->Y:Ljhc;

    invoke-interface {v10}, Ljhc;->r()I

    move-result v10

    iget-object v12, v0, Lfp4;->Y:Ljhc;

    invoke-interface {v12}, Ljhc;->f()J

    move-result-wide v12

    iget-object v14, v0, Lfp4;->Y:Ljhc;

    invoke-interface {v14}, Ljhc;->h()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Ldf;-><init>(JLqxg;ILki9;JLqxg;ILki9;JJ)V

    return-object v1
.end method

.method public final F0(J)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lto4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1, p2, v0}, Lto4;-><init>(IJLdf;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final G(ILki9;)Ldf;
    .locals 1

    iget-object v0, p0, Lfp4;->Y:Ljhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lfp4;->d:Lj80;

    iget-object v0, v0, Lj80;->d:Ljava/lang/Object;

    check-cast v0, Lhn7;

    invoke-virtual {v0, p2}, Lhn7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lfp4;->E(Lki9;)Ldf;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lqxg;->a:Ljxg;

    invoke-virtual {p0, v0, p1, p2}, Lfp4;->F(Lqxg;ILki9;)Ldf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lfp4;->Y:Ljhc;

    invoke-interface {p2}, Ljhc;->t()Lqxg;

    move-result-object p2

    invoke-virtual {p2}, Lqxg;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lqxg;->a:Ljxg;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lfp4;->F(Lqxg;ILki9;)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ldf;
    .locals 1

    iget-object v0, p0, Lfp4;->d:Lj80;

    iget-object v0, v0, Lj80;->g:Ljava/lang/Object;

    check-cast v0, Lki9;

    invoke-virtual {p0, v0}, Lfp4;->E(Lki9;)Ldf;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Ln99;I)V
    .locals 2

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Loo4;

    invoke-direct {v1, v0, p1, p2}, Loo4;-><init>(Ldf;Ln99;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final I(Ldf;ILij8;)V
    .locals 1

    iget-object v0, p0, Lfp4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lfp4;->X:Lnj8;

    invoke-virtual {p1, p2, p3}, Lnj8;->f(ILij8;)V

    return-void
.end method

.method public final J(Ljt5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lfp4;->Y:Ljhc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfp4;->d:Lj80;

    iget-object v0, v0, Lj80;->c:Ljava/lang/Object;

    check-cast v0, Len7;

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
    invoke-static {v0}, Lh43;->o(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfp4;->Y:Ljhc;

    const/4 v0, 0x0

    iget-object v1, p0, Lfp4;->a:Lhg3;

    check-cast v1, Lgkg;

    invoke-virtual {v1, p2, v0}, Lgkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpkg;

    move-result-object v0

    iput-object v0, p0, Lfp4;->Z:Lpkg;

    iget-object v0, p0, Lfp4;->X:Lnj8;

    new-instance v5, Lt11;

    invoke-direct {v5, p0, p1}, Lt11;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lnj8;->a:Lhg3;

    new-instance v1, Lnj8;

    iget-object v2, v0, Lnj8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lnj8;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lnj8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lhg3;Lkj8;Z)V

    iput-object v1, p0, Lfp4;->X:Lnj8;

    return-void
.end method

.method public final K(I)V
    .locals 2

    invoke-virtual {p0}, Lfp4;->H()Ldf;

    move-result-object v0

    new-instance v1, Lvo4;

    invoke-direct {v1, v0, p1}, Lvo4;-><init>(Ldf;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F0:Lki9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfp4;->E(Lki9;)Ldf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    :goto_0
    new-instance v1, Lvs;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lmo4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lmo4;-><init>(Ldf;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final W(Lig4;)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Llo4;

    const/16 v2, 0x15

    invoke-direct {v1, v0, p1, v2}, Llo4;-><init>(Ldf;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final a(ILki9;Lqk8;Loa9;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lfp4;->G(ILki9;)Ldf;

    move-result-object v1

    new-instance v0, Lng1;

    const/4 v6, 0x1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lng1;-><init>(Ljava/lang/Object;Lqk8;Loa9;Ljava/io/IOException;ZI)V

    const/16 p1, 0x3eb

    invoke-virtual {p0, v1, p1, v0}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final b(ILki9;Lqk8;Loa9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfp4;->G(ILki9;)Ldf;

    move-result-object p1

    new-instance p2, Lbp4;

    invoke-direct {p2, p1, p3, p4, p5}, Lbp4;-><init>(Ldf;Lqk8;Loa9;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILki9;Lqk8;Loa9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfp4;->G(ILki9;)Ldf;

    move-result-object p1

    new-instance p2, Lto4;

    invoke-direct {p2, p1, p3, p4}, Lto4;-><init>(Ldf;Lqk8;Loa9;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Loo4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Loo4;-><init>(Ldf;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final e0(Lg4h;)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lvs;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final f(ILki9;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfp4;->G(ILki9;)Ldf;

    move-result-object p1

    new-instance p2, Lvs;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0, p3}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final f0(Ljhc;Lehc;)V
    .locals 0

    return-void
.end method

.method public final g(Ls1i;)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->H()Ldf;

    move-result-object v0

    new-instance v1, Lvs;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lmo4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lmo4;-><init>(Ldf;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final h0(J)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lto4;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1, p2, v0}, Lto4;-><init>(IJLdf;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lpo4;

    invoke-direct {v1, v0, p2, p1}, Lpo4;-><init>(Ldf;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final i0(Lwa9;)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lto4;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Lto4;-><init>(Ldf;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lfp4;->H()Ldf;

    move-result-object v0

    new-instance v1, Lxo4;

    invoke-direct {v1, v0, p1}, Lxo4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final j0(Lwa9;)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lto4;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lto4;-><init>(Ldf;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Loo4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Loo4;-><init>(Ldf;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lto4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1, p2, v0}, Lto4;-><init>(IJLdf;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 2

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Llo4;

    invoke-direct {v1, v0, p1, p2}, Llo4;-><init>(Ldf;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->H()Ldf;

    move-result-object v0

    new-instance v1, Lmo4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lmo4;-><init>(Ldf;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final m0(Lqxg;I)V
    .locals 4

    iget-object p1, p0, Lfp4;->Y:Ljhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfp4;->d:Lj80;

    iget-object v1, v0, Lj80;->c:Ljava/lang/Object;

    check-cast v1, Len7;

    iget-object v2, v0, Lj80;->f:Ljava/lang/Object;

    check-cast v2, Lki9;

    iget-object v3, v0, Lj80;->b:Ljava/lang/Object;

    check-cast v3, Llxg;

    invoke-static {p1, v1, v2, v3}, Lj80;->f(Ljhc;Len7;Lki9;Llxg;)Lki9;

    move-result-object v1

    iput-object v1, v0, Lj80;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljhc;->t()Lqxg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj80;->z(Lqxg;)V

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object p1

    new-instance v0, Loo4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Loo4;-><init>(Ldf;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Llo4;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p1, v2}, Llo4;-><init>(Ldf;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 2

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Llo4;

    invoke-direct {v1, v0, p2, p1}, Llo4;-><init>(Ldf;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Loo4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Loo4;-><init>(Ldf;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Lfp4;->H()Ldf;

    move-result-object v0

    new-instance v1, Lt42;

    invoke-direct {v1, v0, p1, p2}, Lt42;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lmo4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lmo4;-><init>(Ldf;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

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

.method public final t(Lihc;Lihc;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfp4;->z0:Z

    :cond_0
    iget-object v0, p0, Lfp4;->Y:Ljhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfp4;->d:Lj80;

    iget-object v2, v1, Lj80;->c:Ljava/lang/Object;

    check-cast v2, Len7;

    iget-object v3, v1, Lj80;->f:Ljava/lang/Object;

    check-cast v3, Lki9;

    iget-object v4, v1, Lj80;->b:Ljava/lang/Object;

    check-cast v4, Llxg;

    invoke-static {v0, v2, v3, v4}, Lj80;->f(Ljhc;Len7;Lki9;Llxg;)Lki9;

    move-result-object v0

    iput-object v0, v1, Lj80;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lti0;

    invoke-direct {v1, p3, v0, p1, p2}, Lti0;-><init>(ILdf;Lihc;Lihc;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final u(ILki9;Lqk8;Loa9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfp4;->G(ILki9;)Ldf;

    move-result-object p1

    new-instance p2, Lbp4;

    invoke-direct {p2, p1, p3, p4}, Lbp4;-><init>(Ldf;Lqk8;Loa9;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final v(ILki9;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfp4;->G(ILki9;)Ldf;

    move-result-object p1

    new-instance p2, Loo4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Loo4;-><init>(Ldf;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final w(ILki9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfp4;->G(ILki9;)Ldf;

    move-result-object p1

    new-instance p2, Lso4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lso4;-><init>(Ldf;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final x(Lt60;)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->H()Ldf;

    move-result-object v0

    new-instance v1, Lvs;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final y(ILki9;Loa9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfp4;->G(ILki9;)Ldf;

    move-result-object p1

    new-instance p2, Lcp4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcp4;-><init>(Ldf;Loa9;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method

.method public final z(Lx3h;)V
    .locals 3

    invoke-virtual {p0}, Lfp4;->D()Ldf;

    move-result-object v0

    new-instance v1, Lto4;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lto4;-><init>(Ldf;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lfp4;->I(Ldf;ILij8;)V

    return-void
.end method
