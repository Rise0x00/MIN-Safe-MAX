.class public final Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotb;
.implements Ly19;
.implements Lj25;


# instance fields
.field public X:Li38;

.field public Y:Lrtb;

.field public Z:Lhjf;

.field public final a:Lzif;

.field public final b:Lhvf;

.field public final c:Lkvf;

.field public final d:Lt7h;

.field public final o:Landroid/util/SparseArray;

.field public s0:Z


# direct methods
.method public constructor <init>(Lzif;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzg4;->a:Lzif;

    new-instance v0, Li38;

    invoke-static {}, Llig;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldg4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ldg4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Li38;-><init>(Landroid/os/Looper;Lzif;Lf38;)V

    iput-object v0, p0, Lzg4;->X:Li38;

    new-instance p1, Lhvf;

    invoke-direct {p1}, Lhvf;-><init>()V

    iput-object p1, p0, Lzg4;->b:Lhvf;

    new-instance v0, Lkvf;

    invoke-direct {v0}, Lkvf;-><init>()V

    iput-object v0, p0, Lzg4;->c:Lkvf;

    new-instance v0, Lt7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lt7h;->a:Ljava/lang/Object;

    sget-object p1, Lec7;->b:Lc46;

    sget-object p1, Lz8d;->o:Lz8d;

    iput-object p1, v0, Lt7h;->b:Ljava/lang/Object;

    sget-object p1, Le9d;->Y:Le9d;

    iput-object p1, v0, Lt7h;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzg4;->d:Lt7h;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzg4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lz1g;)V
    .locals 2

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lng4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final A0(Lzsb;)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lk00;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final B(ILo19;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lzg4;->G(ILo19;)Lnd;

    move-result-object p1

    new-instance p2, Lmg4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lmg4;-><init>(Lnd;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final B0(Lltb;)V
    .locals 2

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lwg4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwg4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final C(ILo19;Lmt8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lzg4;->G(ILo19;)Lnd;

    move-result-object p1

    new-instance p2, Lxg4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lxg4;-><init>(Lnd;Lmt8;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lo19;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzg4;->E(Lo19;)Lnd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    :goto_0
    new-instance v0, Ldg4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final D()Lnd;
    .locals 1

    iget-object v0, p0, Lzg4;->d:Lt7h;

    iget-object v0, v0, Lt7h;->d:Ljava/lang/Object;

    check-cast v0, Lo19;

    invoke-virtual {p0, v0}, Lzg4;->E(Lo19;)Lnd;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lyq9;)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lk00;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final E(Lo19;)Lnd;
    .locals 3

    iget-object v0, p0, Lzg4;->Y:Lrtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzg4;->d:Lt7h;

    iget-object v1, v1, Lt7h;->c:Ljava/lang/Object;

    check-cast v1, Lic7;

    invoke-virtual {v1, p1}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvf;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lo19;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzg4;->b:Lhvf;

    invoke-virtual {v1, v0, v2}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    move-result-object v0

    iget v0, v0, Lhvf;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lzg4;->F(Lmvf;ILo19;)Lnd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lzg4;->Y:Lrtb;

    invoke-interface {p1}, Lrtb;->s()I

    move-result p1

    iget-object v1, p0, Lzg4;->Y:Lrtb;

    invoke-interface {v1}, Lrtb;->u()Lmvf;

    move-result-object v1

    invoke-virtual {v1}, Lmvf;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lmvf;->a:Lfvf;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lzg4;->F(Lmvf;ILo19;)Lnd;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lws4;)V
    .locals 2

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lng4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final F(Lmvf;ILo19;)Lnd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lmvf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lzg4;->a:Lzif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lzg4;->Y:Lrtb;

    invoke-interface {v1}, Lrtb;->u()Lmvf;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmvf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzg4;->Y:Lrtb;

    invoke-interface {v1}, Lrtb;->s()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo19;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lzg4;->Y:Lrtb;

    invoke-interface {v1}, Lrtb;->r()I

    move-result v1

    iget v9, v6, Lo19;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lzg4;->Y:Lrtb;

    invoke-interface {v1}, Lrtb;->l()I

    move-result v1

    iget v9, v6, Lo19;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lzg4;->Y:Lrtb;

    invoke-interface {v1}, Lrtb;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lzg4;->Y:Lrtb;

    invoke-interface {v1}, Lrtb;->o()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lmvf;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lzg4;->c:Lkvf;

    invoke-virtual {v4, v5, v1, v7, v8}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v1

    iget-wide v7, v1, Lkvf;->l:J

    invoke-static {v7, v8}, Llig;->l0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lzg4;->d:Lt7h;

    iget-object v1, v1, Lt7h;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lo19;

    new-instance v1, Lnd;

    iget-object v9, v0, Lzg4;->Y:Lrtb;

    invoke-interface {v9}, Lrtb;->u()Lmvf;

    move-result-object v9

    iget-object v10, v0, Lzg4;->Y:Lrtb;

    invoke-interface {v10}, Lrtb;->s()I

    move-result v10

    iget-object v12, v0, Lzg4;->Y:Lrtb;

    invoke-interface {v12}, Lrtb;->e()J

    move-result-wide v12

    iget-object v14, v0, Lzg4;->Y:Lrtb;

    invoke-interface {v14}, Lrtb;->g()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lnd;-><init>(JLmvf;ILo19;JLmvf;ILo19;JJ)V

    return-object v1
.end method

.method public final F0(J)V
    .locals 1

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lng4;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lng4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final G(ILo19;)Lnd;
    .locals 1

    iget-object v0, p0, Lzg4;->Y:Lrtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lzg4;->d:Lt7h;

    iget-object v0, v0, Lt7h;->c:Ljava/lang/Object;

    check-cast v0, Lic7;

    invoke-virtual {v0, p2}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lzg4;->E(Lo19;)Lnd;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lmvf;->a:Lfvf;

    invoke-virtual {p0, v0, p1, p2}, Lzg4;->F(Lmvf;ILo19;)Lnd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lzg4;->Y:Lrtb;

    invoke-interface {p2}, Lrtb;->u()Lmvf;

    move-result-object p2

    invoke-virtual {p2}, Lmvf;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lmvf;->a:Lfvf;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lzg4;->F(Lmvf;ILo19;)Lnd;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lqs8;I)V
    .locals 2

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lgg4;

    invoke-direct {v1, v0, p1, p2}, Lgg4;-><init>(Lnd;Lqs8;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final H()Lnd;
    .locals 1

    iget-object v0, p0, Lzg4;->d:Lt7h;

    iget-object v0, v0, Lt7h;->f:Ljava/lang/Object;

    check-cast v0, Lo19;

    invoke-virtual {p0, v0}, Lzg4;->E(Lo19;)Lnd;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lnd;ILd38;)V
    .locals 1

    iget-object v0, p0, Lzg4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lzg4;->X:Li38;

    invoke-virtual {p1, p2, p3}, Li38;->f(ILd38;)V

    return-void
.end method

.method public final J(Lzi5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lzg4;->Y:Lrtb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg4;->d:Lt7h;

    iget-object v0, v0, Lt7h;->b:Ljava/lang/Object;

    check-cast v0, Lec7;

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
    invoke-static {v0}, Ligi;->h(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzg4;->Y:Lrtb;

    const/4 v0, 0x0

    iget-object v1, p0, Lzg4;->a:Lzif;

    invoke-virtual {v1, p2, v0}, Lzif;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjf;

    move-result-object v0

    iput-object v0, p0, Lzg4;->Z:Lhjf;

    iget-object v0, p0, Lzg4;->X:Li38;

    new-instance v5, Lk00;

    const/16 v1, 0x13

    invoke-direct {v5, p0, v1, p1}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Li38;->a:Lzif;

    new-instance v1, Li38;

    iget-object v2, v0, Li38;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Li38;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Li38;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lzif;Lf38;Z)V

    iput-object v1, p0, Lzg4;->X:Li38;

    return-void
.end method

.method public final K(I)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lgg4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lgg4;-><init>(Lnd;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lo19;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lzg4;->E(Lo19;)Lnd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    :goto_0
    new-instance v1, Lk00;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final U(Z)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Leg4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Leg4;-><init>(Lnd;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final X(Ls84;)V
    .locals 2

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Ldg4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final a(ILo19;Lk48;Lmt8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzg4;->G(ILo19;)Lnd;

    move-result-object p2

    new-instance p1, Lvg4;

    invoke-direct/range {p1 .. p6}, Lvg4;-><init>(Ljava/lang/Object;Lk48;Lmt8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final b(ILo19;Lk48;Lmt8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzg4;->G(ILo19;)Lnd;

    move-result-object p1

    new-instance p2, Lug4;

    invoke-direct {p2, p1, p3, p4, p5}, Lug4;-><init>(Lnd;Lk48;Lmt8;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILo19;Lk48;Lmt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzg4;->G(ILo19;)Lnd;

    move-result-object p1

    new-instance p2, Lwg4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lwg4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final e(ILo19;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lzg4;->G(ILo19;)Lnd;

    move-result-object p1

    new-instance p2, Lk00;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0, p3}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lgg4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lgg4;-><init>(Lnd;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final f0(Lf2g;)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lk00;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final g(Lvwg;)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lk00;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final g0(Lrtb;Lmtb;)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Leg4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Leg4;-><init>(Lnd;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lig4;

    invoke-direct {v1, v0, p2, p1}, Lig4;-><init>(Lnd;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final i0(J)V
    .locals 1

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lng4;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lng4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lzg4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lqg4;

    invoke-direct {v1, v0, p1}, Lqg4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final j0(Ldu8;)V
    .locals 2

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lng4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lgg4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgg4;-><init>(Lnd;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final k0(Ldu8;)V
    .locals 2

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lng4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lng4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lng4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final l0(J)V
    .locals 1

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lng4;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lng4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->H()Lnd;

    move-result-object v0

    new-instance v1, Leg4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Leg4;-><init>(Lnd;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Ldg4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final n0(Lmvf;I)V
    .locals 4

    iget-object p1, p0, Lzg4;->Y:Lrtb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzg4;->d:Lt7h;

    iget-object v1, v0, Lt7h;->b:Ljava/lang/Object;

    check-cast v1, Lec7;

    iget-object v2, v0, Lt7h;->e:Ljava/lang/Object;

    check-cast v2, Lo19;

    iget-object v3, v0, Lt7h;->a:Ljava/lang/Object;

    check-cast v3, Lhvf;

    invoke-static {p1, v1, v2, v3}, Lt7h;->d(Lrtb;Lec7;Lo19;Lhvf;)Lo19;

    move-result-object v1

    iput-object v1, v0, Lt7h;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lrtb;->u()Lmvf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt7h;->k(Lmvf;)V

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lgg4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lgg4;-><init>(Lnd;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object p1

    new-instance p2, Ldg4;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ldg4;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lgg4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lgg4;-><init>(Lnd;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Lzg4;->H()Lnd;

    move-result-object v0

    new-instance v1, Llg4;

    invoke-direct {v1, v0, p1, p2}, Llg4;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Leg4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Leg4;-><init>(Lnd;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

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

.method public final t(Lqtb;Lqtb;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzg4;->s0:Z

    :cond_0
    iget-object v0, p0, Lzg4;->Y:Lrtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzg4;->d:Lt7h;

    iget-object v2, v1, Lt7h;->b:Ljava/lang/Object;

    check-cast v2, Lec7;

    iget-object v3, v1, Lt7h;->e:Ljava/lang/Object;

    check-cast v3, Lo19;

    iget-object v4, v1, Lt7h;->a:Ljava/lang/Object;

    check-cast v4, Lhvf;

    invoke-static {v0, v2, v3, v4}, Lt7h;->d(Lrtb;Lec7;Lo19;Lhvf;)Lo19;

    move-result-object v0

    iput-object v0, v1, Lt7h;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lzg4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lfd0;

    invoke-direct {v1, p3, v0, p1, p2}, Lfd0;-><init>(ILnd;Lqtb;Lqtb;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final u(ILo19;Lk48;Lmt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzg4;->G(ILo19;)Lnd;

    move-result-object p1

    new-instance p2, Lug4;

    invoke-direct {p2, p1, p3, p4}, Lug4;-><init>(Lnd;Lk48;Lmt8;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final v(ILo19;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lzg4;->G(ILo19;)Lnd;

    move-result-object p1

    new-instance p2, Lgg4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lgg4;-><init>(Lnd;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final w(ILo19;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lzg4;->G(ILo19;)Lnd;

    move-result-object p1

    new-instance p2, Lmg4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lmg4;-><init>(Lnd;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final x(ILo19;Lmt8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lzg4;->G(ILo19;)Lnd;

    move-result-object p1

    new-instance p2, Lxg4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lxg4;-><init>(Lnd;Lmt8;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final y(Ln20;)V
    .locals 3

    invoke-virtual {p0}, Lzg4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lk00;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method

.method public final z(ILo19;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lzg4;->G(ILo19;)Lnd;

    move-result-object p1

    new-instance p2, Lmg4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lmg4;-><init>(Lnd;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lzg4;->I(Lnd;ILd38;)V

    return-void
.end method
