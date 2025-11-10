.class public final Lyg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntb;
.implements Lx19;
.implements Li25;


# instance fields
.field public X:Lqr9;

.field public Y:Ladi;

.field public Z:Z

.field public final a:Lyif;

.field public final b:Lgvf;

.field public final c:Ljvf;

.field public final d:Lqr9;

.field public final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lyif;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyg4;->a:Lyif;

    new-instance v0, Lqr9;

    sget v1, Ljig;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Ldg4;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ldg4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lqr9;-><init>(Landroid/os/Looper;Lyif;Le38;)V

    iput-object v0, p0, Lyg4;->X:Lqr9;

    new-instance p1, Lgvf;

    invoke-direct {p1}, Lgvf;-><init>()V

    iput-object p1, p0, Lyg4;->b:Lgvf;

    new-instance v0, Ljvf;

    invoke-direct {v0}, Ljvf;-><init>()V

    iput-object v0, p0, Lyg4;->c:Ljvf;

    new-instance v0, Lqr9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lqr9;->a:Ljava/lang/Object;

    sget-object p1, Lec7;->b:Lc46;

    sget-object p1, Lz8d;->o:Lz8d;

    iput-object p1, v0, Lqr9;->b:Ljava/lang/Object;

    sget-object p1, Le9d;->Y:Le9d;

    iput-object p1, v0, Lqr9;->c:Ljava/lang/Object;

    iput-object v0, p0, Lyg4;->d:Lqr9;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyg4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Luwg;)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->g()Lmd;

    move-result-object v0

    new-instance v1, Lsg4;

    invoke-direct {v1, v0, p1}, Lsg4;-><init>(Lmd;Luwg;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final B(Los8;I)V
    .locals 1

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance p2, Ldg4;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Ldg4;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final C(ILn19;Lmt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyg4;->e(ILn19;)Lmd;

    move-result-object p1

    new-instance p2, Ldg4;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Ldg4;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final D(ILn19;Lmt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyg4;->e(ILn19;)Lmd;

    move-result-object p1

    new-instance p2, Lng4;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lng4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final E(Lptb;Lptb;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyg4;->Z:Z

    :cond_0
    iget-object p1, p0, Lyg4;->Y:Ladi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lyg4;->d:Lqr9;

    iget-object p3, p2, Lqr9;->b:Ljava/lang/Object;

    check-cast p3, Lec7;

    iget-object v0, p2, Lqr9;->e:Ljava/lang/Object;

    check-cast v0, Ln19;

    iget-object v1, p2, Lqr9;->a:Ljava/lang/Object;

    check-cast v1, Lgvf;

    invoke-static {p1, p3, v0, v1}, Lqr9;->e(Ladi;Lec7;Ln19;Lgvf;)Ln19;

    move-result-object p1

    iput-object p1, p2, Lqr9;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lng4;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lng4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Lav8;

    if-eqz p1, :cond_0

    new-instance v0, Ln19;

    invoke-direct {v0, p1}, Lav8;-><init>(Lav8;)V

    invoke-virtual {p0, v0}, Lyg4;->c(Ln19;)Lmd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    :goto_0
    new-instance v0, Lng4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final G(Lh1g;Lq1g;)V
    .locals 1

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lng4;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lng4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final H(Lktb;)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Ldg4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final I(ILn19;Lj48;Lmt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyg4;->e(ILn19;)Lmd;

    move-result-object p1

    new-instance p2, Ldg4;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ldg4;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final J(ILn19;Lj48;Lmt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyg4;->e(ILn19;)Lmd;

    move-result-object p1

    new-instance p2, Lng4;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lng4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final K(Lmd;ILc38;)V
    .locals 1

    iget-object v0, p0, Lyg4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lyg4;->X:Lqr9;

    invoke-virtual {p1, p2, p3}, Lqr9;->i(ILc38;)V

    return-void
.end method

.method public final L(Ladi;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lyg4;->Y:Ladi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg4;->d:Lqr9;

    iget-object v0, v0, Lqr9;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lggi;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyg4;->Y:Ladi;

    const/4 v0, 0x0

    iget-object v1, p0, Lyg4;->a:Lyif;

    invoke-virtual {v1, p2, v0}, Lyif;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgjf;

    iget-object v0, p0, Lyg4;->X:Lqr9;

    new-instance v1, Lhg4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lhg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lqr9;->a:Ljava/lang/Object;

    check-cast p1, Lyif;

    new-instance v2, Lqr9;

    iget-object v0, v0, Lqr9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lqr9;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lyif;Le38;)V

    iput-object v2, p0, Lyg4;->X:Lqr9;

    return-void
.end method

.method public final a()Lmd;
    .locals 1

    iget-object v0, p0, Lyg4;->d:Lqr9;

    iget-object v0, v0, Lqr9;->d:Ljava/lang/Object;

    check-cast v0, Ln19;

    invoke-virtual {p0, v0}, Lyg4;->c(Ln19;)Lmd;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILn19;Lj48;Lmt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyg4;->e(ILn19;)Lmd;

    move-result-object p1

    new-instance p2, Lng4;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Lng4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final c(Ln19;)Lmd;
    .locals 3

    iget-object v0, p0, Lyg4;->Y:Ladi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyg4;->d:Lqr9;

    iget-object v1, v1, Lqr9;->c:Ljava/lang/Object;

    check-cast v1, Lic7;

    invoke-virtual {v1, p1}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvf;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lav8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyg4;->b:Lgvf;

    invoke-virtual {v1, v0, v2}, Llvf;->g(Ljava/lang/Object;Lgvf;)Lgvf;

    move-result-object v0

    iget v0, v0, Lgvf;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lyg4;->d(Llvf;ILn19;)Lmd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lyg4;->Y:Ladi;

    invoke-virtual {p1}, Ladi;->s()I

    move-result p1

    iget-object v1, p0, Lyg4;->Y:Ladi;

    invoke-virtual {v1}, Ladi;->o0()Llvf;

    move-result-object v1

    invoke-virtual {v1}, Llvf;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Llvf;->a:Levf;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lyg4;->d(Llvf;ILn19;)Lmd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Llvf;ILn19;)Lmd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Llvf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lyg4;->a:Lyif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lyg4;->Y:Ladi;

    invoke-virtual {v1}, Ladi;->o0()Llvf;

    move-result-object v1

    invoke-virtual {v4, v1}, Llvf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyg4;->Y:Ladi;

    invoke-virtual {v1}, Ladi;->s()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lav8;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyg4;->Y:Ladi;

    invoke-virtual {v1}, Ladi;->r()I

    move-result v1

    iget v9, v6, Lav8;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lyg4;->Y:Ladi;

    invoke-virtual {v1}, Ladi;->l()I

    move-result v1

    iget v9, v6, Lav8;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lyg4;->Y:Ladi;

    invoke-virtual {v1}, Ladi;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lyg4;->Y:Ladi;

    invoke-virtual {v1}, Ladi;->o()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Llvf;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lyg4;->c:Ljvf;

    invoke-virtual {v4, v5, v1, v7, v8}, Llvf;->m(ILjvf;J)Ljvf;

    move-result-object v1

    iget-wide v7, v1, Ljvf;->w0:J

    invoke-static {v7, v8}, Ljig;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lyg4;->d:Lqr9;

    iget-object v1, v1, Lqr9;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ln19;

    new-instance v1, Lmd;

    iget-object v9, v0, Lyg4;->Y:Ladi;

    invoke-virtual {v9}, Ladi;->o0()Llvf;

    move-result-object v9

    iget-object v10, v0, Lyg4;->Y:Ladi;

    invoke-virtual {v10}, Ladi;->s()I

    move-result v10

    iget-object v12, v0, Lyg4;->Y:Ladi;

    invoke-virtual {v12}, Ladi;->e()J

    move-result-wide v12

    iget-object v14, v0, Lyg4;->Y:Ladi;

    invoke-virtual {v14}, Ladi;->g()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lmd;-><init>(JLlvf;ILn19;JLlvf;ILn19;JJ)V

    return-object v1
.end method

.method public final e(ILn19;)Lmd;
    .locals 2

    iget-object v0, p0, Lyg4;->Y:Ladi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llvf;->a:Levf;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lyg4;->d:Lqr9;

    iget-object v1, v1, Lqr9;->c:Ljava/lang/Object;

    check-cast v1, Lic7;

    invoke-virtual {v1, p2}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvf;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lyg4;->c(Ln19;)Lmd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lyg4;->d(Llvf;ILn19;)Lmd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lyg4;->Y:Ladi;

    invoke-virtual {p2}, Ladi;->o0()Llvf;

    move-result-object p2

    invoke-virtual {p2}, Llvf;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lyg4;->d(Llvf;ILn19;)Lmd;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lng4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final g()Lmd;
    .locals 1

    iget-object v0, p0, Lyg4;->d:Lqr9;

    iget-object v0, v0, Lqr9;->f:Ljava/lang/Object;

    check-cast v0, Ln19;

    invoke-virtual {p0, v0}, Lyg4;->c(Ln19;)Lmd;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lng4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance p2, Ldg4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ldg4;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->g()Lmd;

    move-result-object p1

    new-instance v0, Lng4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Ldg4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lng4;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lng4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->g()Lmd;

    move-result-object p1

    new-instance v0, Lng4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Ldg4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance p2, Ldg4;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ldg4;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Ldg4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Lyg4;->g()Lmd;

    move-result-object p1

    new-instance p2, Ldg4;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Ldg4;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lwg4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwg4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final r(Lus4;)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lng4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object v0

    new-instance v1, Ldg4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ldg4;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final t(Lcu8;)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Ldg4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Lav8;

    if-eqz v0, :cond_0

    new-instance v1, Ln19;

    invoke-direct {v1, v0}, Lav8;-><init>(Lav8;)V

    invoke-virtual {p0, v1}, Lyg4;->c(Ln19;)Lmd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object v0

    :goto_0
    new-instance v1, Lhg4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lhg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final v(Lxq9;)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lng4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final w(Lh2g;)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Ldg4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final x(ILn19;Lj48;Lmt8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyg4;->e(ILn19;)Lmd;

    move-result-object p2

    new-instance p1, Lkg4;

    invoke-direct/range {p1 .. p6}, Lkg4;-><init>(Lmd;Lj48;Lmt8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final y(Lysb;)V
    .locals 2

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Ldg4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldg4;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p1, p0, Lyg4;->Y:Ladi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyg4;->d:Lqr9;

    iget-object v1, v0, Lqr9;->b:Ljava/lang/Object;

    check-cast v1, Lec7;

    iget-object v2, v0, Lqr9;->e:Ljava/lang/Object;

    check-cast v2, Ln19;

    iget-object v3, v0, Lqr9;->a:Ljava/lang/Object;

    check-cast v3, Lgvf;

    invoke-static {p1, v1, v2, v3}, Lqr9;->e(Ladi;Lec7;Ln19;Lgvf;)Ln19;

    move-result-object v1

    iput-object v1, v0, Lqr9;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ladi;->o0()Llvf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqr9;->j(Llvf;)V

    invoke-virtual {p0}, Lyg4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lng4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lng4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lyg4;->K(Lmd;ILc38;)V

    return-void
.end method
