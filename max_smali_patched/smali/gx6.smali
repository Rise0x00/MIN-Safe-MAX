.class public final Lgx6;
.super Llj0;
.source "SourceFile"


# instance fields
.field public final h:Lqh4;

.field public final i:Lg65;

.field public final j:Lsed;

.field public final k:Lfz4;

.field public final l:Llu3;

.field public final m:Z

.field public final n:I

.field public final o:Lvh4;

.field public final p:J

.field public q:Lfm8;

.field public r:Lipf;

.field public s:Lrm8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lln8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrm8;Lg65;Lqh4;Lsed;Lfz4;Llu3;Lvh4;JZI)V
    .locals 0

    invoke-direct {p0}, Llj0;-><init>()V

    iput-object p1, p0, Lgx6;->s:Lrm8;

    iget-object p1, p1, Lrm8;->c:Lfm8;

    iput-object p1, p0, Lgx6;->q:Lfm8;

    iput-object p2, p0, Lgx6;->i:Lg65;

    iput-object p3, p0, Lgx6;->h:Lqh4;

    iput-object p4, p0, Lgx6;->j:Lsed;

    iput-object p5, p0, Lgx6;->k:Lfz4;

    iput-object p6, p0, Lgx6;->l:Llu3;

    iput-object p7, p0, Lgx6;->o:Lvh4;

    iput-wide p8, p0, Lgx6;->p:J

    iput-boolean p10, p0, Lgx6;->m:Z

    iput p11, p0, Lgx6;->n:I

    return-void
.end method

.method public static u(JLjava/util/List;)Lvw6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw6;

    iget-wide v3, v2, Lbx6;->X:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lvw6;->A0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lrm8;)Z
    .locals 5

    invoke-virtual {p0}, Lgx6;->i()Lrm8;

    move-result-object v0

    iget-object v1, v0, Lrm8;->b:Lhm8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lrm8;->b:Lhm8;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lhm8;->a:Landroid/net/Uri;

    iget-object v4, v1, Lhm8;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lhm8;->e:Ljava/util/List;

    iget-object v4, v1, Lhm8;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lhm8;->c:Lcm8;

    iget-object v1, v1, Lhm8;->c:Lcm8;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrm8;->c:Lfm8;

    iget-object p1, p1, Lrm8;->c:Lfm8;

    invoke-virtual {v0, p1}, Lfm8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lvu8;Lmd4;J)Lwo8;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Llj0;->b(Lvu8;)Lvc6;

    move-result-object v8

    new-instance v6, Lxy4;

    iget-object v0, p0, Llj0;->d:Lxy4;

    iget-object v0, v0, Lxy4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lxy4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvu8;)V

    new-instance v0, Lrw6;

    iget-object v4, p0, Lgx6;->r:Lipf;

    iget-object v13, p0, Llj0;->g:Lslb;

    invoke-static {v13}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lgx6;->h:Lqh4;

    iget-object v2, p0, Lgx6;->o:Lvh4;

    iget-object v3, p0, Lgx6;->i:Lg65;

    iget-object v5, p0, Lgx6;->k:Lfz4;

    iget-object v7, p0, Lgx6;->l:Llu3;

    iget-object v10, p0, Lgx6;->j:Lsed;

    iget-boolean v11, p0, Lgx6;->m:Z

    iget v12, p0, Lgx6;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lrw6;-><init>(Lqh4;Lvh4;Lg65;Lipf;Lfz4;Lxy4;Llu3;Lvc6;Lmd4;Lsed;ZILslb;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lrm8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgx6;->s:Lrm8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lgx6;->o:Lvh4;

    iget-object v1, v0, Lvh4;->A0:Ljava/lang/Object;

    check-cast v1, Lc28;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc28;->b()V

    :cond_0
    iget-object v1, v0, Lvh4;->X:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lvh4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh4;

    iget-object v1, v0, Luh4;->b:Lc28;

    invoke-virtual {v1}, Lc28;->b()V

    iget-object v0, v0, Luh4;->y0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lipf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lgx6;->r:Lipf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llj0;->g:Lslb;

    invoke-static {v2}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v3, v0, Lgx6;->k:Lfz4;

    invoke-interface {v3, v1, v2}, Lfz4;->c(Landroid/os/Looper;Lslb;)V

    invoke-interface {v3}, Lfz4;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llj0;->b(Lvu8;)Lvc6;

    move-result-object v2

    invoke-virtual {v0}, Lgx6;->i()Lrm8;

    move-result-object v3

    iget-object v3, v3, Lrm8;->b:Lhm8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lhm8;->a:Landroid/net/Uri;

    iget-object v3, v0, Lgx6;->o:Lvh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt4g;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, Lvh4;->o:Landroid/os/Handler;

    iput-object v2, v3, Lvh4;->z0:Ljava/lang/Object;

    iput-object v0, v3, Lvh4;->B0:Ljava/lang/Object;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "The uri must be set."

    invoke-static {v5, v1}, Lpih;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lr94;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v4 .. v16}, Lr94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v1, Ld5b;

    iget-object v2, v3, Lvh4;->w0:Ljava/lang/Object;

    check-cast v2, Lg65;

    iget-object v2, v2, Lg65;->b:Ljava/lang/Object;

    check-cast v2, Lh94;

    invoke-interface {v2}, Lh94;->a()Lk94;

    move-result-object v2

    iget-object v5, v3, Lvh4;->x0:Ljava/lang/Object;

    check-cast v5, Ltx6;

    invoke-interface {v5}, Ltx6;->p()Lb5b;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4, v6, v5}, Ld5b;-><init>(Lk94;Lr94;ILb5b;)V

    iget-object v2, v3, Lvh4;->A0:Ljava/lang/Object;

    check-cast v2, Lc28;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpih;->o(Z)V

    new-instance v2, Lc28;

    const-string v4, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v2, v4}, Lc28;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lvh4;->A0:Ljava/lang/Object;

    iget-object v4, v3, Lvh4;->y0:Ljava/lang/Object;

    check-cast v4, Llu3;

    iget v5, v1, Ld5b;->c:I

    invoke-virtual {v4, v5}, Llu3;->e(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lc28;->H(Lqz7;Lnz7;I)V

    return-void
.end method

.method public final o(Lwo8;)V
    .locals 12

    check-cast p1, Lrw6;

    iget-object v0, p1, Lrw6;->b:Lvh4;

    iget-object v0, v0, Lvh4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lrw6;->I0:[Lfy6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lfy6;->S0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lfy6;->K0:[Ldy6;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lmbd;->h()V

    iget-object v10, v9, Lmbd;->h:Lty4;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lmbd;->e:Lxy4;

    invoke-interface {v10, v11}, Lty4;->c(Lxy4;)V

    iput-object v4, v9, Lmbd;->h:Lty4;

    iput-object v4, v9, Lmbd;->g:Lt76;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lfy6;->o:Lkw6;

    iget-object v7, v6, Lkw6;->s:Ljava/lang/Object;

    check-cast v7, Leg5;

    invoke-interface {v7}, Leg5;->i()I

    move-result v7

    iget-object v8, v6, Lkw6;->n:Lnz7;

    check-cast v8, Lvh4;

    iget-object v9, v6, Lkw6;->a:[Landroid/net/Uri;

    aget-object v7, v9, v7

    iget-object v8, v8, Lvh4;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh4;

    if-eqz v7, :cond_2

    iput-boolean v2, v7, Luh4;->z0:Z

    :cond_2
    iput-object v4, v6, Lkw6;->r:Ljava/io/IOException;

    iget-object v6, v5, Lfy6;->y0:Lc28;

    invoke-virtual {v6, v5}, Lc28;->F(Lsz7;)V

    iget-object v6, v5, Lfy6;->G0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lfy6;->W0:Z

    iget-object v4, v5, Lfy6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p1, Lrw6;->F0:Luo8;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lgx6;->o:Lvh4;

    const/4 v1, 0x0

    iput-object v1, v0, Lvh4;->X:Landroid/net/Uri;

    iput-object v1, v0, Lvh4;->D0:Ljava/lang/Object;

    iput-object v1, v0, Lvh4;->C0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lvh4;->Z:J

    iget-object v2, v0, Lvh4;->A0:Ljava/lang/Object;

    check-cast v2, Lc28;

    invoke-virtual {v2, v1}, Lc28;->F(Lsz7;)V

    iput-object v1, v0, Lvh4;->A0:Ljava/lang/Object;

    iget-object v2, v0, Lvh4;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh4;

    iget-object v4, v4, Luh4;->b:Lc28;

    invoke-virtual {v4, v1}, Lc28;->F(Lsz7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lvh4;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lvh4;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lgx6;->k:Lfz4;

    invoke-interface {v0}, Lfz4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lrm8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgx6;->s:Lrm8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Lex6;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lex6;->p:Z

    iget-boolean v3, v1, Lex6;->g:Z

    iget-object v4, v1, Lex6;->r:Le77;

    iget-wide v5, v1, Lex6;->u:J

    iget-wide v7, v1, Lex6;->e:J

    iget v9, v1, Lex6;->d:I

    iget-wide v10, v1, Lex6;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lt4g;->j0(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v32, Ll62;

    iget-object v15, v0, Lgx6;->o:Lvh4;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v15, Lvh4;->C0:Ljava/lang/Object;

    check-cast v12, Lmx6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    iget-boolean v12, v15, Lvh4;->Y:Z

    const-wide/16 v23, 0x0

    if-eqz v12, :cond_12

    iget-object v12, v1, Lex6;->v:Lcx6;

    iget-wide v14, v15, Lvh4;->Z:J

    sub-long v25, v10, v14

    iget-boolean v14, v1, Lex6;->o:Z

    if-eqz v14, :cond_3

    add-long v15, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v15, v21

    :goto_3
    iget-boolean v13, v1, Lex6;->p:Z

    if-eqz v13, :cond_4

    move v13, v3

    iget-wide v2, v0, Lgx6;->p:J

    invoke-static {v2, v3}, Lt4g;->E(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lt4g;->U(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move v13, v3

    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Lgx6;->q:Lfm8;

    iget-wide v2, v2, Lfm8;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lt4g;->U(J)J

    move-result-wide v2

    :goto_5
    move-wide/from16 v33, v2

    goto :goto_7

    :cond_5
    cmp-long v2, v7, v21

    if-eqz v2, :cond_6

    sub-long v2, v5, v7

    goto :goto_6

    :cond_6
    iget-wide v2, v12, Lcx6;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Lex6;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v2, v12, Lcx6;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lex6;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lt4g;->j(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lgx6;->i()Lrm8;

    move-result-object v5

    iget-object v5, v5, Lrm8;->c:Lfm8;

    iget v6, v5, Lfm8;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lfm8;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v12, Lcx6;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v12, Lcx6;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    new-instance v6, Ldm8;

    invoke-direct {v6}, Ldm8;-><init>()V

    invoke-static {v2, v3}, Lt4g;->j0(J)J

    move-result-wide v2

    iput-wide v2, v6, Ldm8;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lgx6;->q:Lfm8;

    iget v3, v3, Lfm8;->d:F

    :goto_9
    iput v3, v6, Ldm8;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lgx6;->q:Lfm8;

    iget v2, v2, Lfm8;->e:F

    :goto_a
    iput v2, v6, Ldm8;->e:F

    new-instance v2, Lfm8;

    invoke-direct {v2, v6}, Lfm8;-><init>(Ldm8;)V

    iput-object v2, v0, Lgx6;->q:Lfm8;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Lfm8;->a:J

    invoke-static {v2, v3}, Lt4g;->U(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v13, :cond_d

    move-wide/from16 v23, v7

    :goto_c
    const/4 v13, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lex6;->s:Le77;

    invoke-static {v7, v8, v2}, Lgx6;->u(JLjava/util/List;)Lvw6;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lbx6;->X:J

    :goto_d
    move-wide/from16 v23, v2

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lt4g;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw6;

    iget-object v3, v2, Lzw6;->B0:Le77;

    invoke-static {v7, v8, v3}, Lgx6;->u(JLjava/util/List;)Lvw6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lbx6;->X:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lbx6;->X:J

    goto :goto_d

    :goto_e
    if-ne v9, v13, :cond_11

    iget-boolean v2, v1, Lex6;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    :goto_f
    move-wide/from16 v21, v15

    goto :goto_10

    :cond_11
    move/from16 v31, v11

    goto :goto_f

    :goto_10
    new-instance v16, Lree;

    iget-wide v1, v1, Lex6;->u:J

    const/16 v28, 0x1

    xor-int/lit8 v30, v14, 0x1

    invoke-virtual {v0}, Lgx6;->i()Lrm8;

    move-result-object v33

    iget-object v3, v0, Lgx6;->q:Lfm8;

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Lree;-><init>(JJJJJJZZZLl62;Lrm8;Lfm8;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move v13, v3

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v13, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lt4g;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw6;

    iget-wide v7, v2, Lbx6;->X:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    move-wide/from16 v27, v23

    :goto_14
    new-instance v16, Lree;

    iget-wide v1, v1, Lex6;->u:J

    invoke-virtual {v0}, Lgx6;->i()Lrm8;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Lree;-><init>(JJJJJJZZZLl62;Lrm8;Lfm8;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Llj0;->n(Lmif;)V

    return-void
.end method
