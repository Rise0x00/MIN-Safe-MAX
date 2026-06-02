.class public final Lb8d;
.super Lwo0;
.source "SourceFile"


# instance fields
.field public final h:Lyj4;

.field public final i:Ljnc;

.field public final j:Lqb5;

.field public final k:Ld77;

.field public final l:I

.field public final m:Lgm6;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Ld6h;

.field public s:Ln99;


# direct methods
.method public constructor <init>(Ln99;Lyj4;Ljnc;Lqb5;Ld77;ILgm6;)V
    .locals 0

    invoke-direct {p0}, Lwo0;-><init>()V

    iput-object p1, p0, Lb8d;->s:Ln99;

    iput-object p2, p0, Lb8d;->h:Lyj4;

    iput-object p3, p0, Lb8d;->i:Ljnc;

    iput-object p4, p0, Lb8d;->j:Lqb5;

    iput-object p5, p0, Lb8d;->k:Ld77;

    iput p6, p0, Lb8d;->l:I

    iput-object p7, p0, Lb8d;->m:Lgm6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb8d;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb8d;->o:J

    return-void
.end method


# virtual methods
.method public final c(Ln99;)Z
    .locals 5

    invoke-virtual {p0}, Lb8d;->k()Ln99;

    move-result-object v0

    iget-object v0, v0, Ln99;->b:Lc99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ln99;->b:Lc99;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lc99;->a:Landroid/net/Uri;

    iget-object v2, v0, Lc99;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lc99;->h:J

    iget-wide v3, v0, Lc99;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lc99;->f:Ljava/lang/String;

    iget-object v0, v0, Lc99;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lki9;Lko4;J)Lqb9;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lb8d;->h:Lyj4;

    invoke-interface {v0}, Lyj4;->a()Lbk4;

    move-result-object v2

    iget-object v0, v8, Lb8d;->r:Ld6h;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lbk4;->H(Ld6h;)V

    :cond_0
    invoke-virtual {v8}, Lb8d;->k()Ln99;

    move-result-object v0

    iget-object v0, v0, Ln99;->b:Lc99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw7d;

    move-object v3, v1

    iget-object v1, v0, Lc99;->a:Landroid/net/Uri;

    iget-object v4, v8, Lwo0;->g:Lzhc;

    invoke-static {v4}, Lh43;->p(Ljava/lang/Object;)V

    iget-object v4, v8, Lb8d;->i:Ljnc;

    iget-object v4, v4, Ljnc;->b:Ljava/lang/Object;

    check-cast v4, Lmw5;

    move-object v5, v3

    new-instance v3, Lh7c;

    invoke-direct {v3, v4}, Lh7c;-><init>(Lmw5;)V

    move-object v4, v5

    new-instance v5, Ljb5;

    iget-object v6, v8, Lwo0;->d:Ljb5;

    iget-object v6, v6, Ljb5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Ljb5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILki9;)V

    invoke-virtual/range {p0 .. p1}, Lwo0;->d(Lki9;)Lfr6;

    move-result-object v7

    iget-object v10, v0, Lc99;->f:Ljava/lang/String;

    iget-wide v11, v0, Lc99;->h:J

    invoke-static {v11, v12}, Lpnh;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lb8d;->j:Lqb5;

    iget-object v6, v8, Lb8d;->k:Ld77;

    iget v11, v8, Lb8d;->l:I

    iget-object v12, v8, Lb8d;->m:Lgm6;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lw7d;-><init>(Landroid/net/Uri;Lbk4;Lh7c;Lqb5;Ljb5;Ld77;Lfr6;Lb8d;Lko4;Ljava/lang/String;ILgm6;JLf5e;)V

    return-object v0
.end method

.method public final declared-synchronized k()Ln99;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb8d;->s:Ln99;
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

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Ld6h;)V
    .locals 2

    iput-object p1, p0, Lb8d;->r:Ld6h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwo0;->g:Lzhc;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lb8d;->j:Lqb5;

    invoke-interface {v1, p1, v0}, Lqb5;->c(Landroid/os/Looper;Lzhc;)V

    invoke-interface {v1}, Lqb5;->prepare()V

    invoke-virtual {p0}, Lb8d;->w()V

    return-void
.end method

.method public final q(Lqb9;)V
    .locals 7

    check-cast p1, Lw7d;

    iget-boolean v0, p1, Lw7d;->O0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lw7d;->L0:[Lxje;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lxje;->h()V

    iget-object v5, v4, Lxje;->h:Lfb5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lxje;->e:Ljb5;

    invoke-interface {v5, v6}, Lfb5;->d(Ljb5;)V

    iput-object v1, v4, Lxje;->h:Lfb5;

    iput-object v1, v4, Lxje;->g:Lgm6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lw7d;->D0:Lqn8;

    invoke-virtual {v0, p1}, Lqn8;->w(Lzk8;)V

    iget-object v0, p1, Lw7d;->I0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lw7d;->J0:Lob9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw7d;->g1:Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lb8d;->j:Lqb5;

    invoke-interface {v0}, Lqb5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Ln99;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb8d;->s:Ln99;
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

.method public final w()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Llrf;

    iget-wide v6, v0, Lb8d;->o:J

    iget-boolean v14, v0, Lb8d;->p:Z

    iget-boolean v2, v0, Lb8d;->q:Z

    invoke-virtual {v0}, Lb8d;->k()Ln99;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Ln99;->c:Lb99;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Llrf;-><init>(JJJJJJZZZLutj;Ln99;Lb99;)V

    iget-boolean v2, v0, Lb8d;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Ly7d;

    invoke-direct {v2, v1}, Lpo6;-><init>(Lqxg;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lwo0;->p(Lqxg;)V

    return-void
.end method

.method public final x(JLfwe;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lb8d;->o:J

    :cond_0
    invoke-interface {p3}, Lfwe;->c()Z

    move-result p3

    iget-boolean v0, p0, Lb8d;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lb8d;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb8d;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lb8d;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lb8d;->o:J

    iput-boolean p3, p0, Lb8d;->p:Z

    iput-boolean p4, p0, Lb8d;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb8d;->n:Z

    invoke-virtual {p0}, Lb8d;->w()V

    return-void
.end method
