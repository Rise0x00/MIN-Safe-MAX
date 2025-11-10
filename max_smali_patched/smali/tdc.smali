.class public final Ltdc;
.super Lck0;
.source "SourceFile"


# instance fields
.field public final h:Lub4;

.field public final i:Lcb9;

.field public final j:Lo25;

.field public final k:Lbp6;

.field public final l:I

.field public final m:Lub6;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lu2g;

.field public s:Lqs8;


# direct methods
.method public constructor <init>(Lqs8;Lub4;Lcb9;Lo25;Lbp6;ILub6;)V
    .locals 0

    invoke-direct {p0}, Lck0;-><init>()V

    iput-object p1, p0, Ltdc;->s:Lqs8;

    iput-object p2, p0, Ltdc;->h:Lub4;

    iput-object p3, p0, Ltdc;->i:Lcb9;

    iput-object p4, p0, Ltdc;->j:Lo25;

    iput-object p5, p0, Ltdc;->k:Lbp6;

    iput p6, p0, Ltdc;->l:I

    iput-object p7, p0, Ltdc;->m:Lub6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltdc;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ltdc;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lqs8;)Z
    .locals 5

    invoke-virtual {p0}, Ltdc;->i()Lqs8;

    move-result-object v0

    iget-object v0, v0, Lqs8;->b:Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqs8;->b:Lgs8;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lgs8;->a:Landroid/net/Uri;

    iget-object v2, v0, Lgs8;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lgs8;->h:J

    iget-wide v3, v0, Lgs8;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lgs8;->f:Ljava/lang/String;

    iget-object v0, v0, Lgs8;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo19;Lcg4;J)Lxu8;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Ltdc;->h:Lub4;

    invoke-interface {v0}, Lub4;->a()Lxb4;

    move-result-object v2

    iget-object v0, v8, Ltdc;->r:Lu2g;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lxb4;->I(Lu2g;)V

    :cond_0
    invoke-virtual {v8}, Ltdc;->i()Lqs8;

    move-result-object v0

    iget-object v0, v0, Lqs8;->b:Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lodc;

    move-object v3, v1

    iget-object v1, v0, Lgs8;->a:Landroid/net/Uri;

    iget-object v4, v8, Lck0;->g:Lkub;

    invoke-static {v4}, Ligi;->i(Ljava/lang/Object;)V

    iget-object v4, v8, Ltdc;->i:Lcb9;

    iget-object v4, v4, Lcb9;->b:Ljava/lang/Object;

    check-cast v4, Ldm5;

    move-object v5, v3

    new-instance v3, Lngd;

    invoke-direct {v3, v4}, Lngd;-><init>(Ldm5;)V

    move-object v4, v5

    new-instance v5, Lh25;

    iget-object v6, v8, Lck0;->d:Lh25;

    iget-object v6, v6, Lh25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lh25;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo19;)V

    invoke-virtual/range {p0 .. p1}, Lck0;->b(Lo19;)Lxg6;

    move-result-object v7

    iget-object v10, v0, Lgs8;->f:Ljava/lang/String;

    iget-wide v11, v0, Lgs8;->h:J

    invoke-static {v11, v12}, Llig;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Ltdc;->j:Lo25;

    iget-object v6, v8, Ltdc;->k:Lbp6;

    iget v11, v8, Ltdc;->l:I

    iget-object v12, v8, Ltdc;->m:Lub6;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lodc;-><init>(Landroid/net/Uri;Lxb4;Lngd;Lo25;Lh25;Lbp6;Lxg6;Ltdc;Lcg4;Ljava/lang/String;ILub6;JLh9d;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lqs8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltdc;->s:Lqs8;
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
    .locals 0

    return-void
.end method

.method public final m(Lu2g;)V
    .locals 2

    iput-object p1, p0, Ltdc;->r:Lu2g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lck0;->g:Lkub;

    invoke-static {v0}, Ligi;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ltdc;->j:Lo25;

    invoke-interface {v1, p1, v0}, Lo25;->c(Landroid/os/Looper;Lkub;)V

    invoke-interface {v1}, Lo25;->prepare()V

    invoke-virtual {p0}, Ltdc;->u()V

    return-void
.end method

.method public final o(Lxu8;)V
    .locals 7

    check-cast p1, Lodc;

    iget-boolean v0, p1, Lodc;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lodc;->E0:[Lemd;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lemd;->h()V

    iget-object v5, v4, Lemd;->h:Ld25;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lemd;->e:Lh25;

    invoke-interface {v5, v6}, Ld25;->c(Lh25;)V

    iput-object v1, v4, Lemd;->h:Ld25;

    iput-object v1, v4, Lemd;->g:Lub6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lodc;->w0:Li78;

    invoke-virtual {v0, p1}, Li78;->s(Lv48;)V

    iget-object v0, p1, Lodc;->B0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lodc;->C0:Lvu8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lodc;->Z0:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ltdc;->j:Lo25;

    invoke-interface {v0}, Lo25;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lqs8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltdc;->s:Lqs8;
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

.method public final u()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lgre;

    iget-wide v6, v0, Ltdc;->o:J

    iget-boolean v14, v0, Ltdc;->p:Z

    iget-boolean v2, v0, Ltdc;->q:Z

    invoke-virtual {v0}, Ltdc;->i()Lqs8;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lqs8;->c:Lfs8;

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

    invoke-direct/range {v1 .. v19}, Lgre;-><init>(JJJJJJZZZLi0e;Lqs8;Lfs8;)V

    iget-boolean v2, v0, Ltdc;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lqdc;

    invoke-direct {v2, v1}, Lie6;-><init>(Lmvf;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lck0;->n(Lmvf;)V

    return-void
.end method

.method public final v(JLiyd;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Ltdc;->o:J

    :cond_0
    invoke-interface {p3}, Liyd;->c()Z

    move-result p3

    iget-boolean v0, p0, Ltdc;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ltdc;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltdc;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ltdc;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Ltdc;->o:J

    iput-boolean p3, p0, Ltdc;->p:Z

    iput-boolean p4, p0, Ltdc;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltdc;->n:Z

    invoke-virtual {p0}, Ltdc;->u()V

    return-void
.end method
