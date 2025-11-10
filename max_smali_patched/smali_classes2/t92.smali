.class public final Lt92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:Lnv2;

.field public B0:Lxcb;

.field public final X:J

.field public final Y:Ljava/util/ArrayList;

.field public volatile Z:Ljava/lang/String;

.field public final a:J

.field public final b:Lvd2;

.field public final c:Lr99;

.field public final d:Lr99;

.field public final o:Lr99;

.field public volatile s0:Ljava/lang/CharSequence;

.field public volatile t0:Ljava/lang/CharSequence;

.field public volatile u0:Ljava/lang/CharSequence;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile w0:Ljava/lang/CharSequence;

.field public volatile x0:Lzxc;

.field public volatile y0:Ljava/lang/String;

.field public final z0:Lzra;


# direct methods
.method public constructor <init>(Lzra;Lnv2;JJLvd2;Lr99;Lr99;Lr99;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt92;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt92;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lt92;->B0:Lxcb;

    iput-object p1, p0, Lt92;->z0:Lzra;

    iput-object p2, p0, Lt92;->A0:Lnv2;

    iput-wide p3, p0, Lt92;->a:J

    iput-wide p5, p0, Lt92;->X:J

    iput-object p7, p0, Lt92;->b:Lvd2;

    iput-object p8, p0, Lt92;->c:Lr99;

    iput-object p9, p0, Lt92;->d:Lr99;

    iput-object p10, p0, Lt92;->o:Lr99;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lt92;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt92;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->H:Lkd2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lkd2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-wide v0, p0, Lt92;->X:J

    invoke-virtual {p0, v0, v1}, Lt92;->f(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lldi;->b(II)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lt92;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->J:Lvx5;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lvx5;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 6

    iget-object v0, p0, Lt92;->d:Lr99;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr99;->a:Lgb9;

    iget-object v2, v1, Lgb9;->t0:Lye9;

    sget-object v3, Lye9;->c:Lye9;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lt92;->p()J

    move-result-wide v2

    iget-wide v4, v1, Lgb9;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v1, p0, Lt92;->X:J

    iget-object v0, v0, Lr99;->a:Lgb9;

    invoke-virtual {v0, v1, v2}, Lgb9;->w(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 6

    invoke-virtual {p0}, Lt92;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt92;->d:Lr99;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr99;->a:Lgb9;

    iget-object v2, v1, Lgb9;->t0:Lye9;

    sget-object v3, Lye9;->c:Lye9;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lt92;->p()J

    move-result-wide v2

    iget-wide v4, v1, Lgb9;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-object v1, v0, Lr99;->a:Lgb9;

    iget-wide v1, v1, Lgb9;->o:J

    iget-wide v3, p0, Lt92;->X:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr99;->c:Lhd9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhd9;->c:Lr99;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr99;->b:Lmr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmr3;->p()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvd2;->c:Ltd2;

    sget-object v1, Ltd2;->a:Ltd2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lt92;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(J)Z
    .locals 1

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->R:Lbt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Llpe;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lt92;->b:Lvd2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvd2;->K:Lqd2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqd2;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lt92;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt92;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt92;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt92;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr3;

    invoke-virtual {v1}, Lmr3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object v0

    invoke-virtual {p0}, Lt92;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmr3;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->b:Lud2;

    sget-object v1, Lud2;->c:Lud2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->b:Lud2;

    sget-object v1, Lud2;->b:Lud2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 2

    invoke-virtual {p0}, Lt92;->t()Lb10;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->t()Lb10;

    move-result-object v0

    iget v0, v0, Lb10;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->c:Ltd2;

    sget-object v1, Ltd2;->X:Ltd2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->b:Lud2;

    sget-object v1, Lud2;->a:Lud2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 4

    iget-object v0, p0, Lt92;->b:Lvd2;

    invoke-virtual {v0}, Lvd2;->a()Lmd2;

    move-result-object v0

    iget-wide v0, v0, Lmd2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Le78;Leig;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lt92;->X(Ll83;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt92;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Latd;->k()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Latd;->j()I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final R()Z
    .locals 6

    invoke-virtual {p0}, Lt92;->F()Z

    move-result v0

    iget-object v1, p0, Lt92;->b:Lvd2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lt92;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt92;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lvd2;->H:Lkd2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lkd2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lt92;->X:J

    invoke-virtual {p0, v4, v5}, Lt92;->f(J)I

    move-result v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, Lldi;->b(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lvd2;->c()I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->b:Lud2;

    sget-object v1, Lud2;->d:Lud2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvd2;->c:Ltd2;

    sget-object v1, Ltd2;->Y:Ltd2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lt92;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 2

    invoke-virtual {p0}, Lt92;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->c:Ltd2;

    sget-object v1, Ltd2;->b:Ltd2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->J:Lvx5;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lvx5;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt92;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt92;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt92;->z()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lt92;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lt92;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_2
    invoke-virtual {p0}, Lt92;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt92;->j0()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v0}, Lmr3;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public final X(Ll83;)Z
    .locals 5

    iget-object v0, p0, Lt92;->b:Lvd2;

    invoke-virtual {v0}, Lvd2;->a()Lmd2;

    move-result-object v1

    iget-wide v1, v1, Lmd2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvd2;->a()Lmd2;

    move-result-object v0

    iget-wide v0, v0, Lmd2;->a:J

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->j()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Y()Z
    .locals 4

    invoke-virtual {p0}, Lt92;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v1, v0, Lvd2;->b0:Ltr0;

    iget-boolean v1, v1, Ltr0;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lt92;->c:Lr99;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lvd2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->H:Lkd2;

    iget-boolean v0, v0, Lkd2;->c:Z

    return v0
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lt92;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lt92;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lt92;->F()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v2, v0, Lvd2;->J:Lvx5;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lvx5;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lt92;->g0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lt92;->w()Z

    move-result v1

    invoke-virtual {p0}, Lt92;->K()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lvd2;->H:Lkd2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lkd2;->b:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0(Lkq5;)Z
    .locals 2

    check-cast p1, Luq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object p1

    invoke-virtual {p0}, Lt92;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt92;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmr3;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt92;->i0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b0(J)Z
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-wide v0, v0, Lvd2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt92;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lt92;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget v0, v0, Lvd2;->o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lt92;

    invoke-virtual {p1}, Lt92;->q()J

    move-result-wide v0

    invoke-virtual {p0}, Lt92;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb1i;->b(JJ)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lt92;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt92;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v2, v0, Lvd2;->I:Ljava/lang/String;

    invoke-static {v2}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lvd2;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget v0, v0, Lvd2;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lt92;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt92;->G(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->R:Lbt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led2;

    iget-wide p1, p1, Led2;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Z
    .locals 2

    invoke-virtual {p0}, Lt92;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt92;->X:J

    invoke-virtual {p0, v0, v1}, Lt92;->G(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)I
    .locals 3

    invoke-virtual {p0}, Lt92;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-wide v1, v0, Lvd2;->d:J

    iget-object v0, v0, Lvd2;->R:Lbt;

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/16 p1, 0x7ff

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpe;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led2;

    iget p1, p1, Led2;->b:I

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f0()Z
    .locals 3

    invoke-virtual {p0}, Lt92;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lt92;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()J
    .locals 3

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-wide v1, p0, Lt92;->X:J

    invoke-virtual {v0, v1, v2}, Lvd2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lvd2;->a:J

    return-wide v0
.end method

.method public final g0()Z
    .locals 4

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-wide v0, v0, Lvd2;->d:J

    iget-wide v2, p0, Lt92;->X:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt92;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Z
    .locals 3

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lt92;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt92;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lhl0;Lgl0;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lt92;->b:Lvd2;

    iget-object v2, p0, Lt92;->z0:Lzra;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lzra;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotd;

    invoke-virtual {v3}, Lotd;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lvd2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lzra;->b:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lmr3;->a:Lat3;

    iget-object v1, v1, Lat3;->b:Lzs3;

    iget-object v1, v1, Lzs3;->c:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lkji;->a(Ljava/lang/String;Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1, p1, p2}, Lvd2;->b(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Z
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->H:Lkd2;

    iget-boolean v0, v0, Lkd2;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmr3;->y()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lt92;->b:Lvd2;

    iget-object v2, p0, Lt92;->z0:Lzra;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lzra;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotd;

    invoke-virtual {v3}, Lotd;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lvd2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lzra;->c:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmr3;->t()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v1, Lvd2;->h:Ljava/lang/String;

    iget-object v3, p0, Lt92;->B0:Lxcb;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lxcb;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Llni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v3

    sget-object v4, Lkl0;->a:Lce5;

    new-instance v5, Lbi8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lbi8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lbi8;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    move-object v5, v4

    check-cast v5, Lcfd;

    iget-object v5, v5, Lcfd;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl0;

    sget-object v6, Lhl0;->b:Lhl0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4

    sget-object v6, Lhl0;->d:Lhl0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_4

    sget-object v6, Lgl0;->a:Lgl0;

    invoke-virtual {v1, v5, v6}, Lvd2;->b(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    invoke-virtual {v1}, Le28;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    new-instance v1, Lxcb;

    invoke-direct {v1, v2, v0}, Lxcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lt92;->B0:Lxcb;

    :cond_7
    iget-object v0, p0, Lt92;->B0:Lxcb;

    iget-object v0, v0, Lxcb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->b0:Ltr0;

    iget-boolean v0, v0, Ltr0;->b:Z

    return v0
.end method

.method public final k(JLaq4;)J
    .locals 4

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->n:Lpd2;

    invoke-virtual {v0, p3}, Lpd2;->d(Laq4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Llti;->e(JLjava/util/ArrayList;)Lod2;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lod2;->a:J

    iget-wide v2, p1, Lod2;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    return-wide v2

    :cond_1
    return-wide p2
.end method

.method public final k0()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lt92;->b:Lvd2;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lvd2;->c:Ltd2;

    iget-object v3, v1, Lvd2;->e:Ljava/util/Map;

    iget-object v4, v1, Lvd2;->b:Lud2;

    sget-object v5, Lud2;->c:Lud2;

    sget-object v6, Ltd2;->X:Ltd2;

    sget-object v7, Ltd2;->a:Ltd2;

    const/4 v8, 0x1

    iget-wide v9, p0, Lt92;->X:J

    if-ne v4, v5, :cond_3

    if-ne v2, v7, :cond_0

    return v8

    :cond_0
    if-ne v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v1, v1, Lvd2;->R:Lbt;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpe;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v1}, Lvd2;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v2, v7, :cond_4

    move v4, v8

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    invoke-virtual {v1}, Lvd2;->d()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v2, v6, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lvd2;->K:Lqd2;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lqd2;->c:Z

    if-eqz v3, :cond_7

    :cond_5
    iget-wide v5, v1, Lvd2;->d:J

    cmp-long v3, v9, v5

    if-nez v3, :cond_6

    if-ne v2, v7, :cond_6

    goto :goto_1

    :cond_6
    move v3, v8

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v0

    :goto_2
    if-nez v4, :cond_a

    if-ne v2, v7, :cond_8

    return v8

    :cond_8
    invoke-virtual {v1}, Lvd2;->d()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ltd2;->b:Ltd2;

    if-ne v2, v1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_b

    :cond_a
    :goto_3
    return v8

    :cond_b
    return v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt92;->Y:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt92;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l0()Z
    .locals 4

    iget-object v0, p0, Lt92;->c:Lr99;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr99;->a:Lgb9;

    invoke-virtual {v1}, Lgb9;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr99;->a:Lgb9;

    invoke-virtual {v1}, Lgb9;->k()Lg10;

    move-result-object v1

    iget-object v1, v1, Lg10;->a:Lf10;

    sget-object v2, Lf10;->d:Lf10;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lr99;->a:Lgb9;

    invoke-virtual {v0}, Lgb9;->k()Lg10;

    move-result-object v0

    iget-wide v0, v0, Lg10;->b:J

    iget-wide v2, p0, Lt92;->X:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt92;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object v0

    iget-object v0, v0, Lmr3;->a:Lat3;

    iget-object v0, v0, Lat3;->b:Lzs3;

    iget-object v0, v0, Lzs3;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lt92;->L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt92;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lt92;->u0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lt92;->A0:Lnv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lt92;->c:Lr99;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v6, v2, Lr99;->b:Lmr3;

    iget-object v4, v2, Lr99;->a:Lgb9;

    iget-object v1, v1, Lnv2;->b:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgya;

    invoke-virtual {v4}, Lgb9;->C()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lgb9;->k()Lg10;

    move-result-object v1

    iget-object v1, v1, Lg10;->a:Lf10;

    sget-object v8, Lf10;->Z:Lf10;

    if-ne v1, v8, :cond_1

    invoke-virtual {v4}, Lgb9;->k()Lg10;

    move-result-object v1

    iget-object v1, v1, Lg10;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Lgb9;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lgb9;->k()Lg10;

    move-result-object v1

    iget-object v1, v1, Lg10;->a:Lf10;

    sget-object v8, Lf10;->t0:Lf10;

    if-ne v1, v8, :cond_3

    iget-object v1, v2, Lr99;->d:Lr99;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lr99;->Z:Lov2;

    check-cast v1, Lyg2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lt92;->o:Lr99;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lyg2;->f(Lyg2;Lt92;Lr99;I)Landroid/text/SpannableString;

    move-result-object v3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v2, Lr99;->o:Lywb;

    iput-object v0, v1, Lywb;->f:Lt92;

    iget-object v2, v1, Lywb;->a:Lgya;

    invoke-virtual {v2}, Lgya;->f()I

    move-result v8

    invoke-virtual {v2}, Lgya;->e()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lywb;->i(Lt92;II)V

    iget-object v1, v1, Lywb;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lisf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v2, "\u2026"

    invoke-static {v1, v2}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Leu4;->b(I)I

    move-result v3

    iget-object v8, v7, Lgya;->j:Lw85;

    invoke-interface {v8, v3, v1}, Lw85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lngi;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Lgb9;->N0:Ljava/util/List;

    invoke-static {v2}, Leu4;->b(I)I

    move-result v2

    invoke-virtual {v7, v1, v3, v2}, Lgya;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lke;->a:Ly7d;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v3, v5

    move v8, v3

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v3, v10, :cond_d

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_9

    const/16 v11, 0xd

    if-ne v10, v11, :cond_8

    goto :goto_2

    :cond_8
    move v11, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v9

    :goto_3
    invoke-static {v10}, Ljoi;->d(C)Z

    move-result v12

    if-nez v11, :cond_b

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move v8, v5

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v8, :cond_c

    if-lez v3, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v9

    if-ge v3, v8, :cond_c

    const/16 v8, 0x20

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_c
    move v8, v9

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    instance-of v3, v1, Landroid/text/Spanned;

    if-nez v3, :cond_f

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_e
    :goto_6
    move-object v3, v1

    goto :goto_8

    :cond_f
    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v8, Ljava/lang/Object;

    invoke-interface {v1, v5, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v8, v3

    move v10, v5

    move v11, v10

    :goto_7
    if-ge v10, v8, :cond_11

    aget-object v12, v3, v10

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v1, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lke;->a:Ly7d;

    const-string v9, " "

    invoke-virtual {v14, v13, v9}, Ly7d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lke;->b:Ly7d;

    invoke-virtual {v14, v13, v9}, Ly7d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-static {v2, v9, v11, v5, v13}, Lxaf;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    if-ltz v13, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int v11, v9, v13

    invoke-virtual {v2, v12, v13, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_11
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual {v4}, Lgb9;->C()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v6, :cond_12

    move-object v1, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lgb9;->k()Lg10;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lg10;->a:Lf10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Lgya;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqs3;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lhsf;->b(Ljava/lang/String;Lg10;Lmr3;Lgya;Lqs3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_9
    move-object v3, v1

    goto :goto_a

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Lhsf;->a(Ljava/lang/String;Lmr3;Lgya;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_12
    :goto_a
    iput-object v3, v0, Lt92;->u0:Ljava/lang/CharSequence;

    iget-object v1, v0, Lt92;->b:Lvd2;

    iget-object v1, v1, Lvd2;->c0:Lqua;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lqua;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lt92;->A0:Lnv2;

    iget-object v2, v0, Lt92;->b:Lvd2;

    iget-object v2, v2, Lvd2;->c0:Lqua;

    invoke-virtual {v2}, Lqua;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lbi;->c:Lak;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    iget-object v4, v1, Lnv2;->e:Ltw4;

    invoke-virtual {v4}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-static {v4}, Lnei;->c(I)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    iget-object v1, v1, Lnv2;->b:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-object v1, v1, Lgya;->j:Lw85;

    invoke-interface {v1, v2}, Lw85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lak;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v1}, Lm65;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_16
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final n()Lmr3;
    .locals 3

    iget-object v0, p0, Lt92;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt92;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt92;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt92;->Y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n0()V
    .locals 6

    iget-object v0, p0, Lt92;->t0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lt92;->X:J

    iget-object v2, p0, Lt92;->b:Lvd2;

    invoke-virtual {v2, v0, v1}, Lvd2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt92;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt92;->t0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lt92;->A0:Lnv2;

    invoke-virtual {p0}, Lt92;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lnv2;->b:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lgya;->i:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->c:Leig;

    const/4 v4, 0x0

    iget-object v0, v0, Ly3;->h:Luu7;

    const-string v5, "app.extra.text.size.sp"

    invoke-virtual {v0, v5, v4}, Luu7;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Leu4;->e(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Lgya;->j:Lw85;

    invoke-interface {v2, v0, v1}, Lw85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt92;->t0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lt92;->c:Lr99;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr99;->a:Lgb9;

    invoke-virtual {v0}, Lgb9;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lt92;->w0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt92;->z0:Lzra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzra;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    invoke-virtual {v0}, Lotd;->a()J

    move-result-wide v0

    iget-object v2, p0, Lt92;->b:Lvd2;

    invoke-virtual {v2, v0, v1}, Lvd2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lt92;->w0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt92;->w0:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lt92;->A0:Lnv2;

    invoke-virtual {p0}, Lt92;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lnv2;->b:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    sget-object v3, Lrwa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    invoke-static {v1, v0}, Lrwa;->a(Ljava/lang/String;Lgya;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lgya;->j:Lw85;

    invoke-interface {v1, v0}, Lw85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lt92;->w0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final p()J
    .locals 9

    invoke-virtual {p0}, Lt92;->K()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lt92;->c:Lr99;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt92;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lr99;->a:Lgb9;

    iget-wide v0, v0, Lgb9;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v4, v0, Lvd2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lt92;->X:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lt92;->h0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lr99;->a:Lgb9;

    iget-wide v1, v1, Lgb9;->o:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lt92;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lt92;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lt92;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lr99;->a:Lgb9;

    iget-wide v1, v1, Lgb9;->c:J

    iget-wide v3, v0, Lvd2;->P:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object v0, v3, Lr99;->a:Lgb9;

    iget-wide v0, v0, Lgb9;->c:J

    return-wide v0
.end method

.method public final p0()V
    .locals 8

    iget-object v0, p0, Lt92;->A0:Lnv2;

    iget-wide v1, p0, Lt92;->X:J

    iget-object v3, v0, Lnv2;->b:Ltw4;

    iget-object v0, v0, Lnv2;->h:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    invoke-virtual {v0}, Lotd;->a()J

    move-result-wide v4

    iget-object v0, p0, Lt92;->b:Lvd2;

    invoke-virtual {v0, v4, v5}, Lvd2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v0, v0, Lgya;->a:Landroid/content/Context;

    sget v1, Lguc;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lt92;->O()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmr3;->e()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v0, v5

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, Lvd2;->g:Ljava/lang/String;

    invoke-static {v4}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lvd2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lt92;->K()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmr3;

    invoke-virtual {v5}, Lmr3;->z()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lmr3;->p()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lmr3;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lt92;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v0, v0, Lgya;->a:Landroid/content/Context;

    sget v1, Lguc;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    iput-object v0, p0, Lt92;->Z:Ljava/lang/String;

    return-void
.end method

.method public final q()J
    .locals 3

    iget-object v0, p0, Lt92;->b:Lvd2;

    invoke-virtual {p0}, Lt92;->o()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lxoi;->b(JLvd2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()Z
    .locals 1

    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->b0:Ltr0;

    iget-boolean v0, v0, Ltr0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt92;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lt92;->s0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lt92;->A0:Lnv2;

    invoke-virtual {p1, p0}, Lnv2;->a(Lt92;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lt92;->s0:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lt92;->s0:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final r0(Lqs3;)V
    .locals 7

    invoke-virtual {p1}, Lqs3;->b()V

    iget-object v0, p0, Lt92;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt92;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lt92;->b:Lvd2;

    iget-object v1, v1, Lvd2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lqs3;->i(JZ)Lmr3;

    move-result-object v2

    invoke-virtual {v2}, Lmr3;->p()J

    move-result-wide v3

    iget-wide v5, p0, Lt92;->X:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lt92;->b:Lvd2;

    invoke-virtual {v3, v5, v6}, Lvd2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lt92;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt92;->p0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Lt92;->t0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lt92;->u0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lt92;->w0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lt92;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt92;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt92;->p0()V

    :cond_0
    iget-object v0, p0, Lt92;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lb10;
    .locals 1

    iget-object v0, p0, Lt92;->b:Lvd2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lvd2;->T:Lb10;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lt92;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt92;->b:Lvd2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    invoke-virtual {p0}, Lt92;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt92;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lt92;->X:J

    invoke-virtual {p0, v0, v1}, Lt92;->f(J)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lldi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 5

    invoke-virtual {p0}, Lt92;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v1, v0, Lvd2;->J:Lvx5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvx5;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt92;->F()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lt92;->g0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lt92;->X:J

    invoke-virtual {p0, v3, v4}, Lt92;->f(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lldi;->b(II)Z

    move-result v1

    invoke-virtual {p0}, Lt92;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lvd2;->H:Lkd2;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lkd2;->d:Z

    if-nez v0, :cond_5

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lt92;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt92;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lt92;->X:J

    invoke-virtual {p0, v0, v1}, Lt92;->f(J)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lldi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 5

    invoke-virtual {p0}, Lt92;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt92;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt92;->b:Lvd2;

    iget-object v1, v0, Lvd2;->J:Lvx5;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lvx5;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt92;->F()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lvd2;->J:Lvx5;

    invoke-virtual {v1, v2}, Lvx5;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Lt92;->g0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lt92;->X:J

    invoke-virtual {p0, v3, v4}, Lt92;->f(J)I

    move-result v1

    invoke-static {v1, v2}, Lldi;->b(II)Z

    move-result v1

    invoke-virtual {p0}, Lt92;->K()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lvd2;->H:Lkd2;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lkd2;->e:Z

    if-eqz v0, :cond_7

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final y()Z
    .locals 4

    invoke-virtual {p0}, Lt92;->g0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lt92;->X:J

    invoke-virtual {p0, v2, v3}, Lt92;->f(J)I

    move-result v0

    invoke-static {v0, v1}, Lldi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lt92;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lt92;->X:J

    invoke-virtual {p0, v0, v1}, Lt92;->f(J)I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lldi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
