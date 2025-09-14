.class public final Lyt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh8;


# instance fields
.field public final a:Lbi8;

.field public final b:Lr95;

.field public final c:Lai8;

.field public final d:Landroid/content/Context;

.field public e:Lt2;

.field public f:Lzlf;

.field public g:Lwh8;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lbi8;Lr95;Lai8;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt7;->a:Lbi8;

    iput-object p2, p0, Lyt7;->b:Lr95;

    iput-object p3, p0, Lyt7;->c:Lai8;

    iput-object p4, p0, Lyt7;->d:Landroid/content/Context;

    iput p5, p0, Lyt7;->h:F

    iput-boolean p6, p0, Lyt7;->i:Z

    iput-boolean p7, p0, Lyt7;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lbi8;->a:Lbi8;

    iget-object v1, p0, Lyt7;->a:Lbi8;

    if-eq v1, v0, :cond_4

    sget-object v0, Lbi8;->b:Lbi8;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lyt7;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyt7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyt7;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lyt7;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lyt7;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lyt7;->k:Landroid/os/PowerManager;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamtam:media_player_controller_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2000000a

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lyt7;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lyt7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object p0, p0, Lyt7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p0, "yt7"

    const-string v0, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyt7;->a:Lbi8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 8

    iget-object v0, p0, Lyt7;->f:Lzlf;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyt7;->b:Lr95;

    iget-object v0, p0, Lr95;->Z:Lzlf;

    if-nez v0, :cond_1

    :goto_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lr95;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->w0()V

    iget-object v0, v0, Lwtd;->c:Lqa5;

    invoke-virtual {v0}, Lqa5;->P0()V

    invoke-virtual {v0}, Lqa5;->s0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lqa5;->f1:Lh5b;

    iget-object v2, v1, Lh5b;->k:Lwm8;

    iget-object v1, v1, Lh5b;->b:Lwm8;

    invoke-virtual {v2, v1}, Lch8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lqa5;->f1:Lh5b;

    iget-wide v0, v0, Lh5b;->q:J

    invoke-static {v0, v1}, Ldif;->K(J)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lqa5;->getDuration()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lqa5;->P0()V

    iget-object v3, v0, Lqa5;->f1:Lh5b;

    iget-object v3, v3, Lh5b;->a:Lvxe;

    invoke-virtual {v3}, Lvxe;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v0, v0, Lqa5;->h1:J

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lqa5;->f1:Lh5b;

    iget-object v4, v3, Lh5b;->k:Lwm8;

    iget-wide v4, v4, Lch8;->d:J

    iget-object v6, v3, Lh5b;->b:Lwm8;

    iget-wide v6, v6, Lch8;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-object v3, v3, Lh5b;->a:Lvxe;

    invoke-virtual {v0}, Lqa5;->k0()I

    move-result v4

    iget-object v0, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Ltxe;

    invoke-virtual {v3, v4, v0, v1, v2}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v0

    iget-wide v0, v0, Ltxe;->t0:J

    invoke-static {v0, v1}, Ldif;->K(J)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-wide v1, v3, Lh5b;->q:J

    iget-object v3, v0, Lqa5;->f1:Lh5b;

    iget-object v3, v3, Lh5b;->k:Lwm8;

    invoke-virtual {v3}, Lch8;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lqa5;->f1:Lh5b;

    iget-object v2, v1, Lh5b;->a:Lvxe;

    iget-object v1, v1, Lh5b;->k:Lwm8;

    iget-object v1, v1, Lch8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lqa5;->u0:Lqxe;

    invoke-virtual {v2, v1, v3}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    move-result-object v1

    iget-object v2, v0, Lqa5;->f1:Lh5b;

    iget-object v2, v2, Lh5b;->k:Lwm8;

    iget v2, v2, Lch8;->b:I

    iget-object v3, v1, Lqxe;->Z:Lk8;

    invoke-virtual {v3, v2}, Lk8;->a(I)Li8;

    move-result-object v2

    iget-wide v2, v2, Li8;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    iget-wide v1, v1, Lqxe;->o:J

    goto :goto_1

    :cond_6
    move-wide v1, v2

    :cond_7
    :goto_1
    iget-object v3, v0, Lqa5;->f1:Lh5b;

    iget-object v4, v3, Lh5b;->a:Lvxe;

    iget-object v3, v3, Lh5b;->k:Lwm8;

    iget-object v3, v3, Lch8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lqa5;->u0:Lqxe;

    invoke-virtual {v4, v3, v0}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget-wide v3, v0, Lqxe;->X:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ldif;->K(J)J

    move-result-wide v0

    :goto_2
    iget-object p0, p0, Lr95;->Z:Lzlf;

    invoke-interface {p0}, Lzlf;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lx2f;
    .locals 9

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lyt7;->b:Lr95;

    iget-object p0, p0, Lr95;->b:Lmd3;

    iget-object v0, p0, Lmd3;->a:Ljava/lang/Object;

    check-cast v0, Lsi4;

    iget-object v1, v0, Ls28;->c:Lq28;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v1}, Lmd3;->o(Lq28;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Lsi4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei4;

    iget-object v1, v1, Lq28;->c:[Le3f;

    aget-object v1, v1, v2

    iget-object v0, v0, Lei4;->S0:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi4;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmd3;->n()Ly2f;

    move-result-object v3

    iget-object v3, v3, Ly2f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2f;

    iget v5, v4, Lx2f;->n0:I

    iget v6, v0, Lhi4;->a:I

    if-ne v5, v6, :cond_4

    iget v5, v4, Lx2f;->o0:I

    iget-object v6, v0, Lhi4;->b:[I

    aget v6, v6, v1

    if-ne v5, v6, :cond_4

    return-object v4

    :cond_5
    iget-object v0, p0, Lmd3;->b:Ljava/lang/Object;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Lwtd;->w0()V

    iget-object v0, v0, Lwtd;->c:Lqa5;

    invoke-virtual {v0}, Lqa5;->P0()V

    iget-object v0, v0, Lqa5;->f1:Lh5b;

    iget-object v0, v0, Lh5b;->i:Lw3f;

    iget-object v0, v0, Lw3f;->X:Ljava/lang/Object;

    check-cast v0, [Ljb5;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_c

    if-lt v1, v3, :cond_6

    goto :goto_2

    :cond_6
    aget-object v4, v0, v1

    if-nez v4, :cond_7

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljb5;->j()Ln26;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v4, Ln26;->r0:Ljava/lang/String;

    invoke-static {v5}, Lsc9;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    iget-object v5, p0, Lmd3;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2f;

    iget-object v6, v6, Ly2f;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2f;

    invoke-static {v7, v4}, Lmd3;->g(Lx2f;Ln26;)Z

    move-result v8

    if-eqz v8, :cond_a

    return-object v7

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    :goto_5
    sget-object p0, Lx2f;->p0:Lx2f;

    return-object p0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyt7;->b:Lr95;

    iget-object v0, p0, Lr95;->Z:Lzlf;

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lr95;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->f()J

    move-result-wide v0

    iget-object p0, p0, Lr95;->Z:Lzlf;

    invoke-interface {p0}, Lzlf;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lyt7;->b:Lr95;

    invoke-virtual {p0}, Lr95;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lyt7;->f:Lzlf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lyt7;->b:Lr95;

    iget-object v0, p0, Lr95;->Z:Lzlf;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lr95;->q0:I

    return p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lyt7;->b:Lr95;

    iget p0, p0, Lr95;->r0:I

    return p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lyt7;->f:Lzlf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lyt7;->b:Lr95;

    iget-object v0, p0, Lr95;->Z:Lzlf;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lr95;->p0:I

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lyt7;->b:Lr95;

    invoke-virtual {p0}, Lr95;->c()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lyt7;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lyt7;->c:Lai8;

    invoke-virtual {v0, p0}, Lai8;->n(Lyt7;)V

    iget-object v0, p0, Lyt7;->e:Lt2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxh8;->b()V

    :cond_0
    invoke-virtual {p0}, Lyt7;->a()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyt7;->a:Lbi8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yt7"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyt7;->j:Z

    iget-object p0, p0, Lyt7;->b:Lr95;

    invoke-virtual {p0}, Lr95;->pause()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyt7;->a:Lbi8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yt7"

    const-string v2, "Play %s"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyt7;->j:Z

    iget-object p0, p0, Lyt7;->b:Lr95;

    invoke-virtual {p0}, Lr95;->play()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lyt7;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyt7;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lyt7;->a:Lbi8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "yt7"

    const-string v1, "Release wake lock %s"

    invoke-static {v0, v1, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 6

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyt7;->b:Lr95;

    iget-object v0, p0, Lr95;->a:Lwtd;

    invoke-static {}, Lr95;->v()V

    iget-object v1, p0, Lr95;->Z:Lzlf;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwtd;->w0()V

    iget-object v1, v0, Lwtd;->c:Lqa5;

    invoke-virtual {v1}, Lqa5;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwtd;->w0()V

    invoke-virtual {v1}, Lqa5;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lr95;->Z:Lzlf;

    invoke-interface {v3}, Lzlf;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lr95;->Z:Lzlf;

    invoke-interface {p0}, Lzlf;->h()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0}, Lwtd;->k0()I

    move-result p0

    invoke-virtual {v0, p0, v1, v2}, Lwtd;->y0(IJ)V

    return-void
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lyt7;->a:Lbi8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yt7"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lyt7;->b:Lr95;

    iget-object p0, p0, Lr95;->a:Lwtd;

    invoke-static {}, Lr95;->v()V

    const-string v0, "r95"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->P0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqa5;->J0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lqa5;->G0(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object p0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->P0()V

    invoke-virtual {p0, p1}, Lqa5;->J0(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lqa5;->G0(II)V

    return-void
.end method

.method public final r(Lzlf;Lwh8;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lyt7;->b:Lr95;

    iget-object v3, v0, Lyt7;->a:Lbi8;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "yt7"

    const-string v5, "Set video content %s"

    invoke-static {v4, v5, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iput-object v3, v0, Lyt7;->f:Lzlf;

    iget-object v3, v0, Lyt7;->g:Lwh8;

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    invoke-interface {v3}, Lwh8;->C()V

    :cond_0
    iput-object v1, v0, Lyt7;->g:Lwh8;

    invoke-static {}, Lr95;->v()V

    iput-object v0, v2, Lr95;->Y:Lyt7;

    iget-object v1, v0, Lyt7;->f:Lzlf;

    check-cast v1, Lgl0;

    iget-boolean v1, v1, Lgl0;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v0, Lyt7;->h:F

    :goto_0
    invoke-virtual {v2, v1}, Lr95;->o(F)V

    iget-boolean v1, v0, Lyt7;->i:Z

    invoke-static {}, Lr95;->v()V

    iget-object v3, v2, Lr95;->a:Lwtd;

    invoke-virtual {v3}, Lwtd;->w0()V

    iget-object v3, v3, Lwtd;->c:Lqa5;

    iget-object v4, v3, Lqa5;->s0:Lf6g;

    invoke-virtual {v3}, Lqa5;->P0()V

    iget v5, v3, Lqa5;->I0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v1, :cond_2

    iput v1, v3, Lqa5;->I0:I

    iget-object v5, v3, Lqa5;->r0:Lcb5;

    iget-object v5, v5, Lcb5;->n0:Lxle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxle;->b()Lvle;

    move-result-object v8

    iget-object v5, v5, Lxle;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v5, v9, v1, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v8, Lvle;->a:Landroid/os/Message;

    invoke-virtual {v8}, Lvle;->b()V

    new-instance v5, Lva4;

    invoke-direct {v5, v1, v6}, Lva4;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1, v5}, Lf6g;->f(ILgq7;)V

    invoke-virtual {v3}, Lqa5;->L0()V

    invoke-virtual {v4}, Lf6g;->d()V

    :cond_2
    iget-object v1, v0, Lyt7;->f:Lzlf;

    iget-boolean v0, v0, Lyt7;->j:Z

    iget-object v3, v2, Lr95;->a:Lwtd;

    invoke-static {}, Lr95;->v()V

    iget-object v4, v2, Lr95;->Z:Lzlf;

    const/4 v5, 0x4

    const-string v8, "r95"

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lwtd;->w0()V

    iget-object v4, v3, Lwtd;->c:Lqa5;

    invoke-virtual {v4}, Lqa5;->P0()V

    iget-object v4, v4, Lqa5;->f1:Lh5b;

    iget v4, v4, Lh5b;->e:I

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lr95;->a:Lwtd;

    invoke-virtual {v1}, Lwtd;->w0()V

    iget-object v1, v1, Lwtd;->c:Lqa5;

    invoke-virtual {v1}, Lqa5;->P0()V

    iget-object v1, v1, Lqa5;->f1:Lh5b;

    iget v1, v1, Lh5b;->e:I

    if-ne v1, v5, :cond_4

    const-string v1, "Video ended. Seek to start"

    invoke-static {v8, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lr95;->F()V

    :cond_4
    invoke-virtual {v3}, Lwtd;->w0()V

    iget-object v1, v3, Lwtd;->c:Lqa5;

    invoke-virtual {v1}, Lqa5;->P0()V

    iget-object v1, v1, Lqa5;->f1:Lh5b;

    iget v1, v1, Lh5b;->e:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    iget-object v1, v2, Lr95;->Y:Lyt7;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lyt7;->e:Lt2;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lxh8;->J()V

    :cond_5
    invoke-virtual {v3, v0}, Lwtd;->z0(Z)V

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lr95;->Y:Lyt7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lyt7;->l()V

    :cond_6
    invoke-virtual {v2}, Lr95;->E()V

    return-void

    :cond_7
    :goto_1
    const-string v4, "Prepare new video content"

    invoke-static {v8, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v2, Lr95;->p0:I

    iput v7, v2, Lr95;->q0:I

    iput v7, v2, Lr95;->r0:I

    iput-boolean v7, v2, Lr95;->s0:Z

    iget-object v4, v2, Lr95;->Y:Lyt7;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lyt7;->e:Lt2;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lxh8;->o()V

    :cond_8
    iput-object v1, v2, Lr95;->Z:Lzlf;

    invoke-interface {v1}, Lzlf;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v1}, Lzlf;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iput v4, v2, Lr95;->n0:F

    iget-object v1, v2, Lr95;->b:Lmd3;

    iget-object v4, v2, Lr95;->Z:Lzlf;

    iput-object v4, v1, Lmd3;->c:Ljava/lang/Object;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v1, Lmd3;->o:Ljava/lang/Object;

    iget-object v8, v1, Lmd3;->a:Ljava/lang/Object;

    check-cast v8, Lsi4;

    invoke-virtual {v8}, Lsi4;->a()Lgi4;

    move-result-object v9

    iget-object v10, v9, Lgi4;->M:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v8, v9}, Lsi4;->g(Lgi4;)V

    invoke-virtual {v1}, Lmd3;->p()Z

    iget-object v1, v2, Lr95;->Z:Lzlf;

    invoke-interface {v1}, Lzlf;->g()Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v2, Lr95;->o:Lm95;

    move-object v10, v1

    check-cast v10, Lgl0;

    iget-boolean v10, v10, Lgl0;->c:Z

    iget-object v11, v9, Lm95;->a:Lth7;

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpoe;

    iget-boolean v12, v11, Lpoe;->c:Z

    if-nez v12, :cond_b

    :cond_a
    move v11, v7

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lpoe;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v6

    :goto_3
    if-nez v10, :cond_d

    if-eqz v11, :cond_c

    iget-object v9, v9, Lm95;->f:Lkle;

    invoke-virtual {v9}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll64;

    :goto_4
    move-object v12, v9

    goto :goto_5

    :cond_c
    iget-object v9, v9, Lm95;->d:Lkle;

    invoke-virtual {v9}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll64;

    goto :goto_4

    :cond_d
    if-eqz v11, :cond_e

    iget-object v9, v9, Lm95;->e:Lkle;

    invoke-virtual {v9}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll64;

    goto :goto_4

    :cond_e
    iget-object v9, v9, Lm95;->c:Lkle;

    invoke-virtual {v9}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll64;

    goto :goto_4

    :goto_5
    instance-of v9, v1, Lx54;

    if-eqz v9, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Ll64;)V

    invoke-static {v8}, Lre8;->a(Landroid/net/Uri;)Lre8;

    move-result-object v14

    iget-object v8, v14, Lre8;->b:Lle8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lh54;

    invoke-direct {v8}, Lh54;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Lp1e;

    invoke-direct {v4, v8}, Lp1e;-><init>(Lhsa;)V

    move-object/from16 v16, v4

    goto :goto_6

    :cond_f
    move-object/from16 v16, v8

    :goto_6
    new-instance v13, Lt54;

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ll64;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lauf;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:La38;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ljxg;

    invoke-virtual {v9, v14}, Ljxg;->t(Lre8;)Lxu4;

    move-result-object v19

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lvs9;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-wide/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Lt54;-><init>(Lre8;Ll64;Lhsa;Lauf;La38;Lxu4;Lvs9;J)V

    goto/16 :goto_8

    :cond_10
    instance-of v9, v1, Lrr6;

    if-eqz v9, :cond_12

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ll64;)V

    invoke-static {v8}, Lre8;->a(Landroid/net/Uri;)Lre8;

    move-result-object v14

    iget-object v8, v14, Lre8;->b:Lle8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lts9;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Llud;

    invoke-direct {v4, v8}, Llud;-><init>(Lzq6;)V

    move-object v8, v4

    :cond_11
    new-instance v13, Lnq6;

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lmqc;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lj52;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:La38;

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Ljxg;

    invoke-virtual {v10, v14}, Ljxg;->t(Lre8;)Lxu4;

    move-result-object v18

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lvs9;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lxa4;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lmqc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Laf4;

    invoke-direct {v11, v12, v10, v8}, Laf4;-><init>(Lmqc;Lvs9;Lzq6;)V

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v24, v1

    move-object/from16 v16, v4

    move-wide/from16 v21, v7

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v23, v12

    invoke-direct/range {v13 .. v24}, Lnq6;-><init>(Lre8;Lmqc;Lvp6;La38;Lxu4;Lvs9;Laf4;JZI)V

    goto/16 :goto_8

    :cond_12
    instance-of v4, v1, Lkg9;

    const/16 v7, 0xa

    const/16 v9, 0x17

    if-eqz v4, :cond_15

    move-object v4, v1

    check-cast v4, Lkg9;

    iget-object v8, v4, Lkg9;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lvj0;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_14

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lig9;

    new-instance v14, Lne4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lnw8;

    invoke-direct {v15, v9, v14}, Lnw8;-><init>(ILjava/lang/Object;)V

    move-object v14, v15

    new-instance v15, Lvs9;

    invoke-direct {v15, v7}, Lvs9;-><init>(I)V

    iget-object v13, v13, Lig9;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Lre8;->a(Landroid/net/Uri;)Lre8;

    move-result-object v13

    iget-object v5, v13, Lre8;->b:Lle8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v10

    new-instance v10, Lnqb;

    iget-object v6, v13, Lre8;->b:Lle8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Lre8;->b:Lle8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v11

    move-object v11, v13

    move-object v13, v14

    sget-object v14, Lxu4;->a:Luu4;

    invoke-direct/range {v10 .. v15}, Lnqb;-><init>(Lre8;Ll64;Lnw8;Lxu4;Lvs9;)V

    instance-of v11, v1, Lf6f;

    if-eqz v11, :cond_13

    new-instance v11, Ll53;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lgl0;->f()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    invoke-direct {v11, v10, v13, v14}, Ll53;-><init>(Lnqb;J)V

    move-object v10, v11

    :cond_13
    aput-object v10, v5, v6

    add-int/lit8 v11, v6, 0x1

    move-object v10, v5

    const/4 v5, 0x4

    const/4 v6, 0x1

    goto :goto_7

    :cond_14
    move-object v5, v10

    new-instance v13, Ltu8;

    invoke-direct {v13, v5}, Ltu8;-><init>([Lvj0;)V

    goto :goto_8

    :cond_15
    new-instance v1, Lne4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lnw8;

    invoke-direct {v13, v9, v1}, Lnw8;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lvs9;

    invoke-direct {v15, v7}, Lvs9;-><init>(I)V

    invoke-static {v8}, Lre8;->a(Landroid/net/Uri;)Lre8;

    move-result-object v11

    iget-object v1, v11, Lre8;->b:Lle8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lnqb;

    iget-object v1, v11, Lre8;->b:Lle8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lre8;->b:Lle8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lxu4;->a:Luu4;

    invoke-direct/range {v10 .. v15}, Lnqb;-><init>(Lre8;Ll64;Lnw8;Lxu4;Lvs9;)V

    move-object v13, v10

    :goto_8
    iput-object v13, v2, Lr95;->o0:Lvj0;

    invoke-virtual {v3, v0}, Lwtd;->z0(Z)V

    iget-object v4, v3, Lwtd;->c:Lqa5;

    iget-object v1, v2, Lr95;->Z:Lzlf;

    move-object v5, v1

    check-cast v5, Lgl0;

    iget-wide v5, v5, Lgl0;->b:J

    invoke-interface {v1}, Lzlf;->h()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v2, Lr95;->Z:Lzlf;

    check-cast v1, Lgl0;

    iget-boolean v1, v1, Lgl0;->c:Z

    if-nez v1, :cond_17

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, v2, Lr95;->o0:Lvj0;

    invoke-virtual {v3}, Lwtd;->w0()V

    invoke-virtual {v4}, Lqa5;->P0()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lqa5;->P0()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lqa5;->I0(Ljava/util/List;IJZ)V

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v1, v2, Lr95;->o0:Lvj0;

    invoke-virtual {v3}, Lwtd;->w0()V

    invoke-virtual {v4}, Lqa5;->P0()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lqa5;->P0()V

    invoke-virtual {v4}, Lqa5;->P0()V

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lqa5;->I0(Ljava/util/List;IJZ)V

    :goto_a
    invoke-virtual {v3}, Lwtd;->w0()V

    invoke-virtual {v4}, Lqa5;->P0()V

    invoke-virtual {v4}, Lqa5;->B0()Z

    move-result v1

    iget-object v3, v4, Lqa5;->D0:Lz30;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v1}, Lz30;->c(IZ)I

    move-result v3

    const/4 v6, 0x1

    if-eqz v1, :cond_18

    if-eq v3, v6, :cond_18

    move v7, v5

    goto :goto_b

    :cond_18
    move v7, v6

    :goto_b
    invoke-virtual {v4, v3, v7, v1}, Lqa5;->M0(IIZ)V

    iget-object v1, v4, Lqa5;->f1:Lh5b;

    iget v3, v1, Lh5b;->e:I

    if-eq v3, v6, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lh5b;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lh5b;

    move-result-object v1

    iget-object v3, v1, Lh5b;->a:Lvxe;

    invoke-virtual {v3}, Lvxe;->p()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v5, 0x4

    :cond_1a
    invoke-virtual {v1, v5}, Lh5b;->f(I)Lh5b;

    move-result-object v15

    iget v1, v4, Lqa5;->J0:I

    add-int/2addr v1, v6

    iput v1, v4, Lqa5;->J0:I

    iget-object v1, v4, Lqa5;->r0:Lcb5;

    iget-object v1, v1, Lcb5;->n0:Lxle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxle;->b()Lvle;

    move-result-object v3

    iget-object v1, v1, Lxle;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v3, Lvle;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lvle;->b()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5

    move-object v14, v4

    invoke-virtual/range {v14 .. v23}, Lqa5;->N0(Lh5b;IIZZIJI)V

    :goto_c
    if-eqz v0, :cond_1c

    iget-object v0, v2, Lr95;->Y:Lyt7;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lyt7;->l()V

    :cond_1b
    invoke-virtual {v2}, Lr95;->E()V

    :cond_1c
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-eqz v0, :cond_0

    check-cast v0, Lgl0;

    iget-boolean v0, v0, Lgl0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lyt7;->h:F

    iget-object v0, p0, Lyt7;->b:Lr95;

    invoke-virtual {v0, p1}, Lr95;->o(F)V

    invoke-virtual {p0}, Lyt7;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyt7;->f:Lzlf;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyt7;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyt7;->c:Lai8;

    invoke-virtual {p1, p0}, Lai8;->n(Lyt7;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyt7;->a:Lbi8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yt7"

    const-string v2, "Stop %s"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lyt7;->b:Lr95;

    invoke-virtual {p0}, Lr95;->G()V

    return-void
.end method
