.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkb;
.implements Lev8;
.implements Lyy4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:La63;

.field public Z:Lv2;

.field public final a:Ly5f;

.field public final b:Lgif;

.field public final c:Ljif;

.field public final o:La63;

.field public w0:Z


# direct methods
.method public constructor <init>(Ly5f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhe4;->a:Ly5f;

    new-instance v0, La63;

    sget v1, Lr4g;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lt14;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lt14;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, La63;-><init>(Landroid/os/Looper;Ly5f;Ltx7;)V

    iput-object v0, p0, Lhe4;->Y:La63;

    new-instance p1, Lgif;

    invoke-direct {p1}, Lgif;-><init>()V

    iput-object p1, p0, Lhe4;->b:Lgif;

    new-instance v0, Ljif;

    invoke-direct {v0}, Ljif;-><init>()V

    iput-object v0, p0, Lhe4;->c:Ljif;

    new-instance v0, La63;

    invoke-direct {v0, p1}, La63;-><init>(Lgif;)V

    iput-object v0, p0, Lhe4;->o:La63;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhe4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lpm8;I)V
    .locals 1

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance p2, Lt14;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lt14;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final B(Lvkb;Lvkb;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhe4;->w0:Z

    :cond_0
    iget-object p1, p0, Lhe4;->Z:Lv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lhe4;->o:La63;

    iget-object p3, p2, La63;->b:Ljava/lang/Object;

    check-cast p3, Le77;

    iget-object v0, p2, La63;->e:Ljava/lang/Object;

    check-cast v0, Luu8;

    iget-object v1, p2, La63;->a:Ljava/lang/Object;

    check-cast v1, Lgif;

    invoke-static {p1, p3, v0, v1}, La63;->e(Lv2;Le77;Luu8;Lgif;)Luu8;

    move-result-object p1

    iput-object p1, p2, La63;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance p2, Lvd4;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lvd4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->w0:Lzo8;

    if-eqz p1, :cond_0

    new-instance v0, Luu8;

    invoke-direct {v0, p1}, Lzo8;-><init>(Lzo8;)V

    invoke-virtual {p0, v0}, Lhe4;->G(Luu8;)Lvc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    :goto_0
    new-instance v0, Lvd4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final D(Lwnf;Lfof;)V
    .locals 1

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance p2, Lvd4;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lvd4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final E(Lqkb;)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lt14;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lt14;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final F(ILuu8;Lgz7;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhe4;->I(ILuu8;)Lvc;

    move-result-object p1

    new-instance p2, Lvd4;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lvd4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final G(Luu8;)Lvc;
    .locals 3

    iget-object v0, p0, Lhe4;->Z:Lv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhe4;->o:La63;

    iget-object v1, v1, La63;->c:Ljava/lang/Object;

    check-cast v1, Li77;

    invoke-virtual {v1, p1}, Li77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lzo8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhe4;->b:Lgif;

    invoke-virtual {v1, v0, v2}, Llif;->g(Ljava/lang/Object;Lgif;)Lgif;

    move-result-object v0

    iget v0, v0, Lgif;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lhe4;->H(Llif;ILuu8;)Lvc;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lhe4;->Z:Lv2;

    invoke-virtual {p1}, Lv2;->z()I

    move-result p1

    iget-object v1, p0, Lhe4;->Z:Lv2;

    invoke-virtual {v1}, Lv2;->J0()Llif;

    move-result-object v1

    invoke-virtual {v1}, Llif;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Llif;->a:Leif;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lhe4;->H(Llif;ILuu8;)Lvc;

    move-result-object p1

    return-object p1
.end method

.method public final H(Llif;ILuu8;)Lvc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Llif;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lhe4;->a:Ly5f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lhe4;->Z:Lv2;

    invoke-virtual {v1}, Lv2;->J0()Llif;

    move-result-object v1

    invoke-virtual {v4, v1}, Llif;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhe4;->Z:Lv2;

    invoke-virtual {v1}, Lv2;->z()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lzo8;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhe4;->Z:Lv2;

    invoke-virtual {v1}, Lv2;->y()I

    move-result v1

    iget v9, v6, Lzo8;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lhe4;->Z:Lv2;

    invoke-virtual {v1}, Lv2;->p()I

    move-result v1

    iget v9, v6, Lzo8;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lhe4;->Z:Lv2;

    invoke-virtual {v1}, Lv2;->c()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lhe4;->Z:Lv2;

    invoke-virtual {v1}, Lv2;->v()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Llif;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lhe4;->c:Ljif;

    invoke-virtual {v4, v5, v1, v7, v8}, Llif;->m(ILjif;J)Ljif;

    move-result-object v1

    iget-wide v7, v1, Ljif;->B0:J

    invoke-static {v7, v8}, Lr4g;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lhe4;->o:La63;

    iget-object v1, v1, La63;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Luu8;

    new-instance v1, Lvc;

    iget-object v9, v0, Lhe4;->Z:Lv2;

    invoke-virtual {v9}, Lv2;->J0()Llif;

    move-result-object v9

    iget-object v10, v0, Lhe4;->Z:Lv2;

    invoke-virtual {v10}, Lv2;->z()I

    move-result v10

    iget-object v12, v0, Lhe4;->Z:Lv2;

    invoke-virtual {v12}, Lv2;->c()J

    move-result-wide v12

    iget-object v14, v0, Lhe4;->Z:Lv2;

    invoke-virtual {v14}, Lv2;->j()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lvc;-><init>(JLlif;ILuu8;JLlif;ILuu8;JJ)V

    return-object v1
.end method

.method public final I(ILuu8;)Lvc;
    .locals 2

    iget-object v0, p0, Lhe4;->Z:Lv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llif;->a:Leif;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lhe4;->o:La63;

    iget-object v1, v1, La63;->c:Ljava/lang/Object;

    check-cast v1, Li77;

    invoke-virtual {v1, p2}, Li77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lhe4;->G(Luu8;)Lvc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lhe4;->H(Llif;ILuu8;)Lvc;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lhe4;->Z:Lv2;

    invoke-virtual {p2}, Lv2;->J0()Llif;

    move-result-object p2

    invoke-virtual {p2}, Llif;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lhe4;->H(Llif;ILuu8;)Lvc;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lvc;
    .locals 1

    iget-object v0, p0, Lhe4;->o:La63;

    iget-object v0, v0, La63;->f:Ljava/lang/Object;

    check-cast v0, Luu8;

    invoke-virtual {p0, v0}, Lhe4;->G(Luu8;)Lvc;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lvc;ILrx7;)V
    .locals 1

    iget-object v0, p0, Lhe4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lhe4;->Y:La63;

    invoke-virtual {p1, p2, p3}, La63;->l(ILrx7;)V

    return-void
.end method

.method public final L(Lv2;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lhe4;->Z:Lv2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhe4;->o:La63;

    iget-object v0, v0, La63;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lyhh;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhe4;->Z:Lv2;

    const/4 v0, 0x0

    iget-object v1, p0, Lhe4;->a:Ly5f;

    invoke-virtual {v1, p2, v0}, Ly5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg6f;

    iget-object v0, p0, Lhe4;->Y:La63;

    new-instance v1, Lrz3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lrz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, La63;->a:Ljava/lang/Object;

    check-cast p1, Ly5f;

    new-instance v2, La63;

    iget-object v0, v0, La63;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, La63;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ly5f;Ltx7;)V

    iput-object v2, p0, Lhe4;->Y:La63;

    return-void
.end method

.method public final a(ILuu8;Lgz7;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhe4;->I(ILuu8;)Lvc;

    move-result-object p1

    new-instance p2, Lce4;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lce4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final b(ILuu8;Lgz7;Lnn8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhe4;->I(ILuu8;)Lvc;

    move-result-object p2

    new-instance p1, Lsd4;

    invoke-direct/range {p1 .. p6}, Lsd4;-><init>(Lvc;Lgz7;Lnn8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final c(ILuu8;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhe4;->I(ILuu8;)Lvc;

    move-result-object p1

    new-instance p2, Lt14;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lt14;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final d()Lvc;
    .locals 1

    iget-object v0, p0, Lhe4;->o:La63;

    iget-object v0, v0, La63;->d:Ljava/lang/Object;

    check-cast v0, Luu8;

    invoke-virtual {p0, v0}, Lhe4;->G(Luu8;)Lvc;

    move-result-object v0

    return-object v0
.end method

.method public final e(ILuu8;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhe4;->I(ILuu8;)Lvc;

    move-result-object p1

    new-instance p2, Lvd4;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lvd4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lvd4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final g(ILuu8;Lgz7;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhe4;->I(ILuu8;)Lvc;

    move-result-object p1

    new-instance p2, Lt14;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lt14;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lce4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lce4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance p2, Lt14;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lt14;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->J()Lvc;

    move-result-object p1

    new-instance v0, Lvd4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lt14;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lt14;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance p2, Lvd4;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lvd4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->J()Lvc;

    move-result-object p1

    new-instance v0, Lce4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lce4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lvd4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance p2, Lt14;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lt14;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lvd4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Lhe4;->J()Lvc;

    move-result-object p1

    new-instance p2, Lt14;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lt14;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lce4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lce4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final r(Lnp4;)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lvd4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object v0

    new-instance v1, Lt14;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lt14;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final t(Ldo8;)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lt14;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt14;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->w0:Lzo8;

    if-eqz v0, :cond_0

    new-instance v1, Luu8;

    invoke-direct {v1, v0}, Lzo8;-><init>(Lzo8;)V

    invoke-virtual {p0, v1}, Lhe4;->G(Luu8;)Lvc;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object v0

    :goto_0
    new-instance v1, Lrz3;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lrz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final v(Lfk9;)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lvd4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final w(Lwof;)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lt14;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lt14;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final x(Lfkb;)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lt14;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt14;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object p1, p0, Lhe4;->Z:Lv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhe4;->o:La63;

    iget-object v1, v0, La63;->b:Ljava/lang/Object;

    check-cast v1, Le77;

    iget-object v2, v0, La63;->e:Ljava/lang/Object;

    check-cast v2, Luu8;

    iget-object v3, v0, La63;->a:Ljava/lang/Object;

    check-cast v3, Lgif;

    invoke-static {p1, v1, v2, v3}, La63;->e(Lv2;Le77;Luu8;Lgif;)Luu8;

    move-result-object v1

    iput-object v1, v0, La63;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lv2;->J0()Llif;

    move-result-object p1

    invoke-virtual {v0, p1}, La63;->n(Llif;)V

    invoke-virtual {p0}, Lhe4;->d()Lvc;

    move-result-object p1

    new-instance v0, Lvd4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method

.method public final z(Lvig;)V
    .locals 2

    invoke-virtual {p0}, Lhe4;->J()Lvc;

    move-result-object v0

    new-instance v1, Lbe4;

    invoke-direct {v1, v0, p1}, Lbe4;-><init>(Lvc;Lvig;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lhe4;->K(Lvc;ILrx7;)V

    return-void
.end method
