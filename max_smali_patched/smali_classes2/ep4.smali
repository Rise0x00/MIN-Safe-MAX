.class public final Lep4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhc;
.implements Lsi9;
.implements Lkb5;


# instance fields
.field public X:Ls48;

.field public Y:Li3;

.field public Z:Z

.field public final a:Lfkg;

.field public final b:Lkxg;

.field public final c:Lnxg;

.field public final d:Ljbb;

.field public final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lep4;->a:Lfkg;

    new-instance v0, Ls48;

    sget v1, Lnnh;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Llo4;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Llo4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Ls48;-><init>(Landroid/os/Looper;Lfkg;Ljj8;)V

    iput-object v0, p0, Lep4;->X:Ls48;

    new-instance p1, Lkxg;

    invoke-direct {p1}, Lkxg;-><init>()V

    iput-object p1, p0, Lep4;->b:Lkxg;

    new-instance v0, Lnxg;

    invoke-direct {v0}, Lnxg;-><init>()V

    iput-object v0, p0, Lep4;->c:Lnxg;

    new-instance v0, Ljbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ljbb;->a:Ljava/lang/Object;

    sget-object p1, Len7;->b:Lcn7;

    sget-object p1, Lv4e;->o:Lv4e;

    iput-object p1, v0, Ljbb;->b:Ljava/lang/Object;

    sget-object p1, La5e;->Y:La5e;

    iput-object p1, v0, Ljbb;->c:Ljava/lang/Object;

    iput-object v0, p0, Lep4;->d:Ljbb;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lep4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Ll99;I)V
    .locals 1

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance p2, Llo4;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Llo4;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final B(ILji9;Loa9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lep4;->I(ILji9;)Lcf;

    move-result-object p1

    new-instance p2, Lto4;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lto4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final C(Lhhc;Lhhc;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lep4;->Z:Z

    :cond_0
    iget-object p1, p0, Lep4;->Y:Li3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lep4;->d:Ljbb;

    iget-object p3, p2, Ljbb;->b:Ljava/lang/Object;

    check-cast p3, Len7;

    iget-object v0, p2, Ljbb;->e:Ljava/lang/Object;

    check-cast v0, Lji9;

    iget-object v1, p2, Ljbb;->a:Ljava/lang/Object;

    check-cast v1, Lkxg;

    invoke-static {p1, p3, v0, v1}, Ljbb;->g(Li3;Len7;Lji9;Lkxg;)Lji9;

    move-result-object p1

    iput-object p1, p2, Ljbb;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance p2, Lto4;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lto4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Ltb9;

    if-eqz p1, :cond_0

    new-instance v0, Lji9;

    invoke-direct {v0, p1}, Ltb9;-><init>(Ltb9;)V

    invoke-virtual {p0, v0}, Lep4;->f(Lji9;)Lcf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    :goto_0
    new-instance v0, Lto4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final E(Le3h;Ln3h;)V
    .locals 1

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance p2, Lto4;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lto4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final F(Lchc;)V
    .locals 2

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Llo4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final G(ILji9;Lpk8;Loa9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lep4;->I(ILji9;)Lcf;

    move-result-object p1

    new-instance p2, Llo4;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Llo4;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final H(ILji9;Lpk8;Loa9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lep4;->I(ILji9;)Lcf;

    move-result-object p1

    new-instance p2, Lto4;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lto4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final I(ILji9;)Lcf;
    .locals 2

    iget-object v0, p0, Lep4;->Y:Li3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpxg;->a:Lixg;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lep4;->d:Ljbb;

    iget-object v1, v1, Ljbb;->c:Ljava/lang/Object;

    check-cast v1, Lhn7;

    invoke-virtual {v1, p2}, Lhn7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxg;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lep4;->f(Lji9;)Lcf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lep4;->g(Lpxg;ILji9;)Lcf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lep4;->Y:Li3;

    invoke-virtual {p2}, Li3;->I()Lpxg;

    move-result-object p2

    invoke-virtual {p2}, Lpxg;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lep4;->g(Lpxg;ILji9;)Lcf;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lcf;
    .locals 1

    iget-object v0, p0, Lep4;->d:Ljbb;

    iget-object v0, v0, Ljbb;->f:Ljava/lang/Object;

    check-cast v0, Lji9;

    invoke-virtual {p0, v0}, Lep4;->f(Lji9;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lcf;ILhj8;)V
    .locals 1

    iget-object v0, p0, Lep4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lep4;->X:Ls48;

    invoke-virtual {p1, p2, p3}, Ls48;->e(ILhj8;)V

    return-void
.end method

.method public final L(Li3;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lep4;->Y:Li3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lep4;->d:Ljbb;

    iget-object v0, v0, Ljbb;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lmhj;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lep4;->Y:Li3;

    const/4 v0, 0x0

    iget-object v1, p0, Lep4;->a:Lfkg;

    invoke-virtual {v1, p2, v0}, Lfkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lokg;

    iget-object v0, p0, Lep4;->X:Ls48;

    new-instance v1, Lbe2;

    invoke-direct {v1, p0, p1}, Lbe2;-><init>(Lep4;Li3;)V

    iget-object p1, v0, Ls48;->a:Ljava/lang/Object;

    check-cast p1, Lfkg;

    new-instance v2, Ls48;

    iget-object v0, v0, Ls48;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Ls48;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfkg;Ljj8;)V

    iput-object v2, p0, Lep4;->X:Ls48;

    return-void
.end method

.method public final a(ILji9;Lpk8;Loa9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lep4;->I(ILji9;)Lcf;

    move-result-object p1

    new-instance p2, Lto4;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lto4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final b(ILji9;Lpk8;Loa9;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lep4;->I(ILji9;)Lcf;

    move-result-object p2

    new-instance p1, Lro4;

    invoke-direct/range {p1 .. p6}, Lro4;-><init>(Lcf;Lpk8;Loa9;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final c()Lcf;
    .locals 1

    iget-object v0, p0, Lep4;->d:Ljbb;

    iget-object v0, v0, Ljbb;->d:Ljava/lang/Object;

    check-cast v0, Lji9;

    invoke-virtual {p0, v0}, Lep4;->f(Lji9;)Lcf;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILji9;Loa9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lep4;->I(ILji9;)Lcf;

    move-result-object p1

    new-instance p2, Llo4;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Llo4;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Lto4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final f(Lji9;)Lcf;
    .locals 3

    iget-object v0, p0, Lep4;->Y:Li3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lep4;->d:Ljbb;

    iget-object v1, v1, Ljbb;->c:Ljava/lang/Object;

    check-cast v1, Lhn7;

    invoke-virtual {v1, p1}, Lhn7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxg;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ltb9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lep4;->b:Lkxg;

    invoke-virtual {v1, v0, v2}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    move-result-object v0

    iget v0, v0, Lkxg;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lep4;->g(Lpxg;ILji9;)Lcf;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lep4;->Y:Li3;

    invoke-virtual {p1}, Li3;->F()I

    move-result p1

    iget-object v1, p0, Lep4;->Y:Li3;

    invoke-virtual {v1}, Li3;->I()Lpxg;

    move-result-object v1

    invoke-virtual {v1}, Lpxg;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lpxg;->a:Lixg;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lep4;->g(Lpxg;ILji9;)Lcf;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lpxg;ILji9;)Lcf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lpxg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lep4;->a:Lfkg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lep4;->Y:Li3;

    invoke-virtual {v1}, Li3;->I()Lpxg;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpxg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lep4;->Y:Li3;

    invoke-virtual {v1}, Li3;->F()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ltb9;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lep4;->Y:Li3;

    invoke-virtual {v1}, Li3;->D()I

    move-result v1

    iget v9, v6, Ltb9;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lep4;->Y:Li3;

    invoke-virtual {v1}, Li3;->E()I

    move-result v1

    iget v9, v6, Ltb9;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lep4;->Y:Li3;

    invoke-virtual {v1}, Li3;->H()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lep4;->Y:Li3;

    invoke-virtual {v1}, Li3;->C()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lpxg;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lep4;->c:Lnxg;

    invoke-virtual {v4, v5, v1, v7, v8}, Lpxg;->m(ILnxg;J)Lnxg;

    move-result-object v1

    iget-wide v7, v1, Lnxg;->D0:J

    invoke-static {v7, v8}, Lnnh;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lep4;->d:Ljbb;

    iget-object v1, v1, Ljbb;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lji9;

    new-instance v1, Lcf;

    iget-object v9, v0, Lep4;->Y:Li3;

    invoke-virtual {v9}, Li3;->I()Lpxg;

    move-result-object v9

    iget-object v10, v0, Lep4;->Y:Li3;

    invoke-virtual {v10}, Li3;->F()I

    move-result v10

    iget-object v12, v0, Lep4;->Y:Li3;

    invoke-virtual {v12}, Li3;->H()J

    move-result-wide v12

    iget-object v14, v0, Lep4;->Y:Li3;

    invoke-virtual {v14}, Li3;->L()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lcf;-><init>(JLpxg;ILji9;JLpxg;ILji9;JJ)V

    return-object v1
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance p2, Llo4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Llo4;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lep4;->J()Lcf;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Llo4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance p2, Lto4;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lto4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lep4;->J()Lcf;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Llo4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance p2, Llo4;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Llo4;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Llo4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Lep4;->J()Lcf;

    move-result-object p1

    new-instance p2, Llo4;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Llo4;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Ldp4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldp4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final r(Li15;)V
    .locals 2

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object v0

    new-instance v1, Llo4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Llo4;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final t(Lva9;)V
    .locals 2

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Llo4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Ltb9;

    if-eqz v0, :cond_0

    new-instance v1, Lji9;

    invoke-direct {v1, v0}, Ltb9;-><init>(Ltb9;)V

    invoke-virtual {p0, v1}, Lep4;->f(Lji9;)Lcf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object v0

    :goto_0
    new-instance v1, Lbe2;

    invoke-direct {v1, v0, p1}, Lbe2;-><init>(Lcf;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final v(Le8a;)V
    .locals 2

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final w(Li4h;)V
    .locals 2

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Llo4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final x(Logc;)V
    .locals 2

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Llo4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object p1, p0, Lep4;->Y:Li3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lep4;->d:Ljbb;

    iget-object v1, v0, Ljbb;->b:Ljava/lang/Object;

    check-cast v1, Len7;

    iget-object v2, v0, Ljbb;->e:Ljava/lang/Object;

    check-cast v2, Lji9;

    iget-object v3, v0, Ljbb;->a:Ljava/lang/Object;

    check-cast v3, Lkxg;

    invoke-static {p1, v1, v2, v3}, Ljbb;->g(Li3;Len7;Lji9;Lkxg;)Lji9;

    move-result-object v1

    iput-object v1, v0, Ljbb;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Li3;->I()Lpxg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljbb;->p(Lpxg;)V

    invoke-virtual {p0}, Lep4;->c()Lcf;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method

.method public final z(Lr1i;)V
    .locals 2

    invoke-virtual {p0}, Lep4;->J()Lcf;

    move-result-object v0

    new-instance v1, Lzo4;

    invoke-direct {v1, v0, p1}, Lzo4;-><init>(Lcf;Lr1i;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lep4;->K(Lcf;ILhj8;)V

    return-void
.end method
